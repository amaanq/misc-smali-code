.class public final LX/Cvt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CmR;LX/Cn1;LX/Cn0;LX/Cmr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/BeM;->A19(LX/0B2;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, LX/BeM;->A10(LX/0Av;LX/0B2;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v1}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
