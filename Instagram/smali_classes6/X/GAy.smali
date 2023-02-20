.class public final LX/GAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/7bt;->A0Q(Ljava/util/List;I)LX/3zq;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, LX/0hc;->isLoggedIn()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x29

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v0, 0x2a

    .line 28
    .line 29
    invoke-virtual {v5, v0, v3}, LX/3zq;->A0G(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/G2x;->values()[LX/G2x;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v4, v6

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v4, :cond_0

    .line 42
    .line 43
    aget-object v1, v6, v2

    .line 44
    .line 45
    iget-object v0, v1, LX/G2x;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v1, LX/G2x;->A00:Lcom/instagram/api/schemas/Destination;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    :cond_0
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v1, 0x24

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    invoke-virtual {v5, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    const-string v2, "feed_ad4ad_express"

    .line 75
    .line 76
    :goto_1
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0, v1, v4, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v0, 0x26

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v6, LX/Gur;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0x28

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, LX/Gur;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    invoke-virtual {v5, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v5, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v6, LX/Gur;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    :cond_1
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LX/G2x;->values()[LX/G2x;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    array-length v3, v4

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_2
    if-ge v2, v3, :cond_5

    .line 131
    .line 132
    aget-object v1, v4, v2

    .line 133
    .line 134
    iget-object v0, v1, LX/G2x;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v1, LX/G2x;->A00:Lcom/instagram/api/schemas/Destination;

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, LX/Gur;->A02:Lcom/instagram/api/schemas/Destination;

    .line 148
    .line 149
    iput-boolean v8, v6, LX/Gur;->A0M:Z

    .line 150
    .line 151
    :cond_2
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v6, v7, v0}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const/4 v0, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v2, "feed_ad4ad"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
