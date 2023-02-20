.class public final LX/JjK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/offsite/models/message/FBPaymentRequest;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8105fe000d0c02L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebookpay/offsite/models/message/FBPaymentRequest;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/FBPaymentConfiguration;->uxFlags:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/facebookpay/offsite/models/message/FBPaymentUXFlags;->META_CHECKOUT:Lcom/facebookpay/offsite/models/message/FBPaymentUXFlags;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-string v0, "1302814060304063"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "742725890006429"

    .line 40
    .line 41
    return-object v0
.end method
