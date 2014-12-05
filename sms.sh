curl -X POST https://api.twilio.com/2010-04-01/Accounts/AC95b3793e6c5a62296967948f18bb6e25/SMS/Messages.json \
    -u AC95b3793e6c5a62296967948f18bb6e25:c6172a5b61e077b28a0366c7b19a4c4f \
    --data-urlencode "From=+18049930611" \
    --data-urlencode "To=+18042413104" \
    --data-urlencode 'Body=bloddy craptactular'
