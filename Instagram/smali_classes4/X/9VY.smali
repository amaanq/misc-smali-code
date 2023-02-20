.class public final LX/9VY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A01()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {}, LX/7bs;->A00()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v4, "facebook_auth_succeeded"

    .line 17
    .line 18
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v4, 0x312

    .line 23
    .line 24
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, p2}, LX/7c1;->A12(LX/0B2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LX/7bv;->A14(LX/0B2;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 38
    .line 39
    .line 40
    const-string v0, "waterfall_log_in"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p3}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, LX/7bx;->A16(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p1, LX/92s;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
