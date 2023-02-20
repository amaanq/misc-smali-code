.class public final LX/7Fz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/17t;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/6YM;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-static {p1}, LX/6YK;->A03(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const-string v9, "PAGE"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/5FC;->A00(LX/5FC;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, LX/5FC;->A02:LX/GZl;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v0, v6, LX/GZl;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v6, LX/GZl;->A01:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    invoke-static/range {v4 .. v10}, LX/6YM;->A04(LX/17t;Lcom/instagram/service/session/UserSession;LX/GZl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-eqz p3, :cond_0

    .line 42
    .line 43
    const-string v0, "waterfall_id"

    .line 44
    .line 45
    invoke-interface {v4, v0, p3}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x385

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v0, p2}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v0, "share_to_fb_destination_type"

    .line 61
    .line 62
    invoke-interface {p0, v0, v9}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 63
    .line 64
    .line 65
    const-string v0, "share_to_fb_destination_id"

    .line 66
    .line 67
    invoke-interface {p0, v0, v7}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 68
    .line 69
    .line 70
    const-string v0, "share_to_facebook"

    .line 71
    .line 72
    const-string v3, "1"

    .line 73
    .line 74
    invoke-interface {p0, v0, v3}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x810a9f0008172cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string v0, "fb_access_token"

    .line 97
    .line 98
    invoke-interface {p0, v0, v8}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "no_token_crosspost"

    .line 103
    .line 104
    invoke-interface {p0, v0, v3}, LX/17t;->A7r(Ljava/lang/String;Ljava/lang/String;)LX/17t;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v9, "USER"

    .line 109
    .line 110
    goto :goto_0
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
