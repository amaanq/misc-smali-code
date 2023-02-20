.class public final LX/48V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/api/schemas/StatusResponse;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A04:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "created_at"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "dedupe_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "emoji"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A07:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "expires_at"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v0, "status_key"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A00:Lcom/instagram/api/schemas/StatusStyle;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusStyle;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "status_style"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/api/schemas/StatusResponse;->A02:Lcom/instagram/api/schemas/StatusType;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/api/schemas/StatusType;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "status_type"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 70
    .line 71
    const-string v0, "style_response_info"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const-string v0, "music_response_info"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1}, LX/9wA;->A00(LX/0yW;Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "text"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lcom/instagram/api/schemas/StatusResponse;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    const-string/jumbo v0, "user_id"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/StatusResponse;
    .locals 24

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
    const/16 v0, 0xb

    .line 17
    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 25
    .line 26
    const-string v4, "text"

    .line 27
    .line 28
    const-string v5, "style_response_info"

    .line 29
    .line 30
    const-string v6, "status_type"

    .line 31
    .line 32
    const-string v7, "status_style"

    .line 33
    .line 34
    const-string v8, "id"

    .line 35
    .line 36
    const-string v9, "expires_at"

    .line 37
    .line 38
    const-string v10, "emoji"

    .line 39
    .line 40
    const-string v11, "dedupe_id"

    .line 41
    .line 42
    const/16 v23, 0x5

    .line 43
    .line 44
    const-string v12, "created_at"

    .line 45
    .line 46
    const/16 v22, 0xa

    .line 47
    .line 48
    const/16 v21, 0x9

    .line 49
    .line 50
    const/16 v20, 0x8

    .line 51
    .line 52
    const/16 v19, 0x7

    .line 53
    .line 54
    const/16 v18, 0x6

    .line 55
    .line 56
    const/16 v17, 0x4

    .line 57
    .line 58
    const/16 v16, 0x3

    .line 59
    .line 60
    const/4 v15, 0x2

    .line 61
    const/4 v14, 0x1

    .line 62
    const/4 v13, 0x0

    .line 63
    if-eq v2, v0, :cond_17

    .line 64
    .line 65
    invoke-virtual {v3}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 83
    .line 84
    if-ne v2, v0, :cond_2

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    :goto_1
    aput-object v0, v1, v13

    .line 89
    .line 90
    :cond_1
    :goto_2
    invoke-virtual {v3}, LX/0xQ;->A0h()LX/0xQ;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 110
    .line 111
    if-ne v2, v0, :cond_4

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    :goto_3
    aput-object v0, v1, v14

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 134
    .line 135
    if-ne v2, v0, :cond_6

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    :goto_4
    aput-object v0, v1, v15

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 158
    .line 159
    if-ne v2, v0, :cond_8

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    :goto_5
    aput-object v0, v1, v16

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 182
    .line 183
    if-ne v2, v0, :cond_a

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    :goto_6
    aput-object v0, v1, v17

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_6

    .line 195
    :cond_b
    const-string v0, "status_key"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, LX/0xQ;->A0K()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v1, v23

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_f

    .line 219
    .line 220
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 225
    .line 226
    if-ne v2, v0, :cond_e

    .line 227
    .line 228
    move-object/from16 v2, p0

    .line 229
    .line 230
    :goto_7
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A01:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A05:Lcom/instagram/api/schemas/StatusStyle;

    .line 239
    .line 240
    :cond_d
    aput-object v0, v1, v18

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :cond_f
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_12

    .line 254
    .line 255
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 260
    .line 261
    if-ne v2, v0, :cond_11

    .line 262
    .line 263
    move-object/from16 v2, p0

    .line 264
    .line 265
    :goto_8
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A01:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A05:Lcom/instagram/api/schemas/StatusType;

    .line 274
    .line 275
    :cond_10
    aput-object v0, v1, v19

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_11
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_8

    .line 284
    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    invoke-static {v3}, LX/9Bc;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    aput-object v0, v1, v20

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_15

    .line 303
    .line 304
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 309
    .line 310
    if-ne v2, v0, :cond_14

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    :goto_9
    aput-object v0, v1, v21

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_14
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_9

    .line 323
    :cond_15
    const-string/jumbo v0, "user_id"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 337
    .line 338
    if-ne v2, v0, :cond_16

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    .line 342
    :goto_a
    aput-object v0, v1, v22

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_16
    invoke-virtual {v3}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_a

    .line 351
    :cond_17
    instance-of v0, v3, LX/0Ro;

    .line 352
    .line 353
    if-eqz v0, :cond_21

    .line 354
    .line 355
    check-cast v3, LX/0Ro;

    .line 356
    .line 357
    iget-object v3, v3, LX/0Ro;->A02:LX/0Rt;

    .line 358
    .line 359
    aget-object v0, v1, v13

    .line 360
    .line 361
    const-string v2, "StatusResponse"

    .line 362
    .line 363
    if-nez v0, :cond_18

    .line 364
    .line 365
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_18
    aget-object v0, v1, v14

    .line 370
    .line 371
    if-nez v0, :cond_19

    .line 372
    .line 373
    invoke-virtual {v3, v11, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_19
    aget-object v0, v1, v15

    .line 378
    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v3, v10, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_1a
    aget-object v0, v1, v16

    .line 386
    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v3, v9, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_1b
    aget-object v0, v1, v17

    .line 394
    .line 395
    if-nez v0, :cond_1c

    .line 396
    .line 397
    invoke-virtual {v3, v8, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_1c
    aget-object v0, v1, v18

    .line 402
    .line 403
    if-nez v0, :cond_1d

    .line 404
    .line 405
    invoke-virtual {v3, v7, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw p0

    .line 409
    :cond_1d
    aget-object v0, v1, v19

    .line 410
    .line 411
    if-nez v0, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v3, v6, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_1e
    aget-object v0, v1, v20

    .line 418
    .line 419
    if-nez v0, :cond_1f

    .line 420
    .line 421
    invoke-virtual {v3, v5, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0

    .line 425
    :cond_1f
    aget-object v0, v1, v21

    .line 426
    .line 427
    if-eqz v0, :cond_20

    .line 428
    .line 429
    aget-object v0, v1, v22

    .line 430
    .line 431
    if-nez v0, :cond_21

    .line 432
    .line 433
    const-string/jumbo v4, "user_id"

    .line 434
    .line 435
    .line 436
    :cond_20
    invoke-virtual {v3, v4, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_21
    aget-object v6, v1, v13

    .line 441
    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    aget-object v7, v1, v14

    .line 445
    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    aget-object v8, v1, v15

    .line 449
    .line 450
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    aget-object v9, v1, v16

    .line 453
    .line 454
    check-cast v9, Ljava/lang/String;

    .line 455
    .line 456
    aget-object v10, v1, v17

    .line 457
    .line 458
    check-cast v10, Ljava/lang/String;

    .line 459
    .line 460
    aget-object v5, v1, v23

    .line 461
    .line 462
    check-cast v5, Ljava/lang/Integer;

    .line 463
    .line 464
    aget-object v2, v1, v18

    .line 465
    .line 466
    check-cast v2, Lcom/instagram/api/schemas/StatusStyle;

    .line 467
    .line 468
    aget-object v4, v1, v19

    .line 469
    .line 470
    check-cast v4, Lcom/instagram/api/schemas/StatusType;

    .line 471
    .line 472
    aget-object v3, v1, v20

    .line 473
    .line 474
    check-cast v3, Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 475
    .line 476
    aget-object v11, v1, v21

    .line 477
    .line 478
    check-cast v11, Ljava/lang/String;

    .line 479
    .line 480
    aget-object v12, v1, v22

    .line 481
    .line 482
    check-cast v12, Ljava/lang/String;

    .line 483
    .line 484
    new-instance v1, Lcom/instagram/api/schemas/StatusResponse;

    .line 485
    .line 486
    invoke-direct/range {v1 .. v12}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-object v1
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
.end method
