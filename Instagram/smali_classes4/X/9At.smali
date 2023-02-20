.class public final LX/9At;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/85i;
    .locals 21

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
    const/16 v0, 0xc

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v5, "tracking_token"

    .line 27
    .line 28
    const-string v6, "netego_type"

    .line 29
    .line 30
    const-string v7, "media_id"

    .line 31
    .line 32
    const-string v8, "item_type"

    .line 33
    .line 34
    const-string v9, "client_gap_rules"

    .line 35
    .line 36
    const/16 v20, 0xa

    .line 37
    .line 38
    const/16 v19, 0x8

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/16 v18, 0x3

    .line 42
    .line 43
    const/16 v17, 0x2

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v15, 0xb

    .line 48
    .line 49
    const/16 v14, 0x9

    .line 50
    .line 51
    const/4 v13, 0x7

    .line 52
    const/4 v12, 0x6

    .line 53
    const/4 v11, 0x4

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v3, v0, :cond_d

    .line 56
    .line 57
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "background_media"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {v2}, LX/1MO;->A00(LX/0xQ;)LX/1MO;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v16

    .line 74
    .line 75
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "button_bloks_action"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v1, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "button_bloks_params"

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v17

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v0, "button_text"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v18

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, LX/99o;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v1, v11

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const-string v0, "has_dismiss"

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v2, v1, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v1, v12

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v13

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const-string v0, "message"

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v1, v19

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v14

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-static {v3}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c

    .line 208
    .line 209
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v1, v20

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    invoke-static {v2}, LX/54Q;->A0R(LX/0xQ;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aput-object v0, v1, v15

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_d
    instance-of v0, v2, LX/0Ro;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    check-cast v2, LX/0Ro;

    .line 236
    .line 237
    iget-object v3, v2, LX/0Ro;->A02:LX/0Rt;

    .line 238
    .line 239
    aget-object v0, v1, v11

    .line 240
    .line 241
    const-string v2, "NetEgoMediaItem"

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_e
    aget-object v0, v1, v12

    .line 250
    .line 251
    if-nez v0, :cond_f

    .line 252
    .line 253
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_f
    aget-object v0, v1, v13

    .line 258
    .line 259
    if-nez v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_10
    aget-object v0, v1, v14

    .line 266
    .line 267
    if-nez v0, :cond_11

    .line 268
    .line 269
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_11
    aget-object v0, v1, v15

    .line 274
    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_12
    aget-object v3, v1, v16

    .line 282
    .line 283
    check-cast v3, LX/1MO;

    .line 284
    .line 285
    aget-object v5, v1, v10

    .line 286
    .line 287
    check-cast v5, Ljava/lang/String;

    .line 288
    .line 289
    aget-object v6, v1, v17

    .line 290
    .line 291
    check-cast v6, Ljava/lang/String;

    .line 292
    .line 293
    aget-object v7, v1, v18

    .line 294
    .line 295
    check-cast v7, Ljava/lang/String;

    .line 296
    .line 297
    aget-object v2, v1, v11

    .line 298
    .line 299
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;

    .line 300
    .line 301
    aget-object v4, v1, v4

    .line 302
    .line 303
    check-cast v4, Ljava/lang/Boolean;

    .line 304
    .line 305
    aget-object v8, v1, v12

    .line 306
    .line 307
    check-cast v8, Ljava/lang/String;

    .line 308
    .line 309
    aget-object v9, v1, v13

    .line 310
    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    aget-object v10, v1, v19

    .line 314
    .line 315
    check-cast v10, Ljava/lang/String;

    .line 316
    .line 317
    aget-object v11, v1, v14

    .line 318
    .line 319
    check-cast v11, Ljava/lang/String;

    .line 320
    .line 321
    aget-object v12, v1, v20

    .line 322
    .line 323
    check-cast v12, Ljava/lang/String;

    .line 324
    .line 325
    aget-object v13, v1, v15

    .line 326
    .line 327
    check-cast v13, Ljava/lang/String;

    .line 328
    .line 329
    new-instance v1, LX/85i;

    .line 330
    .line 331
    invoke-direct/range {v1 .. v13}, LX/85i;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I1;LX/1MO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v1
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
