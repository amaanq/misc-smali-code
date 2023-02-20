.class public final LX/Cw2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v7, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v3, "visibility"

    .line 27
    .line 28
    const-string v4, "title"

    .line 29
    .line 30
    const-string v6, "owner"

    .line 31
    .line 32
    const-string v9, "is_draft"

    .line 33
    .line 34
    const/16 v16, 0x5

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const-string v12, "cover_media"

    .line 38
    .line 39
    const/4 v14, 0x7

    .line 40
    const/4 v13, 0x6

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v1, v0, :cond_c

    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 62
    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 74
    .line 75
    if-eq v1, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v3}, LX/7bw;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v3, 0x0

    .line 82
    :cond_2
    aput-object v3, v7, v5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {v1}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v7, v10

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v7, v15

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-static {v2, v7, v8}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v2, v5}, LX/2tz;->A00(LX/0xQ;Z)Lcom/instagram/user/model/User;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v7, v11

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string v0, "share_link"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v7, v16

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v7, v13

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A01:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    sget-object v0, Lcom/instagram/mediakit/model/MediaKitVisibility;->A05:Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 184
    .line 185
    :cond_b
    aput-object v0, v7, v14

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    instance-of v0, v2, LX/0Ro;

    .line 189
    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    check-cast v2, LX/0Ro;

    .line 193
    .line 194
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 195
    .line 196
    aget-object v0, v7, v5

    .line 197
    .line 198
    const-string v1, "MediaKitSummary"

    .line 199
    .line 200
    if-nez v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_d
    aget-object v0, v7, v8

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_e
    aget-object v0, v7, v11

    .line 215
    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p0

    .line 222
    :cond_f
    aget-object v0, v7, v13

    .line 223
    .line 224
    if-nez v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_10
    aget-object v0, v7, v14

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    .line 234
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_11
    aget-object v6, v7, v5

    .line 239
    .line 240
    check-cast v6, Ljava/util/List;

    .line 241
    .line 242
    aget-object v5, v7, v10

    .line 243
    .line 244
    check-cast v5, Ljava/lang/String;

    .line 245
    .line 246
    aget-object v4, v7, v15

    .line 247
    .line 248
    check-cast v4, Ljava/lang/String;

    .line 249
    .line 250
    aget-object v0, v7, v8

    .line 251
    .line 252
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    aget-object v3, v7, v11

    .line 257
    .line 258
    check-cast v3, Lcom/instagram/user/model/User;

    .line 259
    .line 260
    aget-object v2, v7, v16

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    aget-object v1, v7, v13

    .line 265
    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    aget-object v0, v7, v14

    .line 269
    .line 270
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 271
    .line 272
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    move-object v9, v3

    .line 276
    move-object v10, v5

    .line 277
    move-object v11, v4

    .line 278
    move-object v12, v2

    .line 279
    move-object v13, v1

    .line 280
    move-object v14, v6

    .line 281
    invoke-direct/range {v7 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;-><init>(Lcom/instagram/mediakit/model/MediaKitVisibility;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 282
    .line 283
    .line 284
    return-object v7
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method
