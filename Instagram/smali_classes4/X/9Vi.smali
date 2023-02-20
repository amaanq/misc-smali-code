.class public final LX/9Vi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/92n;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-static {}, LX/7bs;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {}, LX/7bs;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "pass_google_token"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0xa7b

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v4, v5, v2, v3}, LX/7by;->A0a(LX/0B2;DD)V

    .line 29
    .line 30
    .line 31
    const-string v0, "email"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, LX/7bw;->A13(LX/0B2;D)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/92n;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/7bu;->A19(LX/0B2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A26(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
