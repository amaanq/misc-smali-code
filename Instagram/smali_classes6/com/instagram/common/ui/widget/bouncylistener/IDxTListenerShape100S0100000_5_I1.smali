.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;
.super LX/2Ad;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HYI;

    .line 12
    .line 13
    iget-object v0, v0, LX/HYI;->A01:LX/Ggc;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, LX/Ggc;->A00:LX/FyL;

    .line 18
    .line 19
    iget-object v0, v5, LX/4ug;->A01:LX/Bdm;

    .line 20
    .line 21
    check-cast v0, LX/FQd;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v6, v0, LX/FQd;->A0E:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, LX/FyL;->A00:LX/FPr;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v0, v1, LX/FPr;->A00:LX/FNN;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v10, v0, LX/FNN;->A00:LX/I5l;

    .line 37
    .line 38
    :goto_1
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, LX/FPr;->A00:LX/FNN;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v0, LX/FNN;->A00:LX/I5l;

    .line 49
    .line 50
    :goto_2
    instance-of v0, v1, LX/FOu;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v1, LX/FOu;

    .line 55
    .line 56
    iget-object v0, v1, LX/FOu;->A09:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v5, LX/FyL;->A00:LX/FPr;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, LX/FNN;->A02:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_0
    iget-object v9, v5, LX/FyL;->A0K:LX/3Hr;

    .line 78
    .line 79
    sget-object v2, LX/C91;->A00:LX/Gwn;

    .line 80
    .line 81
    sget-object v8, LX/G79;->A0B:LX/G79;

    .line 82
    .line 83
    invoke-static {v10, v3}, LX/Gwn;->A03(LX/I5l;Ljava/lang/Integer;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "_"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v10}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v10, v3}, LX/Gwn;->A04(LX/I5l;Ljava/lang/Integer;)LX/G71;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v9}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v8, v2, v1}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, v9}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "server_info"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v2, v9, v7}, LX/F0Y;->A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, v5, LX/FyL;->A0P:LX/GsN;

    .line 132
    .line 133
    sget-object v0, LX/NPJ;->A00:LX/NPJ;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 141
    .line 142
    iget-object v0, v5, LX/FyL;->A0N:LX/3DO;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 145
    .line 146
    .line 147
    iget-object v0, v5, LX/FyL;->A0J:LX/0je;

    .line 148
    .line 149
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "cowatch"

    .line 154
    .line 155
    invoke-static {v4, v6, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v5, LX/FyL;->A0H:Landroid/app/Activity;

    .line 173
    .line 174
    const-string v0, "profile"

    .line 175
    .line 176
    invoke-static {v2, v1, v4, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 188
    :cond_3
    return v0

    .line 189
    :cond_4
    const/4 v1, 0x0

    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    move-object v10, v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_6
    move-object v6, v3

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_1
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/FG2;

    .line 201
    .line 202
    iget-object v14, v0, LX/FG2;->A00:LX/HHV;

    .line 203
    .line 204
    if-eqz v14, :cond_49

    .line 205
    .line 206
    iget-object v2, v0, LX/FG2;->A02:Ljava/util/Set;

    .line 207
    .line 208
    iget-object v6, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v0, LX/FG2;->A0G:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, LX/FG2;->A0K:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v0, LX/FG2;->A0J:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v0, LX/FG2;->A07:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 217
    .line 218
    iget-object v15, v0, LX/FG2;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 219
    .line 220
    iget-object v0, v14, LX/HHV;->A0C:LX/FfB;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    if-eqz v12, :cond_2

    .line 227
    .line 228
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v0, "SHARE_LINK"

    .line 233
    .line 234
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v10, 0x0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    const v0, 0x7f110370

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-array v0, v10, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v1, v0}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v7, v14, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    invoke-static {v7}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    const-string v0, "VIEW_AR_EFFECT_ID"

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v11, 0x1

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "AR Effect ID:"

    .line 286
    .line 287
    aput-object v0, v1, v10

    .line 288
    .line 289
    aput-object v6, v1, v11

    .line 290
    .line 291
    const-string v0, "%s %s"

    .line 292
    .line 293
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_9
    const-string v0, "EXPLORE_EFFECTS"

    .line 301
    .line 302
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f11065e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    const-string v0, "MORE_BY_ACCOUNT"

    .line 323
    .line 324
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_b

    .line 329
    .line 330
    if-eqz v3, :cond_b

    .line 331
    .line 332
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const v1, 0x7f11035b

    .line 337
    .line 338
    .line 339
    new-array v0, v11, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v9, v4, v0, v10, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_b
    const-string v0, "LICENSING"

    .line 349
    .line 350
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    if-eqz v13, :cond_c

    .line 357
    .line 358
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const v0, 0x7f11036e

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_c
    const-string v0, "REPORT"

    .line 373
    .line 374
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    if-eqz v6, :cond_d

    .line 381
    .line 382
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f11036f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_d
    const-string v0, "REMOVE"

    .line 397
    .line 398
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    if-eqz v6, :cond_e

    .line 405
    .line 406
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f110360

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_e
    new-instance v2, LX/9uy;

    .line 421
    .line 422
    invoke-direct {v2, v7}, LX/9uy;-><init>(LX/0hc;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    new-instance v11, LX/H2Q;

    .line 442
    .line 443
    move-object/from16 v21, v4

    .line 444
    .line 445
    move-object/from16 v20, v4

    .line 446
    .line 447
    move-object/from16 v19, v3

    .line 448
    .line 449
    move-object/from16 v18, v5

    .line 450
    .line 451
    move-object/from16 v17, v6

    .line 452
    .line 453
    move-object/from16 v16, v0

    .line 454
    .line 455
    invoke-direct/range {v11 .. v21}, LX/H2Q;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/HHV;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v0, v11}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_f
    new-instance v0, LX/9uc;

    .line 463
    .line 464
    invoke-direct {v0, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v12}, LX/9uc;->A03(Landroid/content/Context;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_2
    const/4 v0, 0x0

    .line 473
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, LX/Fe5;

    .line 479
    .line 480
    iget-object v0, v1, LX/Fe5;->A00:Landroid/view/View;

    .line 481
    .line 482
    if-nez v0, :cond_10

    .line 483
    .line 484
    const-string v0, "backButton"

    .line 485
    .line 486
    goto/16 :goto_10

    .line 487
    .line 488
    :cond_10
    if-ne v3, v0, :cond_11

    .line 489
    .line 490
    invoke-static {v1}, LX/Fe5;->A00(LX/Fe5;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    new-instance v2, LX/EZD;

    .line 498
    .line 499
    invoke-direct {v2, v1}, LX/EZD;-><init>(LX/Fe5;)V

    .line 500
    .line 501
    .line 502
    const-wide/16 v0, 0xc8

    .line 503
    .line 504
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_11
    iget-object v0, v1, LX/Fe5;->A01:Landroid/view/View;

    .line 510
    .line 511
    if-nez v0, :cond_12

    .line 512
    .line 513
    const-string v0, "clearButton"

    .line 514
    .line 515
    goto/16 :goto_10

    .line 516
    .line 517
    :cond_12
    if-ne v3, v0, :cond_49

    .line 518
    .line 519
    const-string v0, ""

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/Fe5;->A01(LX/Fe5;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_3
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/instagram/arlink/fragment/NametagController;

    .line 529
    .line 530
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->mTopBarScanQRButton:Landroid/view/View;

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:LX/6ly;

    .line 537
    .line 538
    iget-object v1, v2, LX/6ly;->A00:LX/0hS;

    .line 539
    .line 540
    const-string v0, "ig_nametag_scan_tapped"

    .line 541
    .line 542
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/16 v0, 0x5fd

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v0, v2, LX/6ly;->A01:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/F0Z;->A1T(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-static {v3, v0}, Lcom/instagram/arlink/fragment/NametagController;->A01(Lcom/instagram/arlink/fragment/NametagController;Ljava/lang/Integer;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_3

    .line 563
    .line 564
    :pswitch_4
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LX/HcE;

    .line 567
    .line 568
    iget-object v0, v0, LX/HcE;->A0I:LX/FiN;

    .line 569
    .line 570
    iget-object v1, v0, LX/FiN;->A03:LX/HC8;

    .line 571
    .line 572
    if-eqz v1, :cond_2

    .line 573
    .line 574
    iget-object v0, v1, LX/HC8;->A01:Landroid/view/ViewGroup;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    iget-object v2, v1, LX/HC8;->A04:LX/2wW;

    .line 581
    .line 582
    int-to-double v0, v0

    .line 583
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :pswitch_5
    iget-object v2, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, LX/H1R;

    .line 591
    .line 592
    iget-object v1, v2, LX/H1R;->A0G:LX/FiS;

    .line 593
    .line 594
    invoke-static {v1}, LX/FiS;->A01(LX/FiS;)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    iput-boolean v0, v1, LX/FiS;->A05:Z

    .line 599
    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v2, v0}, LX/H1R;->A05(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_6
    iget-object v8, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v8, LX/H1R;

    .line 609
    .line 610
    iget-object v0, v8, LX/H1R;->A09:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 611
    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v8, LX/H1R;->A05:Lcom/instagram/arlink/ui/CameraMaskOverlay;

    .line 617
    .line 618
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 619
    .line 620
    .line 621
    iget-object v6, v8, LX/H1R;->A0G:LX/FiS;

    .line 622
    .line 623
    iget-object v0, v8, LX/H1R;->A01:Landroid/view/TextureView;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget v0, v8, LX/H1R;->A00:I

    .line 630
    .line 631
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    iput v0, v6, LX/FiS;->A02:I

    .line 635
    .line 636
    iget-object v4, v6, LX/FiS;->A09:LX/GrM;

    .line 637
    .line 638
    iput-object v5, v4, LX/GrM;->A00:Landroid/graphics/Bitmap;

    .line 639
    .line 640
    iget-object v0, v4, LX/GrM;->A04:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0C(Ljava/lang/Integer;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v1, 0x3

    .line 653
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;

    .line 654
    .line 655
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape248S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_14

    .line 670
    .line 671
    invoke-static {v3}, LX/F0V;->A0b(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 676
    .line 677
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 678
    .line 679
    if-eq v1, v0, :cond_13

    .line 680
    .line 681
    iget-object v1, v4, LX/GrM;->A03:LX/1DI;

    .line 682
    .line 683
    iget-object v0, v4, LX/GrM;->A02:LX/1bn;

    .line 684
    .line 685
    invoke-virtual {v1, v0, v2, v7}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_5

    .line 689
    :cond_14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    const/4 v1, 0x1

    .line 694
    new-instance v0, LX/FlE;

    .line 695
    .line 696
    invoke-direct {v0, v5, v4}, LX/FlE;-><init>(Landroid/graphics/Bitmap;LX/GrM;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6}, LX/FiS;->A01(LX/FiS;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v6}, LX/FiS;->A02(LX/FiS;)V

    .line 706
    .line 707
    .line 708
    iput-boolean v7, v6, LX/FiS;->A05:Z

    .line 709
    .line 710
    invoke-virtual {v8, v1}, LX/H1R;->A05(Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_7
    iget-object v2, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, LX/FkC;

    .line 718
    .line 719
    iget-object v1, v2, LX/FkC;->A00:Landroid/view/View$OnClickListener;

    .line 720
    .line 721
    if-eqz v1, :cond_49

    .line 722
    .line 723
    const-string v0, "Dancification.selectAudioTrack"

    .line 724
    .line 725
    invoke-static {v0}, LX/6mA;->A01(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 729
    .line 730
    .line 731
    iget-boolean v1, v2, LX/FkC;->A01:Z

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    if-eqz v1, :cond_2

    .line 735
    .line 736
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_8
    const/4 v8, 0x1

    .line 742
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 745
    .line 746
    iget-object v9, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 747
    .line 748
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 749
    .line 750
    if-eqz v0, :cond_2

    .line 751
    .line 752
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v2, :cond_2

    .line 755
    .line 756
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:LX/GpP;

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    iget-object v1, v0, LX/GpP;->A03:LX/70c;

    .line 761
    .line 762
    sget-object v0, LX/70c;->A05:LX/70c;

    .line 763
    .line 764
    if-ne v1, v0, :cond_15

    .line 765
    .line 766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_15

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_15
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 775
    .line 776
    invoke-static {v0}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iget-object v3, v0, LX/Ghv;->A01:LX/1ka;

    .line 781
    .line 782
    iget-wide v1, v0, LX/Ghv;->A00:J

    .line 783
    .line 784
    const-string v0, "COVER_PHOTO_ENTERED"

    .line 785
    .line 786
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 790
    .line 791
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v9}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v2, LX/2nG;->A0V:LX/2nG;

    .line 798
    .line 799
    iget-object v1, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 800
    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    const/4 v0, 0x3

    .line 809
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v1, v4, v3}, LX/F0Z;->A1S(LX/0Av;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/6Oy;

    .line 816
    .line 817
    sget-object v1, LX/G7B;->A0D:LX/G7B;

    .line 818
    .line 819
    invoke-virtual {v9}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    iget-object v7, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 827
    .line 828
    iget-object v6, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0H:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 829
    .line 830
    invoke-static {v9}, LX/FE1;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)LX/70b;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v4, v0, LX/70b;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 835
    .line 836
    iget-object v3, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 837
    .line 838
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const-wide v0, 0x810b6f0000195aL

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v4, v6, v7, v0}, LX/GCL;->A00(Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)LX/FgZ;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v0, v9, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0J:Lcom/instagram/service/session/UserSession;

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v2, v0, v8}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    .line 870
    :catch_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    const-string v1, "mDelegate is null="

    .line 875
    .line 876
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0U:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 881
    .line 882
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v1, v0}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/16 v1, 0x32

    .line 891
    .line 892
    const-string v0, "ClipsShareSheetController:CatchingNPE"

    .line 893
    .line 894
    invoke-interface {v3, v0, v2, v1}, LX/0Iu;->DLu(Ljava/lang/String;Ljava/lang/String;I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :pswitch_9
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/74Z;

    .line 902
    .line 903
    iget-object v1, v0, LX/74Z;->A00:LX/GY1;

    .line 904
    .line 905
    if-eqz v1, :cond_49

    .line 906
    .line 907
    iget-object v3, v1, LX/GY1;->A03:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    iget-object v0, v1, LX/GY1;->A01:LX/74Z;

    .line 910
    .line 911
    iget-object v2, v1, LX/GY1;->A02:LX/6zT;

    .line 912
    .line 913
    iget-object v1, v1, LX/GY1;->A00:LX/6On;

    .line 914
    .line 915
    iget-object v0, v0, LX/74Z;->A03:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 916
    .line 917
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-static {v0, v1, v2, v3}, LX/7KO;->A00(Landroid/content/Context;LX/4Si;LX/6zT;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v1, v0, v2}, LX/6On;->Cif(Landroid/graphics/drawable/Drawable;LX/6zT;)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_3

    .line 929
    .line 930
    :pswitch_a
    iget-object v1, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, LX/HOd;

    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    invoke-static {v1, v0}, LX/HOd;->A01(LX/HOd;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_b
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, LX/H3b;

    .line 943
    .line 944
    iget v0, v3, LX/H3b;->A00:I

    .line 945
    .line 946
    add-int/lit8 v2, v0, 0x1

    .line 947
    .line 948
    iget-object v1, v3, LX/H3b;->A0Q:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    rem-int/2addr v2, v0

    .line 955
    iput v2, v3, LX/H3b;->A00:I

    .line 956
    .line 957
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/3uj;

    .line 962
    .line 963
    invoke-static {v3, v0}, LX/H3b;->A01(LX/H3b;LX/3uj;)V

    .line 964
    .line 965
    .line 966
    goto/16 :goto_3

    .line 967
    .line 968
    :pswitch_c
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LX/6zy;

    .line 971
    .line 972
    invoke-static {v0}, LX/6zy;->A00(LX/6zy;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :pswitch_d
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/6zy;

    .line 980
    .line 981
    iget-object v1, v0, LX/6zy;->A02:LX/4DK;

    .line 982
    .line 983
    iget-object v0, v0, LX/6zy;->A04:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 984
    .line 985
    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 986
    .line 987
    iget-object v0, v1, LX/4DK;->A01:LX/4VJ;

    .line 988
    .line 989
    iget-object v1, v0, LX/4VJ;->A30:LX/6BZ;

    .line 990
    .line 991
    new-instance v0, LX/6RZ;

    .line 992
    .line 993
    invoke-direct {v0, v2}, LX/6RZ;-><init>(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_3

    .line 1000
    .line 1001
    :pswitch_e
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LX/FG2;

    .line 1004
    .line 1005
    iget-object v1, v3, LX/FG2;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1006
    .line 1007
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1008
    .line 1009
    if-eq v1, v0, :cond_16

    .line 1010
    .line 1011
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    if-ne v1, v0, :cond_17

    .line 1015
    .line 1016
    :cond_16
    const/4 v2, 0x1

    .line 1017
    :cond_17
    const/16 v0, 0x1f

    .line 1018
    .line 1019
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    if-eqz v2, :cond_19

    .line 1024
    .line 1025
    iget-object v2, v3, LX/FG2;->A01:LX/HHV;

    .line 1026
    .line 1027
    if-eqz v2, :cond_2

    .line 1028
    .line 1029
    iget-object v0, v3, LX/FG2;->A0D:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 1030
    .line 1031
    if-eqz v0, :cond_18

    .line 1032
    .line 1033
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1034
    .line 1035
    iget-object v0, v2, LX/HHV;->A0C:LX/FfB;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iget-object v7, v2, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1042
    .line 1043
    sget-object v4, LX/2nG;->A3i:LX/2nG;

    .line 1044
    .line 1045
    const-string v10, "ig_camera_end_effect_info_sheet"

    .line 1046
    .line 1047
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    iget-object v6, v1, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1054
    .line 1055
    const/4 v8, 0x0

    .line 1056
    new-instance v2, LX/Df8;

    .line 1057
    .line 1058
    move-object v9, v8

    .line 1059
    invoke-direct/range {v2 .. v10}, LX/Df8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, LX/Df8;->A01()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_3

    .line 1066
    .line 1067
    :cond_18
    const-string v0, "Attempting to launch shopping camera but missing metadata"

    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_19
    iget-object v4, v3, LX/FG2;->A00:LX/HHV;

    .line 1071
    .line 1072
    if-eqz v4, :cond_2

    .line 1073
    .line 1074
    iget-object v10, v3, LX/FG2;->A0F:Ljava/lang/String;

    .line 1075
    .line 1076
    if-nez v10, :cond_1a

    .line 1077
    .line 1078
    iget-object v0, v3, LX/FG2;->A0A:LX/2ZE;

    .line 1079
    .line 1080
    if-nez v0, :cond_1a

    .line 1081
    .line 1082
    const-string v0, "Both Effect ID and Camera Format cannot be null"

    .line 1083
    .line 1084
    :goto_6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :cond_1a
    iget-object v0, v3, LX/FG2;->A0A:LX/2ZE;

    .line 1090
    .line 1091
    if-nez v0, :cond_21

    .line 1092
    .line 1093
    const/4 v9, 0x0

    .line 1094
    :goto_7
    iget-object v8, v3, LX/FG2;->A0B:LX/2iI;

    .line 1095
    .line 1096
    iget-object v7, v3, LX/FG2;->A0H:Ljava/lang/String;

    .line 1097
    .line 1098
    sget-object v5, LX/6DU;->A02:LX/6DU;

    .line 1099
    .line 1100
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-eqz v10, :cond_1b

    .line 1105
    .line 1106
    const-string v0, "effect_id"

    .line 1107
    .line 1108
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v4, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1112
    .line 1113
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    iget-object v2, v4, LX/HHV;->A0G:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v1, v4, LX/HHV;->A09:LX/2nG;

    .line 1120
    .line 1121
    iget-object v0, v4, LX/HHV;->A0A:LX/0je;

    .line 1122
    .line 1123
    invoke-interface {v6, v1, v0, v10, v2}, LX/1Nt;->Bqq(LX/2nG;LX/0je;Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_1b
    if-eqz v9, :cond_1c

    .line 1127
    .line 1128
    const/16 v0, 0x9b

    .line 1129
    .line 1130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1138
    .line 1139
    const-string v0, "device_position"

    .line 1140
    .line 1141
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1d
    if-eqz v7, :cond_1e

    .line 1145
    .line 1146
    const/16 v0, 0x1b6

    .line 1147
    .line 1148
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_1e
    iget v2, v4, LX/HHV;->A04:I

    .line 1156
    .line 1157
    const/16 v0, 0x8

    .line 1158
    .line 1159
    const-string v1, "camera_entry_point"

    .line 1160
    .line 1161
    if-ne v2, v0, :cond_20

    .line 1162
    .line 1163
    sget-object v0, LX/2nG;->A2L:LX/2nG;

    .line 1164
    .line 1165
    :goto_8
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_1f
    const/16 v0, 0x386

    .line 1169
    .line 1170
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v4, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1178
    .line 1179
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1180
    .line 1181
    iget-object v4, v4, LX/HHV;->A05:Landroid/app/Activity;

    .line 1182
    .line 1183
    const/16 v0, 0x25

    .line 1184
    .line 1185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-static {v4, v3, v2, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    const/4 v0, 0x4

    .line 1194
    new-array v2, v0, [I

    .line 1195
    .line 1196
    const v1, 0x7f010007

    .line 1197
    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    aput v1, v2, v0

    .line 1201
    .line 1202
    const v1, 0x7f01006f

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x1

    .line 1206
    aput v1, v2, v0

    .line 1207
    .line 1208
    const v1, 0x7f01006e

    .line 1209
    .line 1210
    .line 1211
    const/4 v0, 0x2

    .line 1212
    aput v1, v2, v0

    .line 1213
    .line 1214
    const v1, 0x7f010008

    .line 1215
    .line 1216
    .line 1217
    const/4 v0, 0x3

    .line 1218
    aput v1, v2, v0

    .line 1219
    .line 1220
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_3

    .line 1226
    .line 1227
    :cond_20
    const/16 v0, 0xb

    .line 1228
    .line 1229
    if-ne v2, v0, :cond_1f

    .line 1230
    .line 1231
    sget-object v0, LX/2nG;->A2o:LX/2nG;

    .line 1232
    .line 1233
    goto :goto_8

    .line 1234
    :cond_21
    invoke-virtual {v0}, LX/2ZE;->A01()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    goto/16 :goto_7

    .line 1239
    .line 1240
    :pswitch_f
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, LX/FG2;

    .line 1243
    .line 1244
    iget-object v3, v0, LX/FG2;->A00:LX/HHV;

    .line 1245
    .line 1246
    if-eqz v3, :cond_2

    .line 1247
    .line 1248
    iget-object v2, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v1, v0, LX/FG2;->A0G:Ljava/lang/String;

    .line 1251
    .line 1252
    iget-boolean v0, v0, LX/FG2;->A0N:Z

    .line 1253
    .line 1254
    invoke-virtual {v3, v2, v1, v0}, LX/HHV;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_3

    .line 1258
    .line 1259
    :pswitch_10
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LX/FG2;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/FG2;->A00:LX/HHV;

    .line 1264
    .line 1265
    if-eqz v1, :cond_2

    .line 1266
    .line 1267
    iget-object v5, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v4, v0, LX/FG2;->A0G:Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v3, v0, LX/FG2;->A07:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 1272
    .line 1273
    iget-object v2, v1, LX/HHV;->A05:Landroid/app/Activity;

    .line 1274
    .line 1275
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1276
    .line 1277
    invoke-static {v2, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1281
    .line 1282
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v0, v5, v4}, LX/6Oy;->A1j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v2, v3, v1}, LX/DgC;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :pswitch_11
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, LX/FG2;

    .line 1297
    .line 1298
    iget-object v5, v0, LX/FG2;->A00:LX/HHV;

    .line 1299
    .line 1300
    if-eqz v5, :cond_2

    .line 1301
    .line 1302
    iget-object v9, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 1303
    .line 1304
    iget-object v10, v0, LX/FG2;->A0I:Ljava/lang/String;

    .line 1305
    .line 1306
    iget-object v7, v0, LX/FG2;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1307
    .line 1308
    iget-object v11, v0, LX/FG2;->A0K:Ljava/lang/String;

    .line 1309
    .line 1310
    new-instance v3, LX/0lM;

    .line 1311
    .line 1312
    invoke-direct {v3}, LX/0lM;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    const-string v0, "effect_id"

    .line 1316
    .line 1317
    invoke-virtual {v3, v0, v9}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 1321
    .line 1322
    iget-object v2, v0, LX/1EK;->A01:LX/3JS;

    .line 1323
    .line 1324
    iget-object v4, v5, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1325
    .line 1326
    sget-object v1, LX/5GU;->A0B:LX/5GU;

    .line 1327
    .line 1328
    iget-object v0, v5, LX/HHV;->A0A:LX/0je;

    .line 1329
    .line 1330
    invoke-virtual {v2, v0, v1, v4}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v6

    .line 1334
    const/4 v8, 0x0

    .line 1335
    invoke-interface/range {v6 .. v11}, LX/55K;->D6e(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/55K;

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v6, v3}, LX/55K;->D72(LX/0lM;)LX/55K;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v6}, LX/55K;->AFP()LX/1bn;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iget-object v0, v5, LX/HHV;->A0C:LX/FfB;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1352
    .line 1353
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_22

    .line 1358
    .line 1359
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 1360
    .line 1361
    .line 1362
    const/4 v1, 0x0

    .line 1363
    new-instance v0, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;

    .line 1364
    .line 1365
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/facebook/redex/IDxListenerShape36S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v2, LX/285;

    .line 1369
    .line 1370
    iput-object v0, v2, LX/285;->A0B:LX/4Sc;

    .line 1371
    .line 1372
    iget v1, v5, LX/HHV;->A04:I

    .line 1373
    .line 1374
    if-eqz v1, :cond_2

    .line 1375
    .line 1376
    const/4 v0, 0x1

    .line 1377
    if-eq v1, v0, :cond_2

    .line 1378
    .line 1379
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v0}, LX/1A6;->A0K()V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_3

    .line 1387
    .line 1388
    :cond_22
    const-string v1, "EffectInfoBottomSheetController"

    .line 1389
    .line 1390
    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    .line 1391
    .line 1392
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_3

    .line 1396
    .line 1397
    :pswitch_12
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/FG2;

    .line 1400
    .line 1401
    iget-object v3, v0, LX/FG2;->A00:LX/HHV;

    .line 1402
    .line 1403
    if-eqz v3, :cond_2

    .line 1404
    .line 1405
    iget-object v2, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 1406
    .line 1407
    iget-object v1, v0, LX/FG2;->A0I:Ljava/lang/String;

    .line 1408
    .line 1409
    iget-object v0, v0, LX/FG2;->A0K:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-virtual {v3, v2, v1, v0}, LX/HHV;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_3

    .line 1415
    .line 1416
    :pswitch_13
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/FG2;

    .line 1419
    .line 1420
    iget-object v0, v0, LX/FG2;->A00:LX/HHV;

    .line 1421
    .line 1422
    if-eqz v0, :cond_2

    .line 1423
    .line 1424
    invoke-virtual {v0}, LX/HHV;->A04()V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_3

    .line 1428
    .line 1429
    :pswitch_14
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, LX/FG2;

    .line 1432
    .line 1433
    iget-object v2, v0, LX/FG2;->A00:LX/HHV;

    .line 1434
    .line 1435
    if-eqz v2, :cond_2

    .line 1436
    .line 1437
    iget-object v1, v0, LX/FG2;->A0J:Ljava/lang/String;

    .line 1438
    .line 1439
    if-eqz v1, :cond_2

    .line 1440
    .line 1441
    iget-object v0, v2, LX/HHV;->A05:Landroid/app/Activity;

    .line 1442
    .line 1443
    invoke-static {v0, v2, v1}, LX/HHV;->A00(Landroid/app/Activity;LX/HHV;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_3

    .line 1447
    .line 1448
    :pswitch_15
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LX/FII;

    .line 1451
    .line 1452
    iget-object v3, v0, LX/FII;->A05:LX/FG3;

    .line 1453
    .line 1454
    iget-object v0, v3, LX/FG3;->A00:LX/GZG;

    .line 1455
    .line 1456
    iget-object v0, v0, LX/GZG;->A04:Ljava/util/List;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/F0Y;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    iget-object v7, v3, LX/FG3;->A06:Lcom/instagram/service/session/UserSession;

    .line 1463
    .line 1464
    invoke-static {v7}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v5, v3, LX/FG3;->A07:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v0, v3, LX/FG3;->A05:LX/0je;

    .line 1471
    .line 1472
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-interface {v1, v5, v0}, LX/1Nt;->Bqj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v7, v4}, LX/GD9;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "effects_list"

    .line 1491
    .line 1492
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v0, v3, LX/FG3;->A00:LX/GZG;

    .line 1496
    .line 1497
    iget-object v1, v0, LX/GZG;->A03:Ljava/lang/String;

    .line 1498
    .line 1499
    const-string v0, "header_name"

    .line 1500
    .line 1501
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v3, LX/FG3;->A00:LX/GZG;

    .line 1505
    .line 1506
    iget-object v1, v0, LX/GZG;->A02:Ljava/lang/String;

    .line 1507
    .line 1508
    const-string v0, "category_id"

    .line 1509
    .line 1510
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    const/16 v0, 0x1b4

    .line 1514
    .line 1515
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const/4 v4, 0x3

    .line 1520
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 1524
    .line 1525
    iget-object v6, v3, LX/FG3;->A03:Landroid/app/Activity;

    .line 1526
    .line 1527
    const/16 v0, 0x1b5

    .line 1528
    .line 1529
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v6, v2, v7, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    const/4 v0, 0x4

    .line 1538
    new-array v2, v0, [I

    .line 1539
    .line 1540
    const v1, 0x7f01005f

    .line 1541
    .line 1542
    .line 1543
    const/4 v0, 0x0

    .line 1544
    aput v1, v2, v0

    .line 1545
    .line 1546
    const v1, 0x7f010052

    .line 1547
    .line 1548
    .line 1549
    const/4 v0, 0x1

    .line 1550
    aput v1, v2, v0

    .line 1551
    .line 1552
    const v1, 0x7f010050

    .line 1553
    .line 1554
    .line 1555
    const/4 v0, 0x2

    .line 1556
    aput v1, v2, v0

    .line 1557
    .line 1558
    const v0, 0x7f010061

    .line 1559
    .line 1560
    .line 1561
    aput v0, v2, v4

    .line 1562
    .line 1563
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 1564
    .line 1565
    invoke-virtual {v3, v6}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v7}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    sget-object v1, LX/95m;->A02:LX/95m;

    .line 1573
    .line 1574
    const/4 v0, 0x0

    .line 1575
    invoke-interface {v2, v0, v1, v5, v4}, LX/1Nt;->Bsq(LX/6Ui;LX/95m;Ljava/lang/String;I)V

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_3

    .line 1579
    .line 1580
    :pswitch_16
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, LX/7OM;

    .line 1583
    .line 1584
    iget v0, v3, LX/7OM;->A00:I

    .line 1585
    .line 1586
    add-int/lit8 v2, v0, 0x1

    .line 1587
    .line 1588
    sget-object v1, LX/3ui;->A02:Ljava/util/ArrayList;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    rem-int/2addr v2, v0

    .line 1595
    iput v2, v3, LX/7OM;->A00:I

    .line 1596
    .line 1597
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, LX/3uj;

    .line 1602
    .line 1603
    invoke-static {v3, v0}, LX/7OM;->A01(LX/7OM;LX/3uj;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_3

    .line 1607
    .line 1608
    :pswitch_17
    iget-object v4, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v4, LX/HJY;

    .line 1611
    .line 1612
    sget-object v3, LX/GLi;->A00:Ljava/util/ArrayList;

    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    const/4 v0, 0x1

    .line 1619
    sub-int/2addr v2, v0

    .line 1620
    iget v0, v4, LX/HJY;->A00:I

    .line 1621
    .line 1622
    add-int/lit8 v1, v0, 0x1

    .line 1623
    .line 1624
    if-ne v2, v0, :cond_23

    .line 1625
    .line 1626
    const/4 v1, 0x0

    .line 1627
    :cond_23
    iput v1, v4, LX/HJY;->A00:I

    .line 1628
    .line 1629
    iget-object v0, v4, LX/HJY;->A08:LX/I7d;

    .line 1630
    .line 1631
    if-eqz v0, :cond_24

    .line 1632
    .line 1633
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    if-eqz v0, :cond_24

    .line 1638
    .line 1639
    iput v1, v0, LX/7Hr;->A00:I

    .line 1640
    .line 1641
    :cond_24
    invoke-static {v3, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    invoke-static {v4, v0}, LX/HJY;->A05(LX/HJY;I)V

    .line 1650
    .line 1651
    .line 1652
    goto/16 :goto_3

    .line 1653
    .line 1654
    :pswitch_18
    iget-object v4, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, LX/HJY;

    .line 1657
    .line 1658
    iget v3, v4, LX/HJY;->A01:I

    .line 1659
    .line 1660
    const/4 v2, 0x0

    .line 1661
    const/4 v0, 0x2

    .line 1662
    add-int/lit8 v1, v3, 0x1

    .line 1663
    .line 1664
    if-ne v0, v3, :cond_25

    .line 1665
    .line 1666
    const/4 v1, 0x0

    .line 1667
    :cond_25
    iput v1, v4, LX/HJY;->A01:I

    .line 1668
    .line 1669
    iget-object v0, v4, LX/HJY;->A08:LX/I7d;

    .line 1670
    .line 1671
    if-eqz v0, :cond_26

    .line 1672
    .line 1673
    invoke-interface {v0}, LX/I7d;->Aye()LX/7Hr;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    if-eqz v0, :cond_26

    .line 1678
    .line 1679
    iput v1, v0, LX/7Hr;->A01:I

    .line 1680
    .line 1681
    :cond_26
    iget-object v0, v4, LX/HJY;->A03:Landroid/view/View;

    .line 1682
    .line 1683
    if-nez v0, :cond_27

    .line 1684
    .line 1685
    const-string v0, "emphasisButton"

    .line 1686
    .line 1687
    goto/16 :goto_10

    .line 1688
    .line 1689
    :cond_27
    if-eqz v1, :cond_28

    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    :cond_28
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    .line 1693
    .line 1694
    .line 1695
    iget v0, v4, LX/HJY;->A01:I

    .line 1696
    .line 1697
    invoke-static {v4, v0}, LX/HJY;->A06(LX/HJY;I)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_3

    .line 1701
    .line 1702
    :pswitch_19
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v3, LX/HOf;

    .line 1705
    .line 1706
    iget v0, v3, LX/HOf;->A00:I

    .line 1707
    .line 1708
    add-int/lit8 v2, v0, 0x1

    .line 1709
    .line 1710
    iget-object v1, v3, LX/HOf;->A0H:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    rem-int/2addr v2, v0

    .line 1717
    iput v2, v3, LX/HOf;->A00:I

    .line 1718
    .line 1719
    invoke-static {v1, v2}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    check-cast v0, LX/3uj;

    .line 1724
    .line 1725
    invoke-static {v3, v0}, LX/HOf;->A03(LX/HOf;LX/3uj;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_3

    .line 1729
    .line 1730
    :pswitch_1a
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LX/6IU;

    .line 1733
    .line 1734
    invoke-virtual {v0}, LX/6IU;->A02()V

    .line 1735
    .line 1736
    .line 1737
    goto/16 :goto_3

    .line 1738
    .line 1739
    :pswitch_1b
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v0, LX/6IU;

    .line 1742
    .line 1743
    invoke-virtual {v0}, LX/6IU;->A01()V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_3

    .line 1747
    .line 1748
    :pswitch_1c
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, LX/6IU;

    .line 1751
    .line 1752
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 1753
    .line 1754
    iget-object v0, v0, LX/6I8;->A0y:LX/4DK;

    .line 1755
    .line 1756
    invoke-virtual {v0}, LX/4DK;->A0V()V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_3

    .line 1760
    .line 1761
    :pswitch_1d
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v0, LX/6tc;

    .line 1764
    .line 1765
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 1766
    .line 1767
    iget-object v1, v0, LX/6IU;->A00:LX/6I8;

    .line 1768
    .line 1769
    iget-object v0, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 1770
    .line 1771
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    invoke-virtual {v0}, LX/6Oy;->A0g()V

    .line 1776
    .line 1777
    .line 1778
    iget-object v1, v1, LX/6I8;->A1O:LX/6BZ;

    .line 1779
    .line 1780
    new-instance v0, LX/6SF;

    .line 1781
    .line 1782
    invoke-direct {v0}, LX/6SF;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    goto/16 :goto_3

    .line 1789
    .line 1790
    :pswitch_1e
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v0, LX/6tc;

    .line 1793
    .line 1794
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 1795
    .line 1796
    iget-object v1, v0, LX/6IU;->A00:LX/6I8;

    .line 1797
    .line 1798
    iget-object v0, v1, LX/6I8;->A1L:Lcom/instagram/service/session/UserSession;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    invoke-virtual {v0}, LX/6Oy;->A0g()V

    .line 1805
    .line 1806
    .line 1807
    iget-object v1, v1, LX/6I8;->A1O:LX/6BZ;

    .line 1808
    .line 1809
    new-instance v0, LX/6SG;

    .line 1810
    .line 1811
    invoke-direct {v0}, LX/6SG;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_3

    .line 1818
    .line 1819
    :pswitch_1f
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LX/6tc;

    .line 1822
    .line 1823
    iget-object v0, v0, LX/6tc;->A0V:LX/6IU;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 1826
    .line 1827
    iget-object v1, v0, LX/6I8;->A1O:LX/6BZ;

    .line 1828
    .line 1829
    new-instance v0, LX/6SH;

    .line 1830
    .line 1831
    invoke-direct {v0}, LX/6SH;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_3

    .line 1838
    .line 1839
    :pswitch_20
    iget-object v4, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v4, LX/H3d;

    .line 1842
    .line 1843
    iget-object v3, v4, LX/H3d;->A0A:Ljava/util/ArrayList;

    .line 1844
    .line 1845
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    const/4 v0, 0x1

    .line 1850
    sub-int/2addr v2, v0

    .line 1851
    iget v1, v4, LX/H3d;->A01:I

    .line 1852
    .line 1853
    add-int/lit8 v0, v1, 0x1

    .line 1854
    .line 1855
    if-ne v2, v1, :cond_29

    .line 1856
    .line 1857
    const/4 v0, 0x0

    .line 1858
    :cond_29
    iput v0, v4, LX/H3d;->A01:I

    .line 1859
    .line 1860
    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/3uj;

    .line 1865
    .line 1866
    invoke-static {v4, v0}, LX/H3d;->A02(LX/H3d;LX/3uj;)V

    .line 1867
    .line 1868
    .line 1869
    goto/16 :goto_3

    .line 1870
    .line 1871
    :pswitch_21
    iget-object v4, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v4, LX/H4h;

    .line 1874
    .line 1875
    iget v3, v4, LX/H4h;->A01:I

    .line 1876
    .line 1877
    iget-object v2, v4, LX/H4h;->A0D:Ljava/util/ArrayList;

    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    const/4 v0, 0x1

    .line 1884
    sub-int/2addr v1, v0

    .line 1885
    if-ne v3, v1, :cond_2a

    .line 1886
    .line 1887
    const/4 v0, 0x0

    .line 1888
    :goto_9
    iput v0, v4, LX/H4h;->A01:I

    .line 1889
    .line 1890
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    invoke-static {v4, v0}, LX/H4h;->A01(LX/H4h;I)V

    .line 1899
    .line 1900
    .line 1901
    goto/16 :goto_3

    .line 1902
    .line 1903
    :cond_2a
    iget v0, v4, LX/H4h;->A01:I

    .line 1904
    .line 1905
    add-int/lit8 v0, v0, 0x1

    .line 1906
    .line 1907
    goto :goto_9

    .line 1908
    :pswitch_22
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 1911
    .line 1912
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A01:Landroid/view/View$OnClickListener;

    .line 1913
    .line 1914
    if-eqz v0, :cond_49

    .line 1915
    .line 1916
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_3

    .line 1920
    .line 1921
    :pswitch_23
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v0, LX/Fj2;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/Fj2;->A00:LX/GP9;

    .line 1926
    .line 1927
    iget-object v0, v0, LX/GP9;->A00:LX/Goi;

    .line 1928
    .line 1929
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 1930
    .line 1931
    invoke-static {v0}, LX/Feu;->A01(LX/Hb7;)LX/GP7;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    iget-object v0, v0, LX/GP7;->A00:LX/4Rj;

    .line 1936
    .line 1937
    iget-object v0, v0, LX/4Rj;->A03:LX/IDJ;

    .line 1938
    .line 1939
    if-eqz v0, :cond_2

    .line 1940
    .line 1941
    invoke-interface {v0}, LX/IDJ;->CO7()V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_3

    .line 1945
    .line 1946
    :pswitch_24
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LX/Fj3;

    .line 1949
    .line 1950
    iget-object v0, v0, LX/Fj3;->A00:LX/GPA;

    .line 1951
    .line 1952
    iget-object v0, v0, LX/GPA;->A00:LX/Goi;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/Feu;->A01(LX/Hb7;)LX/GP7;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iget-object v0, v0, LX/GP7;->A00:LX/4Rj;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/4Rj;->A03(LX/4Rj;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_3

    .line 1966
    .line 1967
    :pswitch_25
    const/4 v0, 0x0

    .line 1968
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v1

    .line 1975
    if-eqz v1, :cond_3

    .line 1976
    .line 1977
    const/4 v0, 0x3

    .line 1978
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1979
    .line 1980
    .line 1981
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/GbO;

    .line 1984
    .line 1985
    iget-object v0, v0, LX/GbO;->A06:LX/Haa;

    .line 1986
    .line 1987
    iget-object v1, v0, LX/Haa;->A00:LX/4Xv;

    .line 1988
    .line 1989
    invoke-static {v1}, LX/4Xv;->A04(LX/4Xv;)Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-nez v0, :cond_2

    .line 1994
    .line 1995
    invoke-static {v1}, LX/4Xv;->A00(LX/4Xv;)V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_3

    .line 1999
    .line 2000
    :pswitch_26
    iget-object v5, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v5, LX/FfG;

    .line 2003
    .line 2004
    iget-object v4, v5, LX/FfG;->A05:Lcom/instagram/model/reels/Reel;

    .line 2005
    .line 2006
    const/4 v0, 0x0

    .line 2007
    if-eqz v4, :cond_3

    .line 2008
    .line 2009
    iget-object v3, v5, LX/FfG;->A07:LX/I5H;

    .line 2010
    .line 2011
    if-eqz v3, :cond_3

    .line 2012
    .line 2013
    iget-object v7, v5, LX/FfG;->A0C:Lcom/instagram/service/session/UserSession;

    .line 2014
    .line 2015
    if-nez v7, :cond_2b

    .line 2016
    .line 2017
    invoke-static {}, LX/54O;->A18()V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_11

    .line 2021
    .line 2022
    :cond_2b
    const-string v8, "story_viewer_music_sheet"

    .line 2023
    .line 2024
    iget-object v10, v5, LX/FfG;->A0D:Ljava/lang/String;

    .line 2025
    .line 2026
    const/4 v11, 0x0

    .line 2027
    iget-object v6, v5, LX/FfG;->A0A:LX/2iE;

    .line 2028
    .line 2029
    const-string v9, "view_mas_stories"

    .line 2030
    .line 2031
    invoke-static/range {v5 .. v11}, LX/Gsn;->A01(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v2, v5, LX/FfG;->A08:LX/HW2;

    .line 2035
    .line 2036
    if-nez v2, :cond_2c

    .line 2037
    .line 2038
    const-string v0, "trackCoverReelHolder"

    .line 2039
    .line 2040
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    throw v11

    .line 2044
    :cond_2c
    sget-object v1, LX/2yy;->A0C:LX/2yy;

    .line 2045
    .line 2046
    iget-object v0, v5, LX/FfG;->A0A:LX/2iE;

    .line 2047
    .line 2048
    invoke-interface {v3, v4, v1, v0, v2}, LX/I5H;->Ca1(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2iE;LX/2FX;)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_3

    .line 2052
    .line 2053
    :pswitch_27
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, LX/GWY;

    .line 2056
    .line 2057
    iget-object v2, v0, LX/GWY;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    .line 2058
    .line 2059
    if-eqz v2, :cond_49

    .line 2060
    .line 2061
    iget-object v4, v0, LX/GWY;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 2062
    .line 2063
    iget v3, v0, LX/GWY;->A00:I

    .line 2064
    .line 2065
    invoke-virtual {v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v6

    .line 2072
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 2073
    .line 2074
    const-string v0, "music_search_session_id"

    .line 2075
    .line 2076
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 2080
    .line 2081
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 2082
    .line 2083
    const-string v0, "Required value was null."

    .line 2084
    .line 2085
    if-eqz v8, :cond_48

    .line 2086
    .line 2087
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 2088
    .line 2089
    if-eqz v9, :cond_48

    .line 2090
    .line 2091
    const-string v7, "artist_song_list"

    .line 2092
    .line 2093
    const/4 v10, 0x0

    .line 2094
    new-instance v5, Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 2095
    .line 2096
    invoke-direct/range {v5 .. v10}, Lcom/instagram/music/common/model/MusicBrowseCategory;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v5, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/MusicOverlayResultsListController;)V

    .line 2100
    .line 2101
    .line 2102
    iget-object v0, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 2103
    .line 2104
    iget-object v9, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0R:Ljava/lang/String;

    .line 2105
    .line 2106
    iget-object v8, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0S:Ljava/lang/String;

    .line 2107
    .line 2108
    iget-object v7, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0H:LX/2iF;

    .line 2109
    .line 2110
    iget-object v6, v4, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0A:LX/6Uc;

    .line 2111
    .line 2112
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    iget-object v4, v2, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:Ljava/lang/String;

    .line 2117
    .line 2118
    iget-object v2, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 2119
    .line 2120
    const-string v0, "ig_camera_music_browse_artist_select"

    .line 2121
    .line 2122
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    const/16 v0, 0x485

    .line 2127
    .line 2128
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    if-eqz v0, :cond_2

    .line 2137
    .line 2138
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 2139
    .line 2140
    const-string v0, "artist_name"

    .line 2141
    .line 2142
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 2146
    .line 2147
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    const-string v0, "artist_id"

    .line 2152
    .line 2153
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 2157
    .line 2158
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v2, v5}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 2162
    .line 2163
    .line 2164
    iget-object v0, v5, LX/6Oy;->A05:LX/2nG;

    .line 2165
    .line 2166
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 2167
    .line 2168
    .line 2169
    const-string v0, "browse_session_id"

    .line 2170
    .line 2171
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    const-string v0, "alacorn_session_id"

    .line 2175
    .line 2176
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v2, v7}, LX/F0X;->A19(LX/0B2;LX/2iF;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v2, v8}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v6, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v1

    .line 2192
    const-string v0, "audio_index"

    .line 2193
    .line 2194
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v2, v5}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_3

    .line 2201
    .line 2202
    :pswitch_28
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v0, LX/HYH;

    .line 2205
    .line 2206
    iget-object v0, v0, LX/HYH;->A03:LX/Mjp;

    .line 2207
    .line 2208
    iget-object v2, v0, LX/Mjp;->A00:LX/FIk;

    .line 2209
    .line 2210
    goto/16 :goto_d

    .line 2211
    .line 2212
    :pswitch_29
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v3, LX/HYH;

    .line 2215
    .line 2216
    iget-object v0, v3, LX/HYH;->A07:LX/0Rc;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/F0V;->A0F(LX/0Rc;)Landroid/widget/ImageView;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    iget-object v0, v3, LX/HYH;->A0A:LX/0Rc;

    .line 2227
    .line 2228
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    iget-object v0, v3, LX/HYH;->A03:LX/Mjp;

    .line 2237
    .line 2238
    iget-object v0, v0, LX/Mjp;->A00:LX/FIk;

    .line 2239
    .line 2240
    iget-object v1, v0, LX/FIk;->A01:LX/Ggc;

    .line 2241
    .line 2242
    if-eqz v2, :cond_2e

    .line 2243
    .line 2244
    if-eqz v1, :cond_2

    .line 2245
    .line 2246
    iget-object v0, v0, LX/FIk;->A07:LX/Hdg;

    .line 2247
    .line 2248
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 2249
    .line 2250
    if-eqz v0, :cond_2d

    .line 2251
    .line 2252
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 2253
    .line 2254
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    :goto_a
    int-to-long v3, v0

    .line 2259
    iget-object v1, v1, LX/Ggc;->A00:LX/FyL;

    .line 2260
    .line 2261
    iget-object v0, v1, LX/FyL;->A0P:LX/GsN;

    .line 2262
    .line 2263
    const/4 v7, 0x0

    .line 2264
    new-instance v2, LX/HZy;

    .line 2265
    .line 2266
    move-wide v5, v3

    .line 2267
    invoke-direct/range {v2 .. v7}, LX/HZy;-><init>(JJLjava/lang/Integer;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v0, v2}, LX/GsN;->A06(LX/Bdl;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v1, LX/FyL;->A00:LX/FPr;

    .line 2274
    .line 2275
    if-eqz v0, :cond_2

    .line 2276
    .line 2277
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 2278
    .line 2279
    if-eqz v0, :cond_2

    .line 2280
    .line 2281
    iget-object v5, v1, LX/FyL;->A0V:LX/Gup;

    .line 2282
    .line 2283
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 2284
    .line 2285
    invoke-interface {v0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    iget-boolean v0, v1, LX/FyL;->A07:Z

    .line 2290
    .line 2291
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    const/4 v3, 0x0

    .line 2296
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    if-eqz v0, :cond_2

    .line 2304
    .line 2305
    iget-object v2, v5, LX/Gup;->A03:LX/GdV;

    .line 2306
    .line 2307
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2308
    .line 2309
    new-instance v0, LX/HWc;

    .line 2310
    .line 2311
    invoke-direct {v0, v4, v1}, LX/HWc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 2315
    .line 2316
    .line 2317
    const/4 v0, 0x1

    .line 2318
    new-array v2, v0, [Lkotlin/Pair;

    .line 2319
    .line 2320
    const-string v1, "control_action"

    .line 2321
    .line 2322
    const-string v0, "play"

    .line 2323
    .line 2324
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    iget-object v1, v5, LX/Gup;->A02:LX/3Hr;

    .line 2332
    .line 2333
    sget-object v0, LX/G79;->A0E:LX/G79;

    .line 2334
    .line 2335
    invoke-virtual {v1, v0, v7, v2}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 2336
    .line 2337
    .line 2338
    goto/16 :goto_3

    .line 2339
    .line 2340
    :cond_2d
    const/4 v0, 0x0

    .line 2341
    goto :goto_a

    .line 2342
    :cond_2e
    if-eqz v1, :cond_2

    .line 2343
    .line 2344
    iget-object v0, v0, LX/FIk;->A07:LX/Hdg;

    .line 2345
    .line 2346
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 2347
    .line 2348
    if-eqz v0, :cond_2f

    .line 2349
    .line 2350
    iget-object v0, v0, LX/ISQ;->A05:LX/2it;

    .line 2351
    .line 2352
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 2353
    .line 2354
    .line 2355
    move-result v0

    .line 2356
    :goto_b
    int-to-long v3, v0

    .line 2357
    iget-object v2, v1, LX/Ggc;->A00:LX/FyL;

    .line 2358
    .line 2359
    iget-object v1, v2, LX/FyL;->A0P:LX/GsN;

    .line 2360
    .line 2361
    new-instance v0, LX/HZw;

    .line 2362
    .line 2363
    invoke-direct {v0, v3, v4}, LX/HZw;-><init>(J)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v2, LX/FyL;->A00:LX/FPr;

    .line 2370
    .line 2371
    if-eqz v0, :cond_2

    .line 2372
    .line 2373
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 2374
    .line 2375
    if-eqz v0, :cond_2

    .line 2376
    .line 2377
    iget-object v5, v2, LX/FyL;->A0V:LX/Gup;

    .line 2378
    .line 2379
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 2380
    .line 2381
    invoke-interface {v0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    iget-boolean v0, v2, LX/FyL;->A07:Z

    .line 2386
    .line 2387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    const/4 v3, 0x0

    .line 2392
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v0, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_2

    .line 2400
    .line 2401
    iget-object v2, v5, LX/Gup;->A03:LX/GdV;

    .line 2402
    .line 2403
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2404
    .line 2405
    new-instance v0, LX/HWc;

    .line 2406
    .line 2407
    invoke-direct {v0, v4, v1}, LX/HWc;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 2411
    .line 2412
    .line 2413
    const/4 v0, 0x1

    .line 2414
    new-array v2, v0, [Lkotlin/Pair;

    .line 2415
    .line 2416
    const-string v1, "control_action"

    .line 2417
    .line 2418
    const-string v0, "pause"

    .line 2419
    .line 2420
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    iget-object v2, v5, LX/Gup;->A02:LX/3Hr;

    .line 2428
    .line 2429
    sget-object v1, LX/G79;->A0E:LX/G79;

    .line 2430
    .line 2431
    const/4 v0, 0x0

    .line 2432
    invoke-virtual {v2, v1, v0, v3}, LX/3Hr;->A00(LX/G79;Ljava/lang/String;Ljava/util/Map;)V

    .line 2433
    .line 2434
    .line 2435
    goto/16 :goto_3

    .line 2436
    .line 2437
    :cond_2f
    const/4 v0, 0x0

    .line 2438
    goto :goto_b

    .line 2439
    :pswitch_2a
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v0, LX/HYI;

    .line 2442
    .line 2443
    iget-object v0, v0, LX/HYI;->A01:LX/Ggc;

    .line 2444
    .line 2445
    if-eqz v0, :cond_2

    .line 2446
    .line 2447
    iget-object v4, v0, LX/Ggc;->A00:LX/FyL;

    .line 2448
    .line 2449
    iget-object v0, v4, LX/FyL;->A00:LX/FPr;

    .line 2450
    .line 2451
    if-eqz v0, :cond_30

    .line 2452
    .line 2453
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 2454
    .line 2455
    if-eqz v0, :cond_30

    .line 2456
    .line 2457
    iget-object v3, v4, LX/FyL;->A0V:LX/Gup;

    .line 2458
    .line 2459
    iget-object v0, v0, LX/FNN;->A00:LX/I5l;

    .line 2460
    .line 2461
    invoke-interface {v0}, LX/I5l;->Afo()Ljava/lang/String;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    iget-boolean v1, v4, LX/FyL;->A07:Z

    .line 2466
    .line 2467
    const/4 v0, 0x0

    .line 2468
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2469
    .line 2470
    .line 2471
    if-nez v1, :cond_30

    .line 2472
    .line 2473
    iget-object v1, v3, LX/Gup;->A03:LX/GdV;

    .line 2474
    .line 2475
    new-instance v0, LX/HWJ;

    .line 2476
    .line 2477
    invoke-direct {v0, v2}, LX/HWJ;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_30
    iget-object v0, v4, LX/FyL;->A00:LX/FPr;

    .line 2484
    .line 2485
    if-eqz v0, :cond_31

    .line 2486
    .line 2487
    iget-object v1, v4, LX/FyL;->A0P:LX/GsN;

    .line 2488
    .line 2489
    sget-object v0, LX/Ha0;->A00:LX/Ha0;

    .line 2490
    .line 2491
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 2492
    .line 2493
    .line 2494
    :cond_31
    const/4 v0, 0x0

    .line 2495
    iput-object v0, v4, LX/FyL;->A02:Ljava/util/List;

    .line 2496
    .line 2497
    goto/16 :goto_3

    .line 2498
    .line 2499
    :pswitch_2b
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v0, LX/HYI;

    .line 2502
    .line 2503
    iget-object v0, v0, LX/HYI;->A01:LX/Ggc;

    .line 2504
    .line 2505
    if-eqz v0, :cond_2

    .line 2506
    .line 2507
    iget-object v2, v0, LX/Ggc;->A00:LX/FyL;

    .line 2508
    .line 2509
    iget-object v0, v2, LX/FyL;->A00:LX/FPr;

    .line 2510
    .line 2511
    if-eqz v0, :cond_2

    .line 2512
    .line 2513
    iget-object v0, v0, LX/FPr;->A00:LX/FNN;

    .line 2514
    .line 2515
    if-eqz v0, :cond_2

    .line 2516
    .line 2517
    iget-object v1, v0, LX/FNN;->A00:LX/I5l;

    .line 2518
    .line 2519
    instance-of v6, v1, LX/FOu;

    .line 2520
    .line 2521
    instance-of v7, v1, LX/FOt;

    .line 2522
    .line 2523
    if-eqz v7, :cond_33

    .line 2524
    .line 2525
    move-object v0, v1

    .line 2526
    check-cast v0, LX/FOt;

    .line 2527
    .line 2528
    iget-object v5, v0, LX/FOt;->A05:Ljava/util/List;

    .line 2529
    .line 2530
    :goto_c
    const/4 v4, 0x0

    .line 2531
    if-eqz v6, :cond_32

    .line 2532
    .line 2533
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.mediasync.model.InstagramContent"

    .line 2534
    .line 2535
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2536
    .line 2537
    .line 2538
    move-object v0, v1

    .line 2539
    check-cast v0, LX/FOu;

    .line 2540
    .line 2541
    iget-object v0, v0, LX/FOu;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 2542
    .line 2543
    if-eqz v0, :cond_32

    .line 2544
    .line 2545
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 2546
    .line 2547
    :cond_32
    iget-object v0, v2, LX/FyL;->A0P:LX/GsN;

    .line 2548
    .line 2549
    invoke-interface {v1}, LX/I5l;->Afo()Ljava/lang/String;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    iget-boolean v8, v2, LX/FyL;->A07:Z

    .line 2554
    .line 2555
    new-instance v2, LX/HZF;

    .line 2556
    .line 2557
    invoke-direct/range {v2 .. v8}, LX/HZF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v0, v2}, LX/GsN;->A08(LX/Bdn;)V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_3

    .line 2564
    .line 2565
    :cond_33
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 2566
    .line 2567
    goto :goto_c

    .line 2568
    :pswitch_2c
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, LX/HYI;

    .line 2571
    .line 2572
    iget-object v0, v0, LX/HYI;->A0E:LX/Mjo;

    .line 2573
    .line 2574
    iget-object v2, v0, LX/Mjo;->A00:LX/FIk;

    .line 2575
    .line 2576
    :goto_d
    iget-object v0, v2, LX/FIk;->A02:LX/FQd;

    .line 2577
    .line 2578
    if-eqz v0, :cond_2

    .line 2579
    .line 2580
    iget-object v0, v0, LX/FQd;->A0J:Ljava/util/List;

    .line 2581
    .line 2582
    if-nez v0, :cond_34

    .line 2583
    .line 2584
    iget-object v0, v2, LX/FIk;->A07:LX/Hdg;

    .line 2585
    .line 2586
    :goto_e
    iget-object v0, v0, LX/Hdg;->A02:LX/ISQ;

    .line 2587
    .line 2588
    if-eqz v0, :cond_35

    .line 2589
    .line 2590
    invoke-virtual {v0}, LX/ISQ;->A0C()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v1

    .line 2594
    :goto_f
    iget-object v0, v2, LX/FIk;->A01:LX/Ggc;

    .line 2595
    .line 2596
    if-eqz v0, :cond_2

    .line 2597
    .line 2598
    invoke-virtual {v0, v1}, LX/Ggc;->A00(Z)V

    .line 2599
    .line 2600
    .line 2601
    goto/16 :goto_3

    .line 2602
    .line 2603
    :cond_34
    invoke-virtual {v2}, LX/FIk;->Acl()LX/Hdg;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    if-eqz v0, :cond_35

    .line 2608
    .line 2609
    goto :goto_e

    .line 2610
    :cond_35
    const/4 v1, 0x0

    .line 2611
    goto :goto_f

    .line 2612
    :pswitch_2d
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2613
    .line 2614
    check-cast v0, LX/Gpf;

    .line 2615
    .line 2616
    iget-object v0, v0, LX/Gpf;->A00:LX/Mjs;

    .line 2617
    .line 2618
    if-eqz v0, :cond_36

    .line 2619
    .line 2620
    iget-object v0, v0, LX/Mjs;->A00:LX/Fxu;

    .line 2621
    .line 2622
    iget-object v1, v0, LX/Fxu;->A02:LX/GsN;

    .line 2623
    .line 2624
    sget-object v0, LX/BIT;->A00:LX/BIT;

    .line 2625
    .line 2626
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2627
    .line 2628
    .line 2629
    goto/16 :goto_3

    .line 2630
    .line 2631
    :cond_36
    const-string v0, "candidatesListener"

    .line 2632
    .line 2633
    goto :goto_10

    .line 2634
    :pswitch_2e
    const/4 v0, 0x0

    .line 2635
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-eqz v1, :cond_3

    .line 2643
    .line 2644
    const/4 v0, 0x3

    .line 2645
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, LX/GZj;

    .line 2651
    .line 2652
    iget-object v0, v0, LX/GZj;->A01:LX/NPt;

    .line 2653
    .line 2654
    iget-object v0, v0, LX/NPt;->A00:LX/HYD;

    .line 2655
    .line 2656
    iget-object v1, v0, LX/HYD;->A02:LX/Hac;

    .line 2657
    .line 2658
    if-nez v1, :cond_37

    .line 2659
    .line 2660
    const-string v0, "listener"

    .line 2661
    .line 2662
    :goto_10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2663
    .line 2664
    .line 2665
    :goto_11
    const/4 v11, 0x0

    .line 2666
    throw v11

    .line 2667
    :cond_37
    iget-object v0, v0, LX/HYD;->A0F:LX/0Rc;

    .line 2668
    .line 2669
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    check-cast v0, LX/NPu;

    .line 2674
    .line 2675
    invoke-virtual {v0}, LX/NPu;->A05()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v0

    .line 2679
    if-eqz v0, :cond_38

    .line 2680
    .line 2681
    iget-object v4, v1, LX/Hac;->A00:LX/FyC;

    .line 2682
    .line 2683
    iget-object v0, v4, LX/FyC;->A09:Landroid/content/Context;

    .line 2684
    .line 2685
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    const v0, 0x7f110b7a

    .line 2690
    .line 2691
    .line 2692
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 2693
    .line 2694
    .line 2695
    const v0, 0x7f110b7b

    .line 2696
    .line 2697
    .line 2698
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 2699
    .line 2700
    .line 2701
    const v1, 0x7f110b43

    .line 2702
    .line 2703
    .line 2704
    const/16 v0, 0x40

    .line 2705
    .line 2706
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 2707
    .line 2708
    .line 2709
    const v2, 0x7f1107e5

    .line 2710
    .line 2711
    .line 2712
    const/16 v1, 0x41

    .line 2713
    .line 2714
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 2715
    .line 2716
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 2717
    .line 2718
    .line 2719
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2720
    .line 2721
    .line 2722
    iget-object v2, v4, LX/FyC;->A0B:LX/GsN;

    .line 2723
    .line 2724
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 2725
    .line 2726
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    invoke-static {v0, v2, v1}, LX/GsN;->A00(Landroid/app/Dialog;LX/GsN;Ljava/lang/Integer;)V

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_3

    .line 2734
    .line 2735
    :cond_38
    iget-object v2, v1, LX/Hac;->A00:LX/FyC;

    .line 2736
    .line 2737
    iget-object v1, v2, LX/FyC;->A01:Ljava/lang/String;

    .line 2738
    .line 2739
    iget-boolean v0, v2, LX/FyC;->A08:Z

    .line 2740
    .line 2741
    invoke-static {v2, v1, v0}, LX/FyC;->A01(LX/FyC;Ljava/lang/String;Z)V

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_3

    .line 2745
    .line 2746
    :pswitch_2f
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v0, LX/HYG;

    .line 2749
    .line 2750
    iget-object v0, v0, LX/HYG;->A01:LX/Gde;

    .line 2751
    .line 2752
    iget-object v0, v0, LX/Gde;->A00:LX/FyD;

    .line 2753
    .line 2754
    iget-object v1, v0, LX/FyD;->A07:LX/GsN;

    .line 2755
    .line 2756
    sget-object v0, LX/BIT;->A00:LX/BIT;

    .line 2757
    .line 2758
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 2759
    .line 2760
    .line 2761
    goto/16 :goto_3

    .line 2762
    .line 2763
    :pswitch_30
    const/4 v0, 0x0

    .line 2764
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_49

    .line 2772
    .line 2773
    const/4 v0, 0x3

    .line 2774
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, LX/GYq;

    .line 2780
    .line 2781
    iget-object v0, v0, LX/GYq;->A02:LX/Hac;

    .line 2782
    .line 2783
    iget-object v0, v0, LX/Hac;->A00:LX/FyC;

    .line 2784
    .line 2785
    iget-object v1, v0, LX/FyC;->A0B:LX/GsN;

    .line 2786
    .line 2787
    iget-boolean v0, v0, LX/FyC;->A07:Z

    .line 2788
    .line 2789
    xor-int/lit8 v0, v0, 0x1

    .line 2790
    .line 2791
    invoke-static {v1, v0}, LX/GsN;->A02(LX/GsN;Z)V

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_3

    .line 2795
    .line 2796
    :pswitch_31
    const/4 v6, 0x0

    .line 2797
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-eqz v0, :cond_49

    .line 2805
    .line 2806
    const/4 v0, 0x3

    .line 2807
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 2808
    .line 2809
    .line 2810
    iget-object v4, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v4, LX/Gqq;

    .line 2813
    .line 2814
    iget-object v2, v4, LX/Gqq;->A03:Lcom/instagram/service/session/UserSession;

    .line 2815
    .line 2816
    invoke-static {v2}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    iget-object v1, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 2821
    .line 2822
    const-string v0, "hangouts_mute_nux_dialog_seen"

    .line 2823
    .line 2824
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2825
    .line 2826
    .line 2827
    move-result v0

    .line 2828
    if-nez v0, :cond_39

    .line 2829
    .line 2830
    invoke-static {v2}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    const-string v0, "microphone_dialog"

    .line 2835
    .line 2836
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, v4, LX/Gqq;->A01:Landroid/content/Context;

    .line 2840
    .line 2841
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    const v0, 0x7f11203c

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 2849
    .line 2850
    .line 2851
    const v0, 0x7f11203b

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 2855
    .line 2856
    .line 2857
    const v2, 0x7f112f1f

    .line 2858
    .line 2859
    .line 2860
    const/16 v1, 0x18

    .line 2861
    .line 2862
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 2863
    .line 2864
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 2865
    .line 2866
    .line 2867
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2868
    .line 2869
    .line 2870
    const v2, 0x7f112e80

    .line 2871
    .line 2872
    .line 2873
    const/16 v1, 0x19

    .line 2874
    .line 2875
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 2876
    .line 2877
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2881
    .line 2882
    .line 2883
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 2884
    .line 2885
    .line 2886
    goto/16 :goto_3

    .line 2887
    .line 2888
    :cond_39
    iget-object v0, v4, LX/Gqq;->A04:LX/I3l;

    .line 2889
    .line 2890
    invoke-interface {v0}, LX/I3l;->CSd()V

    .line 2891
    .line 2892
    .line 2893
    goto/16 :goto_3

    .line 2894
    .line 2895
    :pswitch_32
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2896
    .line 2897
    check-cast v0, LX/FFs;

    .line 2898
    .line 2899
    iget-object v0, v0, LX/FFs;->A02:LX/Gdh;

    .line 2900
    .line 2901
    iget-object v0, v0, LX/Gdh;->A00:LX/4kt;

    .line 2902
    .line 2903
    invoke-static {v0}, LX/4kt;->A02(LX/4kt;)V

    .line 2904
    .line 2905
    .line 2906
    goto/16 :goto_3

    .line 2907
    .line 2908
    :pswitch_33
    iget-object v2, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2909
    .line 2910
    check-cast v2, LX/FG2;

    .line 2911
    .line 2912
    iget-object v1, v2, LX/FG2;->A06:Landroid/content/Context;

    .line 2913
    .line 2914
    iget-object v5, v2, LX/FG2;->A0F:Ljava/lang/String;

    .line 2915
    .line 2916
    iget v0, v2, LX/FG2;->A05:I

    .line 2917
    .line 2918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    invoke-static {v1, v0, v5}, LX/DgC;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    iget-object v1, v2, LX/FG2;->A00:LX/HHV;

    .line 2926
    .line 2927
    if-eqz v1, :cond_49

    .line 2928
    .line 2929
    iget-object v0, v1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2930
    .line 2931
    invoke-static {v0}, LX/GAI;->A00(Lcom/instagram/service/session/UserSession;)LX/1Nt;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v4

    .line 2935
    iget v3, v1, LX/HHV;->A04:I

    .line 2936
    .line 2937
    if-eqz v3, :cond_3f

    .line 2938
    .line 2939
    const/4 v0, 0x1

    .line 2940
    if-eq v3, v0, :cond_3e

    .line 2941
    .line 2942
    const/16 v0, 0x9

    .line 2943
    .line 2944
    if-eq v3, v0, :cond_3d

    .line 2945
    .line 2946
    sget-object v2, LX/6Uc;->A07:LX/6Uc;

    .line 2947
    .line 2948
    :goto_12
    const-string v1, "EffectInfoBottomSheetController"

    .line 2949
    .line 2950
    const/4 v0, 0x4

    .line 2951
    if-ne v3, v0, :cond_3a

    .line 2952
    .line 2953
    sget-object v0, LX/2nG;->A1y:LX/2nG;

    .line 2954
    .line 2955
    :goto_13
    invoke-interface {v4, v0, v2, v5, v1}, LX/1Nt;->Bsl(LX/2nG;LX/6Uc;Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    goto/16 :goto_17

    .line 2959
    .line 2960
    :cond_3a
    const/4 v0, 0x5

    .line 2961
    if-ne v3, v0, :cond_3b

    .line 2962
    .line 2963
    sget-object v0, LX/2nG;->A3Y:LX/2nG;

    .line 2964
    .line 2965
    goto :goto_13

    .line 2966
    :cond_3b
    const/16 v0, 0xa

    .line 2967
    .line 2968
    if-ne v3, v0, :cond_3c

    .line 2969
    .line 2970
    sget-object v0, LX/2nG;->A3D:LX/2nG;

    .line 2971
    .line 2972
    goto :goto_13

    .line 2973
    :cond_3c
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 2974
    .line 2975
    goto :goto_13

    .line 2976
    :cond_3d
    sget-object v2, LX/6Uc;->A0C:LX/6Uc;

    .line 2977
    .line 2978
    goto :goto_12

    .line 2979
    :cond_3e
    sget-object v2, LX/6Uc;->A08:LX/6Uc;

    .line 2980
    .line 2981
    goto :goto_12

    .line 2982
    :cond_3f
    sget-object v2, LX/6Uc;->A09:LX/6Uc;

    .line 2983
    .line 2984
    goto :goto_12

    .line 2985
    :pswitch_34
    iget-object v3, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v3, LX/FG2;

    .line 2988
    .line 2989
    iget-object v1, v3, LX/FG2;->A00:LX/HHV;

    .line 2990
    .line 2991
    if-eqz v1, :cond_49

    .line 2992
    .line 2993
    iget-object v11, v3, LX/FG2;->A0J:Ljava/lang/String;

    .line 2994
    .line 2995
    iget-object v12, v3, LX/FG2;->A0K:Ljava/lang/String;

    .line 2996
    .line 2997
    iget-object v6, v3, LX/FG2;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2998
    .line 2999
    const/4 v7, 0x0

    .line 3000
    iget-object v13, v3, LX/FG2;->A0F:Ljava/lang/String;

    .line 3001
    .line 3002
    iget-object v15, v3, LX/FG2;->A0G:Ljava/lang/String;

    .line 3003
    .line 3004
    if-nez v15, :cond_40

    .line 3005
    .line 3006
    const-string v15, ""

    .line 3007
    .line 3008
    :cond_40
    iget-object v0, v3, LX/FG2;->A0C:Lcom/instagram/model/effect/AREffect;

    .line 3009
    .line 3010
    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A03()Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v16

    .line 3014
    const/16 v19, 0x0

    .line 3015
    .line 3016
    iget v2, v3, LX/FG2;->A05:I

    .line 3017
    .line 3018
    if-eqz v2, :cond_41

    .line 3019
    .line 3020
    const/4 v0, 0x1

    .line 3021
    if-eq v2, v0, :cond_41

    .line 3022
    .line 3023
    const/4 v0, 0x2

    .line 3024
    if-eq v2, v0, :cond_41

    .line 3025
    .line 3026
    const/4 v0, 0x4

    .line 3027
    if-eq v2, v0, :cond_41

    .line 3028
    .line 3029
    iget-boolean v0, v3, LX/FG2;->A0M:Z

    .line 3030
    .line 3031
    if-nez v0, :cond_41

    .line 3032
    .line 3033
    iget-object v2, v3, LX/FG2;->A09:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 3034
    .line 3035
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 3036
    .line 3037
    const/16 v20, 0x1

    .line 3038
    .line 3039
    if-eq v2, v0, :cond_42

    .line 3040
    .line 3041
    :cond_41
    const/16 v20, 0x0

    .line 3042
    .line 3043
    :cond_42
    iget-boolean v2, v3, LX/FG2;->A03:Z

    .line 3044
    .line 3045
    iget-object v5, v3, LX/FG2;->A07:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 3046
    .line 3047
    const/4 v0, 0x1

    .line 3048
    const-string v17, ""

    .line 3049
    .line 3050
    new-instance v4, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 3051
    .line 3052
    move-object v8, v7

    .line 3053
    move-object v9, v7

    .line 3054
    move-object v10, v7

    .line 3055
    move-object v14, v7

    .line 3056
    move-object/from16 v18, v7

    .line 3057
    .line 3058
    move/from16 v21, v2

    .line 3059
    .line 3060
    move/from16 v22, v0

    .line 3061
    .line 3062
    move/from16 v23, v0

    .line 3063
    .line 3064
    move/from16 v24, v0

    .line 3065
    .line 3066
    invoke-direct/range {v4 .. v24}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 3067
    .line 3068
    .line 3069
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v11

    .line 3073
    iget v3, v1, LX/HHV;->A04:I

    .line 3074
    .line 3075
    if-eqz v3, :cond_47

    .line 3076
    .line 3077
    if-eq v3, v0, :cond_46

    .line 3078
    .line 3079
    const/16 v2, 0x9

    .line 3080
    .line 3081
    if-eq v3, v2, :cond_45

    .line 3082
    .line 3083
    sget-object v3, LX/6Uc;->A07:LX/6Uc;

    .line 3084
    .line 3085
    :goto_14
    sget-object v2, LX/6Uc;->A0C:LX/6Uc;

    .line 3086
    .line 3087
    if-ne v3, v2, :cond_43

    .line 3088
    .line 3089
    sget-object v16, LX/6Ui;->A07:LX/6Ui;

    .line 3090
    .line 3091
    :goto_15
    iget-object v2, v1, LX/HHV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3092
    .line 3093
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v5

    .line 3097
    sget-object v6, LX/4FB;->A03:LX/4FB;

    .line 3098
    .line 3099
    move-object v8, v4

    .line 3100
    move-object v12, v7

    .line 3101
    move-object v13, v7

    .line 3102
    move-object v15, v7

    .line 3103
    invoke-virtual/range {v5 .. v15}, LX/2s9;->A00(LX/4FB;LX/BlZ;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v15

    .line 3107
    iget-object v14, v1, LX/HHV;->A05:Landroid/app/Activity;

    .line 3108
    .line 3109
    const-string v22, "EffectInfoBottomSheetController"

    .line 3110
    .line 3111
    iget-object v1, v1, LX/HHV;->A09:LX/2nG;

    .line 3112
    .line 3113
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 3114
    .line 3115
    move-object/from16 v17, v6

    .line 3116
    .line 3117
    move-object/from16 v18, v1

    .line 3118
    .line 3119
    move-object/from16 v19, v3

    .line 3120
    .line 3121
    move-object/from16 v20, v2

    .line 3122
    .line 3123
    invoke-static/range {v14 .. v22}, LX/Co4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    return v0

    .line 3127
    :cond_43
    iget-object v2, v1, LX/HHV;->A00:LX/Bl1;

    .line 3128
    .line 3129
    if-eqz v2, :cond_44

    .line 3130
    .line 3131
    invoke-static {v2}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v16

    .line 3135
    goto :goto_15

    .line 3136
    :cond_44
    const/16 v16, 0x0

    .line 3137
    .line 3138
    goto :goto_15

    .line 3139
    :cond_45
    sget-object v3, LX/6Uc;->A0C:LX/6Uc;

    .line 3140
    .line 3141
    goto :goto_14

    .line 3142
    :cond_46
    sget-object v3, LX/6Uc;->A08:LX/6Uc;

    .line 3143
    .line 3144
    goto :goto_14

    .line 3145
    :cond_47
    sget-object v3, LX/6Uc;->A09:LX/6Uc;

    .line 3146
    .line 3147
    goto :goto_14

    .line 3148
    :pswitch_35
    const/4 v0, 0x0

    .line 3149
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3150
    .line 3151
    .line 3152
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v0, LX/FvO;

    .line 3155
    .line 3156
    iget-object v0, v0, LX/FvO;->A00:LX/2Ae;

    .line 3157
    .line 3158
    goto :goto_16

    .line 3159
    :pswitch_36
    const/4 v0, 0x0

    .line 3160
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v0, LX/FvP;

    .line 3166
    .line 3167
    iget-object v0, v0, LX/FvP;->A00:LX/2Ae;

    .line 3168
    .line 3169
    :goto_16
    if-eqz v0, :cond_49

    .line 3170
    .line 3171
    invoke-interface {v0, v3}, LX/2Ae;->ClO(Landroid/view/View;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    return v0

    .line 3176
    :cond_48
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v11

    .line 3180
    throw v11

    .line 3181
    :pswitch_37
    iget-object v0, v5, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape100S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3182
    .line 3183
    check-cast v0, LX/FG2;

    .line 3184
    .line 3185
    iget-object v1, v0, LX/FG2;->A06:Landroid/content/Context;

    .line 3186
    .line 3187
    check-cast v1, Landroid/app/Activity;

    .line 3188
    .line 3189
    iget-object v0, v0, LX/FG2;->A0F:Ljava/lang/String;

    .line 3190
    .line 3191
    invoke-static {v1, v0}, LX/DgC;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 3192
    .line 3193
    .line 3194
    :cond_49
    :goto_17
    const/4 v0, 0x0

    .line 3195
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_33
        :pswitch_37
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_34
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_35
        :pswitch_36
        :pswitch_27
        :pswitch_2e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method
