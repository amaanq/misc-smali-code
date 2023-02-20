.class public final LX/9EN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/9ND;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v2, 0x1b

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    const/16 v0, 0x53

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/7jJ;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v7}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "com.bloks.www.bloks.browser_history.main_screen"

    .line 49
    .line 50
    iput-object v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0e:Z

    .line 57
    .line 58
    invoke-static {v1, v6}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0, v3}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "in_app_browser_v2"

    .line 66
    .line 67
    new-instance v1, LX/GqS;

    .line 68
    .line 69
    invoke-direct {v1, v7, v5, v0}, LX/GqS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/G74;->A08:LX/G74;

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v4}, LX/GqS;->A00(LX/G74;LX/GqS;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    :cond_0
    sget-object v0, LX/1Iq;->A01:LX/1Iq;

    .line 83
    .line 84
    iget-object v3, v0, LX/1Iq;->A00:LX/9pR;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    new-instance v3, LX/9pR;

    .line 89
    .line 90
    invoke-direct {v3}, LX/9pR;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LX/1Iq;->A00:LX/9pR;

    .line 94
    .line 95
    :cond_1
    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, LX/92b;->A02:LX/92b;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v3, v1, v2, v0, v0}, LX/9pR;->A00(LX/92b;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v4}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
