.class public final LX/5lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-class v1, LX/1Gg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-gtz p3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1Gg;

    .line 18
    .line 19
    invoke-direct {v0, v3, p2, v2}, LX/1Gg;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p2, v2}, LX/7I1;->A00(LX/0je;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1Gg;

    .line 38
    .line 39
    invoke-direct {v0, v3, p2, p3}, LX/1Gg;-><init>(LX/5ri;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v3, p3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/7I1;->A00:LX/0Aw;

    .line 55
    .line 56
    const-string v1, "direct_thread_mute_button"

    .line 57
    .line 58
    check-cast v2, LX/0hS;

    .line 59
    .line 60
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2af

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "mute_duration"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "module"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-class v1, LX/1Gp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-gtz p3, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/1Gp;

    .line 18
    .line 19
    invoke-direct {v0, v3, p2, v2}, LX/1Gp;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p2, v2}, LX/7I1;->A01(LX/0je;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1Gp;

    .line 38
    .line 39
    invoke-direct {v0, v3, p2, p3}, LX/1Gp;-><init>(LX/5ri;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-long v3, p3

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LX/7I1;->A00:LX/0Aw;

    .line 55
    .line 56
    const-string v1, "direct_thread_video_call_mute_button"

    .line 57
    .line 58
    check-cast v2, LX/0hS;

    .line 59
    .line 60
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x2c1

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "mute_duration"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "module"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1Gg;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Gg;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LX/1Gg;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p2, p3}, LX/7I1;->A00(LX/0je;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const-class v1, LX/1Gm;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Gm;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LX/1Gm;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/7I1;->A00:LX/0Aw;

    .line 28
    .line 29
    const-string v1, "direct_thread_mute_reactions_button"

    .line 30
    .line 31
    check-cast v2, LX/0hS;

    .line 32
    .line 33
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2b1

    .line 40
    .line 41
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "to_mute"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
    .line 80
.end method

.method public static A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1Gp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1Gp;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2, p3}, LX/1Gp;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0, p2, p3}, LX/7I1;->A01(LX/0je;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    const-class v1, LX/1Gj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Gj;

    .line 8
    .line 9
    invoke-direct {v1, v0, p2, p3}, LX/1Gj;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/9Jt;->A00(Lcom/instagram/service/session/UserSession;)LX/7I1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/7I1;->A00:LX/0Aw;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    const-string v1, "direct_thread_mute_mentions_and_replies_button"

    .line 32
    .line 33
    check-cast v2, LX/0hS;

    .line 34
    .line 35
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x2b0

    .line 42
    .line 43
    :goto_0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "to_mute"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    const-string v1, "direct_thread_mentions_mute_button"

    .line 82
    .line 83
    check-cast v2, LX/0hS;

    .line 84
    .line 85
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2ac

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A06(LX/5t4;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    const-class v1, LX/1HU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/5t4;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/1HU;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, v0, p2}, LX/1HU;-><init>(LX/5ri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1Gd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Gd;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p2}, LX/1Gd;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const-class v1, LX/1HR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1HR;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1HR;-><init>(LX/5ri;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v1, LX/1HT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1HT;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1HT;-><init>(LX/5ri;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-static {p0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object/from16 v6, p5

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    move-object v0, v3

    .line 11
    :goto_0
    const-class v1, LX/1GQ;

    .line 12
    .line 13
    invoke-static {p0, v1, v3}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v4, LX/5ri;->A00:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, LX/5He;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    move-object/from16 v11, p2

    .line 23
    .line 24
    move-object/from16 v12, p4

    .line 25
    .line 26
    move-object v13, v1

    .line 27
    move-object v8, v3

    .line 28
    move-object v9, v0

    .line 29
    invoke-direct/range {v8 .. v13}, LX/5He;-><init>(LX/5Hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mark_thread_seen-"

    .line 33
    .line 34
    iget-object v0, v3, LX/5Hf;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    monitor-enter v5

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, LX/5Hh;

    .line 47
    .line 48
    move-wide/from16 v1, p6

    .line 49
    .line 50
    invoke-direct {v0, v6, v1, v2}, LX/5Hh;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :goto_1
    :try_start_0
    xor-int/lit8 v0, v0, 0x0

    .line 55
    .line 56
    invoke-static {v0}, LX/377;->A0E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v2, v5, LX/1D3;->A06:LX/6yp;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/6yp;->A02:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    check-cast v11, LX/1Cr;

    .line 108
    .line 109
    iget-object v0, v11, LX/1Cr;->A06:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v12, LX/6yp;->A08:LX/14T;

    .line 122
    .line 123
    iget-object p0, v11, LX/1Cr;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iget v13, v11, LX/1Cr;->A00:I

    .line 126
    .line 127
    iget-object v0, v11, LX/1Cr;->A03:LX/4rU;

    .line 128
    .line 129
    new-instance v1, LX/4aW;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0, v13}, LX/4aW;-><init>(LX/4rU;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/4Du;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/4Du;-><init>(LX/4aW;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/util/Pair;

    .line 140
    .line 141
    invoke-direct {v1, v11, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v12, v0}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v11, LX/1Cr;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v2, LX/6yp;->A03:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/6yp;->A04:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    invoke-static {v2}, LX/6yp;->A00(LX/6yp;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :try_start_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/util/Pair;

    .line 206
    .line 207
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/1Cr;

    .line 210
    .line 211
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/4Du;

    .line 214
    .line 215
    invoke-static {v5, v0, v1}, LX/1D3;->A03(LX/1D3;LX/4Du;LX/1Cr;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :cond_7
    monitor-exit v5

    .line 220
    new-instance v1, LX/1GQ;

    .line 221
    .line 222
    move-object/from16 v11, p3

    .line 223
    .line 224
    move/from16 v13, p8

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    move-object v9, v3

    .line 228
    move-object v10, v4

    .line 229
    move-object v12, v6

    .line 230
    invoke-direct/range {v8 .. v13}, LX/1GQ;-><init>(LX/5He;LX/5ri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    :try_start_4
    move-exception v0

    .line 242
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    monitor-exit v5

    .line 248
    throw v0
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public static A0B(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1I7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1I7;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1I7;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A0C(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-class v1, LX/1Gs;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/1Gs;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, LX/1Gs;-><init>(LX/5ri;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
