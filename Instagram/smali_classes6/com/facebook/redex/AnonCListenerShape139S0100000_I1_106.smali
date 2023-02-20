.class public Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x7b016ea0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/FeY;

    .line 15
    .line 16
    iget-object v2, v6, LX/FeY;->A06:LX/FDU;

    .line 17
    .line 18
    const-string v4, "clipsPeopleTaggingViewModel"

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v0, v2, LX/FDU;->A07:LX/2wQ;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 33
    .line 34
    :cond_0
    iput-object v1, v2, LX/FDU;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, v2, LX/FDU;->A07:LX/2wQ;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v6, LX/FeY;->A06:LX/FDU;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v2, LX/FDU;->A06:LX/2wQ;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 56
    .line 57
    :cond_1
    iput-object v1, v2, LX/FDU;->A01:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v2, LX/FDU;->A06:LX/2wQ;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/FeY;->A04:LX/2nG;

    .line 65
    .line 66
    sget-object v0, LX/2nG;->A0i:LX/2nG;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    iget-object v3, v6, LX/FeY;->A07:LX/FE1;

    .line 71
    .line 72
    const-string v2, "sharingViewModel"

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/F2V;->A01:LX/F2V;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/7IC;->A00(LX/F2V;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/FeY;->A06:LX/FDU;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, v0, LX/FDU;->A07:LX/2wQ;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 98
    .line 99
    :cond_2
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/7IC;->A0S:LX/3D0;

    .line 104
    .line 105
    iget-object v0, v6, LX/FeY;->A06:LX/FDU;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, LX/FDU;->A06:LX/2wQ;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 118
    .line 119
    :cond_3
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/7IC;->A08:LX/3D0;

    .line 124
    .line 125
    invoke-static {v1, v3}, LX/FE1;->A01(LX/7IC;LX/FE1;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/FeY;->A07:LX/FE1;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {v0}, LX/FE1;->A05()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v0, v6, LX/FeY;->A08:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v4, "userSession"

    .line 140
    .line 141
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    const/4 v7, 0x0

    .line 145
    throw v7

    .line 146
    :cond_6
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v6, LX/FeY;->A06:LX/FDU;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, LX/FDU;->A02:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v4, v1, LX/Ghv;->A01:LX/1ka;

    .line 161
    .line 162
    iget-wide v2, v1, LX/Ghv;->A00:J

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "USER_TAGGED_PEOPLE"

    .line 169
    .line 170
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7fdcfaa9

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_7
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_0
    const v0, 0x1f0e595f

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, LX/FeR;

    .line 195
    .line 196
    iget-object v0, v6, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-static {}, LX/54O;->A18()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 209
    .line 210
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 211
    .line 212
    const-string v0, "RENAME_AUDIO_SAVED"

    .line 213
    .line 214
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LX/FeR;->A00(LX/FeR;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v6, LX/FeR;->A06:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    const-string v0, "originalTitle"

    .line 227
    .line 228
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    iget-object v0, v6, LX/FeR;->A05:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v5, 0x1

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-static {v6}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v5}, LX/1lS;->setIsLoading(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/16 v0, 0x63

    .line 255
    .line 256
    invoke-static {v6, v3, v0}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 262
    .line 263
    .line 264
    :goto_2
    const v0, -0x72a12dd3

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object v0, v6, LX/FeR;->A0B:LX/0Rc;

    .line 272
    .line 273
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/FD5;

    .line 278
    .line 279
    invoke-static {v6}, LX/FeR;->A00(LX/FeR;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, LX/FD5;->A01:LX/2wQ;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v5, v6, LX/FeR;->A08:Z

    .line 293
    .line 294
    iget-object v1, v6, LX/FeR;->A02:Lcom/instagram/service/session/UserSession;

    .line 295
    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    const-string v0, "userSession"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    iget-object v0, v6, LX/FeR;->A03:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_c
    iget-object v0, v6, LX/FeR;->A07:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v6, v1, v3, v0}, LX/9xZ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_1
    const v0, -0x654f5edc

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape139S0100000_I1_106;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, LX/FeD;

    .line 328
    .line 329
    iget-object v1, v4, LX/FeD;->A04:LX/6Oy;

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    const-string v0, "igCameraLogger"

    .line 335
    .line 336
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v7

    .line 340
    :cond_e
    iget-object v0, v4, LX/FeD;->A00:LX/FET;

    .line 341
    .line 342
    const-string v3, "shareSheetViewModel"

    .line 343
    .line 344
    if-eqz v0, :cond_12

    .line 345
    .line 346
    invoke-static {v0}, LX/FET;->A00(LX/FET;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A18:LX/40X;

    .line 353
    .line 354
    if-eqz v0, :cond_f

    .line 355
    .line 356
    iget-object v0, v0, LX/40X;->A02:Ljava/lang/String;

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v1, v0}, LX/6Oy;->A1e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v4, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    const-string v0, "userSession"

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    move-object v0, v7

    .line 369
    goto :goto_4

    .line 370
    :cond_10
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v1, 0x1

    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v2, v1, v0}, LX/6E1;->A0T(ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v4, LX/FeD;->A0B:LX/4ns;

    .line 380
    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 384
    .line 385
    .line 386
    :cond_11
    invoke-static {v4}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v4, LX/FeD;->A0B:LX/4ns;

    .line 391
    .line 392
    iget-object v6, v4, LX/FeD;->A00:LX/FET;

    .line 393
    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    iget-object v4, v6, LX/FET;->A0G:LX/70b;

    .line 397
    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    iget-object v0, v6, LX/FET;->A0N:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v4, LX/70b;->A01:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v3, v6, LX/FET;->A04:LX/Ges;

    .line 405
    .line 406
    if-nez v3, :cond_13

    .line 407
    .line 408
    const-string v3, "draftPublisher"

    .line 409
    .line 410
    :cond_12
    :goto_5
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v7

    .line 414
    :cond_13
    iget-object v0, v3, LX/Ges;->A01:LX/GiX;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/GiX;->A01(Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, LX/F0V;->A0Y()LX/7IC;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, LX/7IC;->A00(LX/F2V;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v4, LX/70b;->A01:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, v2, LX/7IC;->A04:LX/3D0;

    .line 435
    .line 436
    iget-object v0, v4, LX/70b;->A0K:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v2, LX/7IC;->A09:LX/3D0;

    .line 443
    .line 444
    iget-object v0, v4, LX/70b;->A0R:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/7IC;->A0Q:LX/3D0;

    .line 451
    .line 452
    new-instance v1, LX/71n;

    .line 453
    .line 454
    invoke-direct {v1, v2}, LX/71n;-><init>(LX/7IC;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v3, LX/Ges;->A02:LX/FE1;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, LX/FE1;->A06(LX/71n;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, LX/FE1;->A05()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v3, LX/Ges;->A03:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 472
    .line 473
    iget-object v0, v4, LX/70b;->A0e:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v0}, LX/6P2;->A07(Ljava/util/List;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A17(LX/6Ui;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    iget-object v3, v4, LX/Ghv;->A01:LX/1ka;

    .line 487
    .line 488
    iget-wide v1, v4, LX/Ghv;->A00:J

    .line 489
    .line 490
    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    .line 491
    .line 492
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-wide v0, v4, LX/Ghv;->A00:J

    .line 496
    .line 497
    invoke-virtual {v3, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v6, LX/FET;->A03:LX/DVl;

    .line 501
    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    const-string v3, "navigator"

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_14
    iget-object v3, v0, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    new-instance v2, Landroid/content/Intent;

    .line 510
    .line 511
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v1, LX/2T6;->A05:LX/2T6;

    .line 515
    .line 516
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_RESULT_CREATION_TYPE"

    .line 517
    .line 518
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    const/16 v0, 0x25d5

    .line 522
    .line 523
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 527
    .line 528
    .line 529
    :cond_15
    const v0, 0x485f5a48    # 228713.12f

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
