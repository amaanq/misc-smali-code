.class public final LX/9Vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/92s;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A01()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {}, LX/7bs;->A00()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "switch_to_log_in"

    .line 16
    .line 17
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v4, 0xbbb

    .line 22
    .line 23
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/7bu;->A19(LX/0B2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p2}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LX/92s;->A00:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v4, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
