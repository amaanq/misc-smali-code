.class public final LX/7D9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/5VB;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/5DK;

    .line 32
    .line 33
    iget-object v0, v1, LX/5DK;->A02:LX/3zq;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p0, v0}, LX/7Dc;->A00(LX/5VB;LX/4du;LX/3zq;)LX/3zq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v1, 0x24

    .line 49
    .line 50
    const-string v0, "media_share"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object v3, LX/5GU;->A0i:LX/5GU;

    .line 67
    .line 68
    :goto_0
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 83
    .line 84
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 85
    .line 86
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0, v3, v1}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v5, :cond_0

    .line 103
    .line 104
    invoke-interface {v2, v5}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 108
    .line 109
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v4

    .line 135
    :cond_2
    const-string v0, "clips_share"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    sget-object v3, LX/5GU;->A0F:LX/5GU;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const-string v0, " is not a valid content type to share"

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "invalid_content_type"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4
    .line 158
    .line 159
    .line 160
    .line 161
.end method
