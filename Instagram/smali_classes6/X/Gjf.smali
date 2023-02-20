.class public final synthetic LX/Gjf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;II)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 3
    .line 4
    const-string v0, "user_click_ecpaddresstypeahead_atomic"

    .line 5
    .line 6
    check-cast v1, LX/0hS;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc1a

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static synthetic A01(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/KpB;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "user_click_ecppaypalconversion_atomic"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc23

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 p0, 0x0

    .line 17
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-wide p1, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape1S1200100_I1;-><init>(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
