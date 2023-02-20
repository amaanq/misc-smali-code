.class public final LX/KCl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebookpay/otc/models/OtcInput;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "otc_session_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "otc_type"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    return-object v2
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/KGF;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/KGF;-><init>(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
