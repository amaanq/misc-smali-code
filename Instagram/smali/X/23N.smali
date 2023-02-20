.class public final LX/23N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;ZZ)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BgC()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x1

    .line 25
    :cond_1
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 26
    .line 27
    iget-object v0, v0, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 28
    .line 29
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget-object v1, v0, Lcom/instagram/model/hashtag/Hashtag;->A01:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lcom/instagram/model/hashtag/HashtagFollowStatus;->A03:Lcom/instagram/model/hashtag/HashtagFollowStatus;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_2
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3j()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_9

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1}, LX/2zq;->A03(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :cond_4
    const/4 v2, 0x1

    .line 89
    :goto_3
    if-nez v5, :cond_c

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v3, :cond_c

    .line 96
    .line 97
    :cond_5
    iget v0, p0, LX/1MO;->A04:I

    .line 98
    .line 99
    if-nez v0, :cond_c

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, LX/2mD;->A00(Lcom/instagram/service/session/UserSession;)LX/2mD;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p0}, LX/2mD;->A05(LX/1MO;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_c

    .line 112
    .line 113
    :cond_6
    invoke-virtual {p0}, LX/1MO;->BYI()LX/2Rz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/2Rz;->A04:LX/2Rz;

    .line 118
    .line 119
    if-ne v1, v0, :cond_c

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    invoke-static {p0}, LX/34Q;->A09(LX/1MO;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    :cond_7
    return v6

    .line 130
    :cond_8
    const/4 v2, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const/4 v1, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_b
    const/4 v1, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_c
    const/4 v6, 0x0

    .line 139
    return v6
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
