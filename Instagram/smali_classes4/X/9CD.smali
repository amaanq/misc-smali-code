.class public final LX/9CD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "instagram_organic_use_effect"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x854

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p0}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "container_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    :cond_1
    const-string v0, "media_tap_token"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {p4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    :cond_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1i(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, LX/2Ib;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_2
    invoke-static {p7}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :catch_2
    :cond_4
    const-string v0, "best_audio_cluster_id"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
