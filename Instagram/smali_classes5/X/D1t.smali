.class public final LX/D1t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/CAp;
    .locals 21

    .line 0
    const/4 v8, 0x0

    .line 1
    const/16 v20, 0x7fff

    .line 2
    .line 3
    new-instance v7, LX/CAp;

    .line 4
    .line 5
    move-object v9, v8

    .line 6
    move-object v10, v8

    .line 7
    move-object v11, v8

    .line 8
    move-object v12, v8

    .line 9
    move-object v13, v8

    .line 10
    move-object v14, v8

    .line 11
    move-object v15, v8

    .line 12
    move-object/from16 v16, v8

    .line 13
    .line 14
    move-object/from16 v17, v8

    .line 15
    .line 16
    move-object/from16 v18, v8

    .line 17
    .line 18
    move-object/from16 v19, v8

    .line 19
    .line 20
    invoke-direct/range {v7 .. v20}, LX/CAp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/Cks;Lcom/instagram/shopping/model/destination/home/FooterActionButton;LX/CAa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    :cond_0
    return-object v7

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 43
    .line 44
    if-eq v1, v0, :cond_16

    .line 45
    .line 46
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "content_id"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v7, LX/CAp;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "content_type"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {}, LX/Cks;->values()[LX/Cks;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    array-length v4, v5

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    if-ge v3, v4, :cond_4

    .line 92
    .line 93
    aget-object v1, v5, v3

    .line 94
    .line 95
    iget-object v0, v1, LX/Cks;->A00:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, LX/Cks;->A0A:LX/Cks;

    .line 107
    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v7, LX/CAp;->A06:LX/Cks;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v2}, LX/D1s;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, LX/CAp;->A05:Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-static {v1}, LX/7bs;->A1R(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v2}, LX/D1r;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v7, LX/CAp;->A04:Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const-string v0, "action_button"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-static {v2}, LX/D1p;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v1, v7, LX/CAp;->A03:Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    const-string v0, "footer_action_button"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-static {v2}, LX/D1x;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v1, v7, LX/CAp;->A07:Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    const-string v0, "cover"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    invoke-static {v2}, LX/3up;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v1, v7, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    const-string v0, "users"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 220
    .line 221
    if-ne v1, v0, :cond_c

    .line 222
    .line 223
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_3
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 232
    .line 233
    if-eq v1, v0, :cond_c

    .line 234
    .line 235
    invoke-static {v2, v3}, LX/7bx;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    const/4 v0, 0x0

    .line 240
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object v3, v7, LX/CAp;->A0D:Ljava/util/ArrayList;

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    const-string v0, "social_context"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    invoke-static {v2}, LX/9TO;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v7, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_e
    const-string v0, "drops_metadata"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-static {v2}, LX/9T6;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v7, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_f
    const-string v0, "navigation_metadata"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_10

    .line 294
    .line 295
    invoke-static {v2}, LX/D23;->parseFromJson(LX/0xQ;)LX/CAa;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object v1, v7, LX/CAp;->A08:LX/CAa;

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_10
    const-string v0, "tile_section_type"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v7, LX/CAp;->A0B:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_11
    const/16 v0, 0x1b0

    .line 324
    .line 325
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-static {v2}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v7, LX/CAp;->A09:Ljava/lang/String;

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_12
    const-string v0, "is_subtitle_below_title"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {v2}, LX/0xQ;->A0P()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, v7, LX/CAp;->A0E:Z

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_13
    const/16 v0, 0x2d7

    .line 360
    .line 361
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 376
    .line 377
    if-ne v1, v0, :cond_15

    .line 378
    .line 379
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    :cond_14
    :goto_4
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 388
    .line 389
    if-eq v1, v0, :cond_15

    .line 390
    .line 391
    invoke-static {v2}, LX/D1q;->parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_14

    .line 396
    .line 397
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_15
    const/4 v0, 0x0

    .line 402
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v7, LX/CAp;->A0C:Ljava/util/ArrayList;

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_16
    iget-object v0, v7, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 414
    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 418
    .line 419
    iget-object v3, v7, LX/CAp;->A0A:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 425
    .line 426
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v4}, LX/3Kw;->A07(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 430
    .line 431
    .line 432
    :cond_17
    iget-object v0, v7, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 433
    .line 434
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/util/AbstractCollection;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    iget-object v0, v7, LX/CAp;->A0D:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    iget-object v0, v7, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 453
    .line 454
    iget-object v2, v7, LX/CAp;->A0D:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v7, LX/CAp;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 464
    .line 465
    return-object v7
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method
