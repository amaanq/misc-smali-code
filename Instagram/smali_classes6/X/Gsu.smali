.class public final LX/Gsu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p5}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x21

    .line 8
    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v4, LX/AzP;

    .line 20
    .line 21
    invoke-direct/range {v4 .. v12}, LX/AzP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {p0, v4, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static/range {p0 .. p7}, LX/Gsu;->A01(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v1, LX/GCS;

    .line 6
    .line 7
    invoke-direct {v1}, LX/GCS;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v3, "mp4"

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v7, v6

    .line 19
    invoke-static/range {v2 .. v7}, LX/36O;->A0C(Landroid/content/Context;Ljava/lang/String;JZZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v11, LX/Gfl;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct {v11, v1, p1, v0}, LX/Gfl;-><init>(LX/GCS;LX/1MO;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LX/Gfl;->A03:LX/1MO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1MO;->BXg()LX/33x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/33y;->A00(LX/33x;)Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    move/from16 p1, p7

    .line 51
    .line 52
    xor-int/lit8 v6, p7, 0x1

    .line 53
    .line 54
    iget-object p0, v11, LX/Gfl;->A04:Ljava/io/File;

    .line 55
    .line 56
    new-instance v7, LX/HHd;

    .line 57
    .line 58
    move-object/from16 v10, p4

    .line 59
    .line 60
    invoke-direct/range {v7 .. v13}, LX/HHd;-><init>(Landroid/content/Context;LX/08I;Lcom/instagram/service/session/UserSession;LX/Gfl;Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/22q;->A07:LX/0xe;

    .line 64
    .line 65
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, LX/0xe;->Ctg(Ljava/lang/String;)LX/22q;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/2sH;

    .line 76
    .line 77
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/2lb;->A02:LX/2lb;

    .line 81
    .line 82
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 83
    .line 84
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, LX/3AQ;->A02()LX/3AQ;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v5}, LX/3AQ;->A01(LX/0xb;)LX/2sG;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v5, LX/22q;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v3, v0}, LX/3AQ;->A03(LX/2sG;LX/3AQ;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/3Bb;->A00()LX/3Bb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7, v1, v4}, LX/3Bb;->A01(LX/1Ng;LX/2sG;LX/3D2;)LX/1j0;

    .line 106
    .line 107
    .line 108
    invoke-static {v9}, LX/AJL;->A02(LX/08I;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, LX/2BQ;->getPosition()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {p2, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "instagram_clips_save_to_camera_roll"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x787

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v0, LX/BjI;->A0l:LX/BjI;

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, LX/4i1;->A0L:LX/4i1;

    .line 137
    .line 138
    const-string v0, "action_source"

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, p2}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, LX/1MO;->A0b:LX/1MY;

    .line 147
    .line 148
    iget-object v1, v2, LX/1MY;->A3y:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "media_compound_key"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "media_index"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "viewer_session_id"

    .line 165
    .line 166
    move-object/from16 v1, p5

    .line 167
    .line 168
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/1MY;->A4A:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, LX/1MY;->A47:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p6

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "is_audio_muted"

    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_0
    const/4 v1, 0x0

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
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
.end method

.method public static final A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/1MO;->A0b:LX/1MY;

    .line 18
    .line 19
    iget-object v1, v1, LX/1MY;->A0y:LX/1Qy;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1Qy;->A0G:LX/1Qe;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/1Qe;->A01:LX/3bs;

    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x1

    .line 30
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, LX/1MO;->A32()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    move-object v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    return v2
    .line 49
    .line 50
.end method
