.class public final LX/G9i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/M8p;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    return-object v5

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v10, "thread_creator"

    .line 23
    .line 24
    const/16 v0, 0x213

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x2

    .line 34
    const-string v12, "audience_type"

    .line 35
    .line 36
    const/4 v13, 0x6

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v2, v1, :cond_8

    .line 40
    .line 41
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-static {p0, v3, v9}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "is_collaborator"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {p0, v3, v7}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 v0, 0x21b

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {p0, v3, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v0, "is_invited_collaborator"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-static {p0, v3, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/16 v0, 0x227

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-static {p0, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {p0, v8}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v3, v13

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, p0, LX/0Ro;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    check-cast p0, LX/0Ro;

    .line 146
    .line 147
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 148
    .line 149
    aget-object v0, v3, v8

    .line 150
    .line 151
    const-string v1, "CreatorBroadcastChatThreadGroupLinkPreviewResponse"

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_9
    aget-object v0, v3, v9

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    aget-object v0, v3, v13

    .line 169
    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    aget-object v0, v3, v8

    .line 177
    .line 178
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    aget-object v0, v3, v9

    .line 183
    .line 184
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    aget-object v7, v3, v7

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Boolean;

    .line 191
    .line 192
    aget-object v8, v3, v6

    .line 193
    .line 194
    check-cast v8, Ljava/lang/Boolean;

    .line 195
    .line 196
    aget-object v9, v3, v5

    .line 197
    .line 198
    check-cast v9, Ljava/lang/Boolean;

    .line 199
    .line 200
    aget-object v10, v3, v4

    .line 201
    .line 202
    check-cast v10, Ljava/lang/Boolean;

    .line 203
    .line 204
    aget-object v6, v3, v13

    .line 205
    .line 206
    check-cast v6, Lcom/instagram/user/model/User;

    .line 207
    .line 208
    new-instance v5, LX/M8p;

    .line 209
    .line 210
    invoke-direct/range {v5 .. v12}, LX/M8p;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    .line 211
    .line 212
    .line 213
    return-object v5
.end method
