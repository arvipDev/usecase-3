%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "message sent",
  "data": {
    "sid": "SMb0cbc8c2f1c34b4ea6451cb33d21c125",
    "date_created": "Thu, 26 Aug 2021 15:25:27 +0000",
    "date_updated": "Thu, 26 Aug 2021 15:25:27 +0000",
    "date_sent": null,
    "account_sid": "AC1e55e7e7500d2431dc16b9ddd44965a7",
    "to": "+919902930265",
    "from": "+16787265106",
    "messaging_service_sid": null,
    "body": "Sent from your Twilio trial account - Hello there",
    "status": "queued",
    "num_segments": "1",
    "num_media": "0",
    "direction": "outbound-api",
    "api_version": "2010-04-01",
    "price": null,
    "price_unit": "USD",
    "error_code": null,
    "error_message": null,
    uri: "/2010-04-01/Accounts/AC1e55e7e7500d2431dc16b9ddd44965a7/Messages/SM345ccdebbe874b499a0b83235393f67a.json",
    subresource_uris: {
      media: "/2010-04-01/Accounts/AC1e55e7e7500d2431dc16b9ddd44965a7/Messages/SM345ccdebbe874b499a0b83235393f67a/Media.json"
    }
  }
})