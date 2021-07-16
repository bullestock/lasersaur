#pragma once

class RDM6300
{
public:
    /// Size of ID in bytes
    // 13005D1DA5
    static const int ID_SIZE = 5;
    
    RDM6300()
    {
    }
    
    bool add_byte(uint8_t input)
    {
        // Frame format:
        // <STX> <digit1> ... <digit10> <checksum1> <checksum2> <ETX>
#ifdef PROTOCOL_DEBUG
        Serial.print(F("Add "));Serial.println((int) input);
#endif
        if (input == STX)
        {
            m_state = 1;
            m_checksum = 0;
            m_index = 0;
#ifdef PROTOCOL_DEBUG
            Serial.println(F("STX: State 1"));
#endif
        }
        else if (input == ETX)
        {
            const auto old_state = m_state;
            m_state = 0;
#ifdef PROTOCOL_DEBUG
            Serial.println(F("ETX: State 0"));
#endif
            if (old_state == 5)
                return true;
#ifdef PROTOCOL_DEBUG
            Serial.print(F("Error: Old state ")); Serial.println(old_state);
#endif
        }
        else
        {
            switch (m_state)
            {
            case 1:
                // Store 1st digit
                m_temp = input - '0';
                if (m_temp > 9)
                    m_temp -= 7;
                m_state = 2;
#ifdef PROTOCOL_DEBUG
                Serial.print(F("State 2: ")); Serial.println(m_temp);
#endif
                break;

            case 2:
                // Store one byte
                input -= '0';
                if (input > 9)
                    input -= 7;
                m_temp = (m_temp << 4) | input;
#ifdef PROTOCOL_DEBUG
                Serial.print(F("Store ")); Serial.print(m_temp); Serial.print(F(" at ")); Serial.println(m_index);
#endif
                m_buf[m_index++] = m_temp;
                if (m_index >= ID_SIZE)
                {
                    m_state = 3; 
#ifdef PROTOCOL_DEBUG
                    Serial.println(F("State 3"));
#endif
                }
                else
                {
                    m_state = 1; 
#ifdef PROTOCOL_DEBUG
                    Serial.print(F("State 1: ")); Serial.println(m_temp);
#endif
                }
                break;

            case 3:
                // Store 1st digit of checksum
                m_checksum = input - '0';
                if (m_checksum > 9)
                    m_checksum -= 7;
                m_state = 4;
#ifdef PROTOCOL_DEBUG
                Serial.print(F("State 3: ")); Serial.println(m_state);
#endif
                break;

            case 4:
                // Store checksum
                input -= '0';
                if (input > 9)
                    input -= 7;
                m_checksum = (m_checksum << 4) | input;
                m_state = 5;
#ifdef PROTOCOL_DEBUG
                Serial.print(F("State 4: ")); Serial.println(m_checksum);
#endif
            }
        }
        return false;
    }

    const char* get_id() const
    {
        int cs = 0;
        for (int i = 0; i < ID_SIZE; ++i)
        {
            sprintf(m_id + i * 2, "%02X", m_buf[i]);
            cs ^= m_buf[i];
        }
        if (cs != m_checksum)
        {
#ifdef PROTOCOL_DEBUG
            Serial.print(F("CS error: Exp "));
            Serial.print(m_checksum);
            Serial.print(F(" act "));
            Serial.println(cs);
#endif
            return "";
        }
        m_id[ID_SIZE * 2] = 0;
        return m_id;
    }
    
private:
    static const char STX = 2;
    static const char ETX = 3;
    int m_state = 0;
    int m_checksum = 0;
    int m_temp = 0;
    int m_index = 0;
    unsigned char m_buf[ID_SIZE];
    mutable char m_id[ID_SIZE * 2 + 1];
};
