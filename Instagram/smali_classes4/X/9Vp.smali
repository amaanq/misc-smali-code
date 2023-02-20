.class public final LX/9Vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hc;LX/92s;LX/92n;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A01()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {}, LX/7bs;->A00()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v4, "suggestion_prefilled"

    .line 21
    .line 22
    invoke-static {v5, v4}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v4, 0xbb5

    .line 27
    .line 28
    invoke-static {v5, v4}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5, v2, v3, v0, v1}, LX/7bx;->A12(LX/0B2;DD)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v4, p1, LX/92s;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v4, "null"

    .line 42
    .line 43
    :cond_1
    invoke-static {v5, v4}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, LX/92n;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v4}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "username_suggestion_string"

    .line 52
    .line 53
    invoke-virtual {v5, v4, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/7bv;->A14(LX/0B2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0, v1, v2, v3}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/ANz;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p0}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3v(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method
