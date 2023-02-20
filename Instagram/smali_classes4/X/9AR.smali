.class public final LX/9AR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85T;
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v7, "name"

    .line 27
    .line 28
    const-string v8, "id"

    .line 29
    .line 30
    const/16 v4, 0xbb

    .line 31
    .line 32
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/4 v4, 0x6

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v15, 0x1

    .line 40
    const-string v12, "category"

    .line 41
    .line 42
    const/4 v14, 0x7

    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v2, v0, :cond_9

    .line 47
    .line 48
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v3, v10

    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "city"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v3, v15

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v11

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v3, v13

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "lat"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v1, v3, v6}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v0, "linked_account"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v1, v3, v5}, LX/7bt;->A1O(LX/0xQ;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const-string v0, "lng"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-static {v1, v3, v4}, LX/7bx;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v3, v14

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_9
    instance-of v0, v1, LX/0Ro;

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    check-cast v1, LX/0Ro;

    .line 163
    .line 164
    iget-object v2, v1, LX/0Ro;->A02:LX/0Rt;

    .line 165
    .line 166
    aget-object v0, v3, v10

    .line 167
    .line 168
    const-string v1, "GuideItemAttachmentPlace"

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_a
    aget-object v0, v3, v11

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b
    aget-object v0, v3, v13

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_c
    aget-object v0, v3, v14

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_d
    aget-object v8, v3, v10

    .line 201
    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    aget-object v9, v3, v15

    .line 205
    .line 206
    check-cast v9, Ljava/lang/String;

    .line 207
    .line 208
    aget-object v10, v3, v11

    .line 209
    .line 210
    check-cast v10, Ljava/lang/String;

    .line 211
    .line 212
    aget-object v11, v3, v13

    .line 213
    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    aget-object v6, v3, v6

    .line 217
    .line 218
    check-cast v6, Ljava/lang/Float;

    .line 219
    .line 220
    aget-object v5, v3, v5

    .line 221
    .line 222
    check-cast v5, Lcom/instagram/user/model/User;

    .line 223
    .line 224
    aget-object v7, v3, v4

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Float;

    .line 227
    .line 228
    aget-object v12, v3, v14

    .line 229
    .line 230
    check-cast v12, Ljava/lang/String;

    .line 231
    .line 232
    new-instance v4, LX/85T;

    .line 233
    .line 234
    invoke-direct/range {v4 .. v12}, LX/85T;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
