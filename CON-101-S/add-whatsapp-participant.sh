$ twilio api:conversations:v1:conversations:participants:create \
    --conversation-sid CHxxx \
    --messaging-binding.address "whatsapp:YOUR_WHATSAPP_NUMBER" \
    --messaging-binding.proxy-address "whatsapp:TWI_WA_NUMBER"