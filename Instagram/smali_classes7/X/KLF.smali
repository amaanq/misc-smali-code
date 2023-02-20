.class public final LX/KLF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/fbpay/logging/LoggingPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payments_offsite_partners"

    .line 5
    .line 6
    new-instance v0, Lcom/fbpay/logging/LoggingPolicy;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/fbpay/logging/LoggingPolicy;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/KLF;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1, v2}, LX/IHG;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "PARTNER_MERCHANT_ID"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->content:Lcom/facebookpay/offsite/models/message/FBPaymentRequest;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->partnerId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "PARTNER_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;->msgId:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "MERCHANT_REQUEST_ID"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
