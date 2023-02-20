.class public final LX/9OS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GWR;)Ljava/util/Map;
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    if-eqz p0, :cond_1b

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v8, v0, [Lkotlin/Pair;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    iget-object v2, v13, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1MO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/10t;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-nez v14, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string v14, ""

    .line 66
    .line 67
    :cond_2
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    :goto_1
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, LX/10t;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lcom/instagram/mediakit/model/MediaKitVisibility;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x6

    .line 104
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v3, LX/0xD;->A00:LX/0xE;

    .line 112
    .line 113
    invoke-virtual {v3, v9}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 118
    .line 119
    .line 120
    const-string v0, "cover_media"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Number;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0S(J)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/16 v16, 0x0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 152
    .line 153
    .line 154
    const-string p0, "description"

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-virtual {v2, v0, v14}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v16, :cond_6

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-string v14, "id"

    .line 168
    .line 169
    invoke-virtual {v2, v14, v0, v1}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 170
    .line 171
    .line 172
    :cond_6
    const-string v0, "owner_id"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v4, v5}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v4, "title"

    .line 178
    .line 179
    invoke-virtual {v2, v4, v11}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, Lcom/instagram/mediakit/model/MediaKitVisibility;->A00:Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "visibility"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v9}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "summary"

    .line 197
    .line 198
    invoke-static {v0, v1, v8, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    iget-object v0, v13, LX/GWR;->A02:Ljava/util/List;

    .line 203
    .line 204
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v3, v11}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-virtual {v12}, LX/0yW;->A0M()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_1a

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 230
    .line 231
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Iterable;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    if-eqz v0, :cond_7

    .line 237
    .line 238
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object v1, v13

    .line 269
    :cond_8
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-static {v0}, LX/10t;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    :goto_5
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v16

    .line 291
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move-object/from16 v17, v13

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_a
    move-object v14, v13

    .line 327
    :cond_b
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 334
    .line 335
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Iterable;

    .line 338
    .line 339
    invoke-static {v0, v7}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/1MO;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    const/16 v0, 0x9

    .line 379
    .line 380
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 381
    .line 382
    invoke-direct {v13, v15, v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ZLjava/util/List;I)V

    .line 383
    .line 384
    .line 385
    :cond_d
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, LX/10t;->A07(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 398
    .line 399
    invoke-static {v9, v6, v5}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, LX/0yW;->A0N()V

    .line 403
    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    const-string v0, "accounts"

    .line 408
    .line 409
    invoke-static {v12, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    :cond_e
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_f

    .line 418
    .line 419
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Number;

    .line 424
    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    invoke-virtual {v12, v0, v1}, LX/0yW;->A0S(J)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_f
    invoke-virtual {v12}, LX/0yW;->A0J()V

    .line 436
    .line 437
    .line 438
    :cond_10
    if-eqz v17, :cond_11

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    move-object/from16 v0, v17

    .line 443
    .line 444
    invoke-virtual {v12, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_11
    if-eqz v16, :cond_12

    .line 448
    .line 449
    const-string v0, "id"

    .line 450
    .line 451
    invoke-virtual {v12, v0, v2, v3}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 452
    .line 453
    .line 454
    :cond_12
    if-eqz v14, :cond_15

    .line 455
    .line 456
    const-string v0, "insights"

    .line 457
    .line 458
    invoke-static {v12, v0, v14}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    :cond_13
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitInsightType;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    iget-object v0, v0, Lcom/instagram/mediakit/model/MediaKitInsightType;->A00:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v12, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_14
    invoke-virtual {v12}, LX/0yW;->A0J()V

    .line 483
    .line 484
    .line 485
    :cond_15
    if-eqz v13, :cond_19

    .line 486
    .line 487
    const-string v0, "media_posts"

    .line 488
    .line 489
    invoke-virtual {v12, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12}, LX/0yW;->A0N()V

    .line 493
    .line 494
    .line 495
    iget-boolean v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A01:Z

    .line 496
    .line 497
    const-string v0, "hides_likes"

    .line 498
    .line 499
    invoke-virtual {v12, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    if-eqz v1, :cond_18

    .line 507
    .line 508
    const-string v0, "media_items"

    .line 509
    .line 510
    invoke-static {v12, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_16
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Number;

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    invoke-virtual {v12, v0, v1}, LX/0yW;->A0S(J)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_17
    invoke-virtual {v12}, LX/0yW;->A0J()V

    .line 537
    .line 538
    .line 539
    :cond_18
    invoke-virtual {v12}, LX/0yW;->A0K()V

    .line 540
    .line 541
    .line 542
    :cond_19
    invoke-virtual {v12, v4, v9}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v5, Lcom/instagram/mediakit/model/MediaKitSectionType;->A00:Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "type"

    .line 548
    .line 549
    invoke-virtual {v12, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, LX/0yW;->A0K()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_1a
    invoke-virtual {v12}, LX/0yW;->A0J()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12}, LX/0yW;->close()V

    .line 561
    .line 562
    .line 563
    invoke-static {v11}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :catch_0
    const-string v1, ""

    .line 569
    .line 570
    :goto_b
    const-string v0, "sections"

    .line 571
    .line 572
    invoke-static {v0, v1, v8, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :cond_1b
    const/4 v0, 0x0

    .line 581
    return-object v0
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method
