.class public final LX/2dD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2dF;
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x7

    .line 15
    new-array v6, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string/jumbo v3, "url"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "title"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "link_type"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v10, "link_id"

    .line 33
    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v13, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v11, 0x6

    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    if-eq v1, v0, :cond_f

    .line 43
    .line 44
    invoke-virtual {v2}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "group_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 65
    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    :goto_1
    aput-object v0, v6, v12

    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    :goto_3
    aput-object v0, v6, v7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 114
    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A01:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;->A06:Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 127
    .line 128
    :cond_6
    aput-object v0, v6, v8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    const-string/jumbo v0, "lynx_url"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 150
    .line 151
    if-ne v1, v0, :cond_9

    .line 152
    .line 153
    move-object v0, p0

    .line 154
    :goto_5
    aput-object v0, v6, v13

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const-string/jumbo v0, "open_external_url_with_in_app_browser"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v6, v14

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 193
    .line 194
    if-ne v1, v0, :cond_c

    .line 195
    .line 196
    move-object v0, p0

    .line 197
    :goto_6
    aput-object v0, v6, v9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_c
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 216
    .line 217
    if-ne v1, v0, :cond_e

    .line 218
    .line 219
    move-object v0, p0

    .line 220
    :goto_7
    aput-object v0, v6, v11

    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_e
    invoke-virtual {v2}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_7

    .line 229
    :cond_f
    instance-of v0, v2, LX/0Ro;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    check-cast v2, LX/0Ro;

    .line 234
    .line 235
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 236
    .line 237
    aget-object v0, v6, v7

    .line 238
    .line 239
    const-string v1, "UserBioLinkDict"

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_10
    aget-object v0, v6, v8

    .line 248
    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_11
    aget-object v0, v6, v9

    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :cond_12
    aget-object v0, v6, v11

    .line 264
    .line 265
    if-nez v0, :cond_13

    .line 266
    .line 267
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_13
    aget-object v5, v6, v12

    .line 272
    .line 273
    check-cast v5, Ljava/lang/String;

    .line 274
    .line 275
    aget-object v4, v6, v7

    .line 276
    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    aget-object v7, v6, v8

    .line 280
    .line 281
    check-cast v7, Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;

    .line 282
    .line 283
    aget-object v3, v6, v13

    .line 284
    .line 285
    check-cast v3, Ljava/lang/String;

    .line 286
    .line 287
    aget-object v2, v6, v14

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Boolean;

    .line 290
    .line 291
    aget-object v1, v6, v9

    .line 292
    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    aget-object v0, v6, v11

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v6, LX/2dF;

    .line 300
    .line 301
    move-object v8, v2

    .line 302
    move-object v9, v5

    .line 303
    move-object v10, v4

    .line 304
    move-object v11, v3

    .line 305
    move-object v12, v1

    .line 306
    move-object v13, v0

    .line 307
    invoke-direct/range {v6 .. v13}, LX/2dF;-><init>(Lcom/instagram/api/schemas/IgUserBioLinkTypeEnum;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v6
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method
