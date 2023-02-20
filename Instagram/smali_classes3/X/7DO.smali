.class public final LX/7DO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v1, 0x7f092d2b

    .line 1
    .line 2
    .line 3
    const-class v0, LX/60q;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/60q;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, LX/60q;->A00:LX/5wy;

    .line 14
    .line 15
    iget-object v4, v0, LX/5wy;->A01:LX/1zr;

    .line 16
    .line 17
    iget-object v0, v0, LX/5wy;->A02:LX/52o;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 20
    .line 21
    iget-object p0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, LX/1zr;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LX/3EP;->A09(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/2Gy;->BkC()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/3EP;->A08()Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v4}, LX/1zr;->A01(Lcom/instagram/model/reels/Reel;LX/1zr;)LX/1la;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "GetLogEventExtras_event"

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v0}, LX/5TV;->A01(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2B9;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2B9;->A1a:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, v3, LX/2Gy;->A0Q:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/2B9;->A5J:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/2B9;->A58:Ljava/lang/String;

    .line 74
    .line 75
    :cond_0
    iget-object v1, v4, LX/1zr;->A0G:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v3}, LX/2Gy;->BYK()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5Ud;

    .line 86
    .line 87
    invoke-static {v2, v0, v4}, LX/1zr;->A04(LX/2B9;LX/5Ud;LX/1zr;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, LX/2B9;->A03()LX/0lQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, LX/0lQ;->A05:LX/0lM;

    .line 95
    .line 96
    invoke-static {v0}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    return-object v1

    .line 101
    :cond_2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
    .line 106
.end method
