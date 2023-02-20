.class public final LX/9Bz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

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
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v2, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "theme_type"

    .line 27
    .line 28
    const-string v6, "theme_id"

    .line 29
    .line 30
    const-string v7, "name"

    .line 31
    .line 32
    const-string v8, "is_deprecated"

    .line 33
    .line 34
    const-string v9, "icon_url"

    .line 35
    .line 36
    const/16 v4, 0x224

    .line 37
    .line 38
    invoke-static {v4}, LX/54N;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/16 v18, 0x5

    .line 43
    .line 44
    const-string v12, "alternative_themes"

    .line 45
    .line 46
    const/16 v17, 0x7

    .line 47
    .line 48
    const/16 v16, 0x6

    .line 49
    .line 50
    const/4 v15, 0x4

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v14, 0x2

    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    if-eq v1, v0, :cond_f

    .line 56
    .line 57
    invoke-static {v3}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 72
    .line 73
    if-ne v1, v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 84
    .line 85
    if-eq v1, v0, :cond_3

    .line 86
    .line 87
    invoke-static {v3}, LX/9Bz;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object/from16 v4, p0

    .line 98
    .line 99
    :cond_3
    aput-object v4, v2, v11

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 113
    .line 114
    if-ne v1, v0, :cond_c

    .line 115
    .line 116
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 125
    .line 126
    if-eq v1, v0, :cond_d

    .line 127
    .line 128
    invoke-static {v3, v4}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v2, v14

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-static {v3, v2, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    aput-object v0, v2, v15

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-static {v1}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v2, v18

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aput-object v0, v2, v16

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-static {v3}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, Lcom/instagram/api/schemas/ThreadThemeType;->A01:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_b

    .line 211
    .line 212
    sget-object v0, Lcom/instagram/api/schemas/ThreadThemeType;->A05:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 213
    .line 214
    :cond_b
    aput-object v0, v2, v17

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    move-object/from16 v4, p0

    .line 218
    .line 219
    :cond_d
    aput-object v4, v2, v13

    .line 220
    .line 221
    :cond_e
    :goto_3
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_f
    instance-of v0, v3, LX/0Ro;

    .line 227
    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    check-cast v3, LX/0Ro;

    .line 231
    .line 232
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 233
    .line 234
    aget-object v0, v2, v11

    .line 235
    .line 236
    const-string v1, "ThreadTheme"

    .line 237
    .line 238
    if-nez v0, :cond_10

    .line 239
    .line 240
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    :cond_10
    aget-object v0, v2, v13

    .line 245
    .line 246
    if-nez v0, :cond_11

    .line 247
    .line 248
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_11
    aget-object v0, v2, v14

    .line 253
    .line 254
    if-nez v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v3, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p0

    .line 260
    :cond_12
    aget-object v0, v2, v4

    .line 261
    .line 262
    if-nez v0, :cond_13

    .line 263
    .line 264
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_13
    aget-object v0, v2, v15

    .line 269
    .line 270
    if-nez v0, :cond_14

    .line 271
    .line 272
    invoke-virtual {v3, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_14
    aget-object v0, v2, v16

    .line 277
    .line 278
    if-nez v0, :cond_15

    .line 279
    .line 280
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_15
    aget-object v0, v2, v17

    .line 285
    .line 286
    if-nez v0, :cond_16

    .line 287
    .line 288
    invoke-virtual {v3, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_16
    aget-object v7, v2, v11

    .line 293
    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    aget-object v8, v2, v13

    .line 297
    .line 298
    check-cast v8, Ljava/util/List;

    .line 299
    .line 300
    aget-object v3, v2, v14

    .line 301
    .line 302
    check-cast v3, Ljava/lang/String;

    .line 303
    .line 304
    aget-object v0, v2, v4

    .line 305
    .line 306
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    aget-object v4, v2, v15

    .line 311
    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    aget-object v5, v2, v18

    .line 315
    .line 316
    check-cast v5, Ljava/lang/String;

    .line 317
    .line 318
    aget-object v6, v2, v16

    .line 319
    .line 320
    check-cast v6, Ljava/lang/String;

    .line 321
    .line 322
    aget-object v2, v2, v17

    .line 323
    .line 324
    check-cast v2, Lcom/instagram/api/schemas/ThreadThemeType;

    .line 325
    .line 326
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 327
    .line 328
    invoke-direct/range {v1 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;-><init>(Lcom/instagram/api/schemas/ThreadThemeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    return-object v1
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
