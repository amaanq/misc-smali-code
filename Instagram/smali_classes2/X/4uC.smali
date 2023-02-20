.class public final LX/4uC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;
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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v13

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v5, "reposter"

    .line 23
    .line 24
    const-string v6, "reposted_at"

    .line 25
    .line 26
    const-string v8, "repost_id"

    .line 27
    .line 28
    const-string v10, "repost_fbid"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v1, v0, :cond_9

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 42
    .line 43
    .line 44
    const-string v0, "repost_context"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 57
    .line 58
    if-ne v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    :goto_1
    aput-object v0, v3, v4

    .line 62
    .line 63
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 83
    .line 84
    if-ne v1, v0, :cond_4

    .line 85
    .line 86
    move-object v0, v13

    .line 87
    :goto_3
    aput-object v0, v3, v7

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    move-object v0, v13

    .line 110
    :goto_4
    aput-object v0, v3, v9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v3, v11

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p0, v4}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v3, v12

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    instance-of v0, p0, LX/0Ro;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    check-cast p0, LX/0Ro;

    .line 153
    .line 154
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 155
    .line 156
    aget-object v0, v3, v7

    .line 157
    .line 158
    const-string v1, "RepostInfo"

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v13

    .line 166
    :cond_a
    aget-object v0, v3, v9

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v13

    .line 174
    :cond_b
    aget-object v0, v3, v11

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v13

    .line 182
    :cond_c
    aget-object v0, v3, v12

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v13

    .line 190
    :cond_d
    aget-object v4, v3, v4

    .line 191
    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    aget-object v5, v3, v7

    .line 195
    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    aget-object v6, v3, v9

    .line 199
    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    aget-object v0, v3, v11

    .line 203
    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    aget-object v3, v3, v12

    .line 211
    .line 212
    check-cast v3, Lcom/instagram/user/model/User;

    .line 213
    .line 214
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 215
    .line 216
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    return-object v2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
