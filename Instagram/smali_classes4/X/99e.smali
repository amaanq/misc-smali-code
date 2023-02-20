.class public final LX/99e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CA7;
    .locals 30

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
    const/4 v11, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v11

    .line 15
    :cond_0
    const/16 v0, 0xf

    .line 16
    .line 17
    new-array v15, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v3, 0x606

    .line 26
    .line 27
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v23, 0xe

    .line 32
    .line 33
    const/16 v22, 0xd

    .line 34
    .line 35
    const/16 v21, 0xc

    .line 36
    .line 37
    const/16 v20, 0xb

    .line 38
    .line 39
    const/16 v19, 0xa

    .line 40
    .line 41
    const/16 v18, 0x9

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    const/16 v17, 0x7

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x5

    .line 49
    const/16 v16, 0x4

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v9, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v0, :cond_10

    .line 56
    .line 57
    invoke-static {v1}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v0, 0x5ef

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v1, v15, v7}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0xQ;->A0h()LX/0xQ;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v15, v6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v0, "contentId"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v15, v9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "deeplinkUri"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v15, v10

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v0, "igUserId"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, v15, v16

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/16 v0, 0x681

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-static {v1, v15, v5}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v0, 0x682

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v1, v15, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/16 v0, 0x696

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aput-object v0, v15, v17

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const-string v0, "linkType"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v1, v15, v3}, LX/7bw;->A1D(LX/0xQ;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const-string v0, "package"

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v15, v18

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_b
    const/16 v0, 0x6ce

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v15, v19

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_c
    const-string v0, "redirectUri"

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v15, v20

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_d
    const/16 v0, 0x6e6

    .line 254
    .line 255
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_e

    .line 264
    .line 265
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v15, v21

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_e
    const-string v0, "skAdNetworkMetadata"

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    invoke-static {v1}, LX/99f;->parseFromJson(LX/0xQ;)LX/85X;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v15, v22

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_f
    const-string v0, "webUri"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 296
    .line 297
    invoke-static {v1}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    aput-object v0, v15, v23

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_10
    instance-of v0, v1, LX/0Ro;

    .line 306
    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    check-cast v1, LX/0Ro;

    .line 310
    .line 311
    iget-object v1, v1, LX/0Ro;->A02:LX/0Rt;

    .line 312
    .line 313
    aget-object v0, v15, v6

    .line 314
    .line 315
    if-nez v0, :cond_11

    .line 316
    .line 317
    const-string v0, "AsyncAdLink"

    .line 318
    .line 319
    invoke-virtual {v1, v8, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v11

    .line 323
    :cond_11
    aget-object v14, v15, v7

    .line 324
    .line 325
    check-cast v14, Ljava/lang/Integer;

    .line 326
    .line 327
    aget-object v13, v15, v6

    .line 328
    .line 329
    check-cast v13, Ljava/lang/String;

    .line 330
    .line 331
    aget-object v12, v15, v9

    .line 332
    .line 333
    check-cast v12, Ljava/lang/String;

    .line 334
    .line 335
    aget-object v11, v15, v10

    .line 336
    .line 337
    check-cast v11, Ljava/lang/String;

    .line 338
    .line 339
    aget-object v10, v15, v16

    .line 340
    .line 341
    check-cast v10, Ljava/lang/String;

    .line 342
    .line 343
    aget-object v9, v15, v5

    .line 344
    .line 345
    check-cast v9, Ljava/lang/Boolean;

    .line 346
    .line 347
    aget-object v8, v15, v4

    .line 348
    .line 349
    check-cast v8, Ljava/lang/Boolean;

    .line 350
    .line 351
    aget-object v7, v15, v17

    .line 352
    .line 353
    check-cast v7, Ljava/lang/String;

    .line 354
    .line 355
    aget-object v6, v15, v3

    .line 356
    .line 357
    check-cast v6, Ljava/lang/Integer;

    .line 358
    .line 359
    aget-object v5, v15, v18

    .line 360
    .line 361
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    aget-object v4, v15, v19

    .line 364
    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    aget-object v3, v15, v20

    .line 368
    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    aget-object v2, v15, v21

    .line 372
    .line 373
    check-cast v2, Ljava/lang/String;

    .line 374
    .line 375
    aget-object v1, v15, v22

    .line 376
    .line 377
    check-cast v1, LX/85X;

    .line 378
    .line 379
    aget-object v0, v15, v23

    .line 380
    .line 381
    check-cast v0, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v15, LX/CA7;

    .line 384
    .line 385
    move-object/from16 v16, v1

    .line 386
    .line 387
    move-object/from16 v17, v9

    .line 388
    .line 389
    move-object/from16 v18, v8

    .line 390
    .line 391
    move-object/from16 v19, v14

    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    move-object/from16 v21, v13

    .line 396
    .line 397
    move-object/from16 v22, v12

    .line 398
    .line 399
    move-object/from16 v23, v11

    .line 400
    .line 401
    move-object/from16 v24, v10

    .line 402
    .line 403
    move-object/from16 v25, v7

    .line 404
    .line 405
    move-object/from16 v26, v5

    .line 406
    .line 407
    move-object/from16 v27, v4

    .line 408
    .line 409
    move-object/from16 v28, v3

    .line 410
    .line 411
    move-object/from16 v29, v2

    .line 412
    .line 413
    move-object/from16 p0, v0

    .line 414
    .line 415
    invoke-direct/range {v15 .. v30}, LX/CA7;-><init>(LX/85X;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v15
    .line 419
    .line 420
    .line 421
    .line 422
.end method
