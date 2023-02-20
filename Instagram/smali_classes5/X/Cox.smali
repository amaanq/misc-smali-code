.class public final LX/Cox;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/1pH;->A00(Lcom/instagram/service/session/UserSession;)LX/1pI;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_0
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5CS;->parseFromJson(LX/0xQ;)LX/3zD;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v0, v4, LX/3zD;->A0I:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/BeO;->A0N(Ljava/util/List;I)LX/1MO;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0E:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 46
    .line 47
    invoke-static {v0, v5}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v2}, LX/Bnp;->A01(LX/Bnp;LX/1MO;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, LX/3zD;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, LX/Bnp;->A0Z:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v4, LX/3zD;->A0P:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/Bnp;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v6, v1, LX/Bnp;->A0p:Z

    .line 65
    .line 66
    iput-boolean v3, v1, LX/Bnp;->A0s:Z

    .line 67
    .line 68
    iput-boolean v6, v1, LX/Bnp;->A0v:Z

    .line 69
    .line 70
    invoke-virtual {v4}, LX/3zD;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, LX/Bnp;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4}, LX/3zD;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v4, LX/3zD;->A0I:Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v4, LX/3zD;->A03:LX/2KV;

    .line 87
    .line 88
    invoke-virtual {v7, v0, v2, v1, v6}, LX/1pI;->A02(LX/2KV;Ljava/lang/String;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v3, v5}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v8

    .line 103
    :catch_0
    const-string v1, "NetEgoClipsLauncher"

    .line 104
    .line 105
    const-string v0, "Unable to parse NetEgo Clips json"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v8
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
