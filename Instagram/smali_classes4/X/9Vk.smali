.class public final LX/9Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/92s;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 6

    .line 0
    invoke-static {}, LX/7bs;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, LX/7bs;->A00()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "reg_username_suggested"

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/16 v0, 0xb17

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, LX/92s;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v0, "null"

    .line 34
    .line 35
    :cond_1
    invoke-static {v5, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LX/7bu;->A19(LX/0B2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, p2}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v2}, LX/7bw;->A13(LX/0B2;D)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 48
    .line 49
    .line 50
    return-object v5
    .line 51
    .line 52
    .line 53
.end method
