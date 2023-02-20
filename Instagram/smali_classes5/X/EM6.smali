.class public final LX/EM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eob;


# instance fields
.field public final synthetic A00:LX/ECZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ECZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/EM6;->A00:LX/ECZ;

    iput-object p2, p0, LX/EM6;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CcO(Ljava/lang/Object;)V
    .locals 55

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EM6;->A00:LX/ECZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/EM6;->A01:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    instance-of v0, v3, LX/0RY;

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, LX/Ett;

    .line 16
    .line 17
    invoke-interface {v5}, LX/Ett;->BZP()LX/Eu9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/Eu9;->AcH()LX/Eu8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Eu8;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    :cond_0
    const-string v4, ""

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    move-object v9, v4

    .line 39
    :cond_1
    invoke-interface {v5}, LX/Ett;->BZP()LX/Eu9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LX/Eu9;->BIl()LX/EuI;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/EuI;->B0L()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_3

    .line 56
    .line 57
    :cond_2
    move-object v10, v4

    .line 58
    :cond_3
    invoke-interface {v5}, LX/Ett;->BZP()LX/Eu9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, LX/Eu9;->AcH()LX/Eu8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, LX/Eu8;->BVd()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-gtz v0, :cond_5

    .line 76
    .line 77
    :cond_4
    const/4 v12, 0x0

    .line 78
    :cond_5
    invoke-interface {v5}, LX/Ett;->BZP()LX/Eu9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-interface {v0}, LX/Eu9;->BIl()LX/EuI;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    invoke-interface {v4}, LX/EuI;->AUj()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v11, 0x0

    .line 95
    if-lez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/ECZ;->A05:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0}, LX/1NR;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-interface {v4}, LX/EuI;->AUj()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :cond_6
    :goto_0
    new-instance v7, LX/DM3;

    .line 110
    .line 111
    move-object v8, v1

    .line 112
    invoke-direct/range {v7 .. v12}, LX/DM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/DM3;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_7

    .line 122
    .line 123
    iget-object v0, v7, LX/DM3;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    iget-object v4, v2, LX/ECZ;->A03:Landroid/util/LruCache;

    .line 132
    .line 133
    iget-object v0, v7, LX/DM3;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v4, v2, LX/ECZ;->A00:LX/5nH;

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget-object v0, v7, LX/DM3;->A03:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v0}, LX/5nH;->A00(LX/5nH;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget v6, v7, LX/DM3;->A00:I

    .line 151
    .line 152
    iget-boolean v7, v7, LX/DM3;->A04:Z

    .line 153
    .line 154
    iget-object v5, v4, LX/5nH;->A00:LX/5Xf;

    .line 155
    .line 156
    iget v0, v5, LX/5Xf;->A01:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_8

    .line 159
    .line 160
    iget-boolean v0, v5, LX/5Xf;->A1g:Z

    .line 161
    .line 162
    if-eq v0, v7, :cond_9

    .line 163
    .line 164
    :cond_8
    iput v6, v5, LX/5Xf;->A01:I

    .line 165
    .line 166
    iput-boolean v7, v5, LX/5Xf;->A1g:Z

    .line 167
    .line 168
    iget-object v4, v5, LX/5Xf;->A0c:LX/5mX;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v0, v4, LX/5mX;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v54, v0

    .line 175
    .line 176
    iget-object v0, v4, LX/5mX;->A0D:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v53, v0

    .line 179
    .line 180
    iget-boolean v0, v4, LX/5mX;->A0W:Z

    .line 181
    .line 182
    move/from16 v22, v0

    .line 183
    .line 184
    iget-boolean v0, v4, LX/5mX;->A0a:Z

    .line 185
    .line 186
    move/from16 v23, v0

    .line 187
    .line 188
    iget-boolean v0, v4, LX/5mX;->A0H:Z

    .line 189
    .line 190
    move/from16 v24, v0

    .line 191
    .line 192
    iget-boolean v0, v4, LX/5mX;->A0R:Z

    .line 193
    .line 194
    move/from16 v25, v0

    .line 195
    .line 196
    iget-boolean v0, v4, LX/5mX;->A0F:Z

    .line 197
    .line 198
    move/from16 v26, v0

    .line 199
    .line 200
    iget-boolean v0, v4, LX/5mX;->A0L:Z

    .line 201
    .line 202
    move/from16 v27, v0

    .line 203
    .line 204
    iget-boolean v0, v4, LX/5mX;->A0N:Z

    .line 205
    .line 206
    move/from16 v28, v0

    .line 207
    .line 208
    iget-object v0, v4, LX/5mX;->A0B:Lcom/instagram/model/reels/Reel;

    .line 209
    .line 210
    move-object/from16 v52, v0

    .line 211
    .line 212
    iget-object v0, v4, LX/5mX;->A08:LX/30J;

    .line 213
    .line 214
    move-object/from16 v51, v0

    .line 215
    .line 216
    iget-boolean v0, v4, LX/5mX;->A0Q:Z

    .line 217
    .line 218
    move/from16 v29, v0

    .line 219
    .line 220
    iget-boolean v0, v4, LX/5mX;->A0Y:Z

    .line 221
    .line 222
    move/from16 v30, v0

    .line 223
    .line 224
    iget-boolean v0, v4, LX/5mX;->A0U:Z

    .line 225
    .line 226
    move/from16 v31, v0

    .line 227
    .line 228
    iget-boolean v0, v4, LX/5mX;->A0Z:Z

    .line 229
    .line 230
    move/from16 v32, v0

    .line 231
    .line 232
    iget-object v0, v4, LX/5mX;->A0C:Lcom/instagram/user/model/User;

    .line 233
    .line 234
    move-object/from16 v50, v0

    .line 235
    .line 236
    iget-object v0, v4, LX/5mX;->A0A:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 237
    .line 238
    move-object/from16 v49, v0

    .line 239
    .line 240
    iget-boolean v0, v4, LX/5mX;->A0T:Z

    .line 241
    .line 242
    move/from16 v33, v0

    .line 243
    .line 244
    iget v0, v4, LX/5mX;->A06:I

    .line 245
    .line 246
    move/from16 v48, v0

    .line 247
    .line 248
    iget v0, v4, LX/5mX;->A00:I

    .line 249
    .line 250
    move/from16 v47, v0

    .line 251
    .line 252
    iget v0, v4, LX/5mX;->A03:I

    .line 253
    .line 254
    move/from16 v46, v0

    .line 255
    .line 256
    iget v0, v4, LX/5mX;->A01:I

    .line 257
    .line 258
    move/from16 v45, v0

    .line 259
    .line 260
    iget v0, v4, LX/5mX;->A02:I

    .line 261
    .line 262
    move/from16 v44, v0

    .line 263
    .line 264
    iget-boolean v0, v4, LX/5mX;->A0V:Z

    .line 265
    .line 266
    move/from16 v18, v0

    .line 267
    .line 268
    iget v0, v4, LX/5mX;->A04:I

    .line 269
    .line 270
    move/from16 v17, v0

    .line 271
    .line 272
    iget-boolean v0, v4, LX/5mX;->A0I:Z

    .line 273
    .line 274
    move/from16 v16, v0

    .line 275
    .line 276
    iget-boolean v15, v4, LX/5mX;->A0S:Z

    .line 277
    .line 278
    iget v14, v4, LX/5mX;->A07:I

    .line 279
    .line 280
    iget-boolean v13, v4, LX/5mX;->A0P:Z

    .line 281
    .line 282
    iget-boolean v12, v4, LX/5mX;->A0O:Z

    .line 283
    .line 284
    iget-boolean v11, v4, LX/5mX;->A0X:Z

    .line 285
    .line 286
    iget-boolean v10, v4, LX/5mX;->A0K:Z

    .line 287
    .line 288
    iget-boolean v9, v4, LX/5mX;->A0J:Z

    .line 289
    .line 290
    iget-object v8, v4, LX/5mX;->A09:LX/MtR;

    .line 291
    .line 292
    iget-boolean v4, v4, LX/5mX;->A0M:Z

    .line 293
    .line 294
    new-instance v0, LX/5mX;

    .line 295
    .line 296
    move/from16 v19, v17

    .line 297
    .line 298
    move/from16 v20, v6

    .line 299
    .line 300
    move/from16 v21, v14

    .line 301
    .line 302
    move/from16 v34, v18

    .line 303
    .line 304
    move/from16 v35, v16

    .line 305
    .line 306
    move/from16 v36, v7

    .line 307
    .line 308
    move/from16 v37, v15

    .line 309
    .line 310
    move/from16 v38, v13

    .line 311
    .line 312
    move/from16 v39, v12

    .line 313
    .line 314
    move/from16 v40, v11

    .line 315
    .line 316
    move/from16 v41, v10

    .line 317
    .line 318
    move/from16 v42, v9

    .line 319
    .line 320
    move/from16 v43, v4

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    move-object/from16 v7, v51

    .line 324
    .line 325
    move-object/from16 v9, v49

    .line 326
    .line 327
    move-object/from16 v10, v52

    .line 328
    .line 329
    move-object/from16 v11, v50

    .line 330
    .line 331
    move-object/from16 v12, v54

    .line 332
    .line 333
    move-object/from16 v13, v53

    .line 334
    .line 335
    move/from16 v14, v48

    .line 336
    .line 337
    move/from16 v15, v47

    .line 338
    .line 339
    move/from16 v16, v46

    .line 340
    .line 341
    move/from16 v17, v45

    .line 342
    .line 343
    move/from16 v18, v44

    .line 344
    .line 345
    invoke-direct/range {v6 .. v43}, LX/5mX;-><init>(LX/30J;LX/MtR;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/model/reels/Reel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v0}, LX/5Xf;->A09(LX/5Xf;LX/5mX;)Lkotlin/Unit;

    .line 349
    .line 350
    .line 351
    :cond_9
    invoke-static {v3}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    iget-object v0, v2, LX/ECZ;->A00:LX/5nH;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/5nH;->A00(LX/5nH;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :cond_b
    invoke-interface {v4}, LX/EuI;->AUl()LX/Ets;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_6

    .line 370
    .line 371
    invoke-interface {v0}, LX/Ets;->Ave()Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v0, v5

    .line 396
    check-cast v0, LX/Etr;

    .line 397
    .line 398
    invoke-interface {v0}, LX/Etr;->Awx()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v0, v2, LX/ECZ;->A06:Lcom/instagram/user/model/User;

    .line 403
    .line 404
    invoke-static {v0, v4}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v5, v7, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_d
    const/4 v11, 0x0

    .line 419
    goto/16 :goto_0
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method
