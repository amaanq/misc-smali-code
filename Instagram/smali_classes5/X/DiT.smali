.class public final LX/DiT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/447;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v7, p0, LX/447;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/1M8;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v5, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v7}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v7}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "error_code"

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v4, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/Cn3;->A0V:LX/Cn3;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v4}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Cn2;->A0b:LX/Cn2;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 66
    .line 67
    invoke-static {v0, v4, p4}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-static {p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-static {v4, v3, v1}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v0, LX/Cn3;->A0W:LX/Cn3;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static final A01(LX/447;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    iget-object v7, p0, LX/447;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/1M8;

    .line 20
    .line 21
    if-eqz v7, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v5, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v7}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v7}, LX/1M8;->getErrorCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "error_code"

    .line 42
    .line 43
    invoke-static {v0, v1, v5, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-static {v4, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/Cn3;->A0D:LX/Cn3;

    .line 56
    .line 57
    :goto_1
    invoke-static {v0, v4}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/Cn2;->A0M:LX/Cn2;

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 66
    .line 67
    invoke-static {v0, v4, p4}, LX/BeQ;->A0n(LX/0Av;LX/0B2;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_0

    .line 74
    .line 75
    invoke-static {p3}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_0
    invoke-static {v4, v3, v1}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    sget-object v0, LX/Cn3;->A0E:LX/Cn3;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
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
.end method

.method public static final A02(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "direct_v2/add_to_inbox/"

    .line 10
    .line 11
    invoke-static {v2, v0, v4}, LX/BeO;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1dc

    .line 15
    .line 16
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/1M8;

    .line 24
    .line 25
    const-class v0, LX/2tV;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object p0, p3

    .line 35
    move p1, p4

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_4_I1;-><init>(LX/EqO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 40
    .line 41
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
