.class public final LX/9SC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    sget-object v4, LX/1A7;->A00:LX/1A7;

    .line 1
    .line 2
    new-instance v3, LX/3yD;

    .line 3
    .line 4
    invoke-direct {v3, v4}, LX/3yD;-><init>(LX/1A7;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x506

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0, v1}, LX/3yD;->A07(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "identity_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v1, LX/3yD;

    .line 52
    .line 53
    invoke-direct {v1, v4}, LX/3yD;-><init>(LX/1A7;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "entrypoint"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "node_identifier"

    .line 62
    .line 63
    invoke-virtual {v1, v0, p3}, LX/3yD;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deeplink_params"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/3yD;->A05(LX/18n;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v4}, LX/7c0;->A0C(LX/18n;LX/1A7;)LX/3yD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/Bbo;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/Bbo;-><init>(LX/3yD;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1, v2}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v0, "com.bloks.www.fx.settings.individual_setting.async"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/7bz;->A15(LX/1pR;LX/4Jo;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/1bn;->scheduleAndGetLoaderId(LX/0zL;)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    move-object v0, v2

    .line 100
    goto :goto_0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
