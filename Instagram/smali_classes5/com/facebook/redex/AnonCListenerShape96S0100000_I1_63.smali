.class public Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5fbecf1c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/CJW;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x1d59b6f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    const v0, -0x7147c957

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, LX/Bie;

    .line 38
    .line 39
    iget-object v2, v7, LX/Bie;->A01:LX/1MP;

    .line 40
    .line 41
    const-string v6, "model"

    .line 42
    .line 43
    if-eqz v2, :cond_b

    .line 44
    .line 45
    instance-of v0, v2, LX/1WZ;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, LX/1WZ;

    .line 50
    .line 51
    iget-object v5, v2, LX/1WZ;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v4, v7, LX/Bie;->A02:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v0, v7, LX/Bie;->A01:LX/1MP;

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v7, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v0, LX/EOT;

    .line 68
    .line 69
    invoke-direct {v0, v7}, LX/EOT;-><init>(LX/Bie;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v0, v1, v5}, LX/9Qe;->A00(Landroid/content/Context;LX/1MO;LX/ABt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x3650bf44

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v7, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-interface {v2}, LX/1MP;->B2G()LX/1MO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    const v0, 0x396684e5

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/CJW;

    .line 100
    .line 101
    invoke-static {v0}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x4ee6f0a8

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    const v0, 0x41835d83

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/CJW;

    .line 118
    .line 119
    iget-object v0, v2, LX/CJW;->A03:LX/0Rc;

    .line 120
    .line 121
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, LX/Dfy;

    .line 126
    .line 127
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 128
    .line 129
    iget-object v0, v2, LX/CJW;->A08:LX/0Rc;

    .line 130
    .line 131
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v0, v2, LX/CJW;->A07:LX/0Rc;

    .line 142
    .line 143
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 148
    .line 149
    iget-object v0, v2, LX/CJW;->A06:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/Dec;

    .line 156
    .line 157
    iget-object v0, v2, LX/CJW;->A05:LX/0Rc;

    .line 158
    .line 159
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LX/DUV;

    .line 164
    .line 165
    const-string v9, "schedule_creation_flow"

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    const/16 v10, 0x88

    .line 169
    .line 170
    invoke-static/range {v4 .. v11}, LX/Dfy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Dec;Lcom/instagram/user/model/User;LX/DUV;LX/Dfy;Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    const v0, 0x632f3e85

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    const v0, -0x7f87083d

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 188
    .line 189
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 190
    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v8, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v8, :cond_2

    .line 196
    .line 197
    iget-object v5, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/1la;

    .line 204
    .line 205
    sget-object v6, LX/BgO;->A09:LX/BgO;

    .line 206
    .line 207
    sget-object v7, LX/ClP;->A03:LX/ClP;

    .line 208
    .line 209
    new-instance v2, LX/DiK;

    .line 210
    .line 211
    invoke-direct/range {v2 .. v8}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v2, v1}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 216
    .line 217
    .line 218
    :cond_2
    const v1, 0x4f4e4844

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :pswitch_4
    const v0, -0x1c0a6be9

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, LX/4N2;

    .line 233
    .line 234
    invoke-virtual {v5}, LX/4N2;->A02()LX/HLP;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v3, LX/G5b;->A0a:LX/G5b;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v1, 0xe

    .line 242
    .line 243
    invoke-static {v3, v4, v2, v2, v1}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v9, v5, LX/4N2;->A0H:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v9, :cond_3

    .line 257
    .line 258
    const-string v0, "effectId"

    .line 259
    .line 260
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_3
    sget-object v7, LX/BgO;->A0O:LX/BgO;

    .line 265
    .line 266
    sget-object v8, LX/ClP;->A03:LX/ClP;

    .line 267
    .line 268
    new-instance v3, LX/DiK;

    .line 269
    .line 270
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v2}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 274
    .line 275
    .line 276
    const v1, 0x6a24ef70

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :pswitch_5
    const v0, -0x3edc0815

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LX/4N2;

    .line 291
    .line 292
    invoke-virtual {v5}, LX/4N2;->A02()LX/HLP;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    sget-object v3, LX/G5b;->A0M:LX/G5b;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    invoke-static {v3, v4, v2, v2, v1}, LX/HLP;->A02(LX/G5b;LX/HLP;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v2, v5, LX/4N2;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1, v2, v3}, LX/DgC;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    const v1, 0x5ce68528

    .line 318
    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_6
    const v0, 0x1b28dd70

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/4ul;

    .line 332
    .line 333
    iget-object v2, v1, LX/4ul;->A03:LX/Bic;

    .line 334
    .line 335
    iget-object v3, v1, LX/4ul;->A02:LX/2Jo;

    .line 336
    .line 337
    iget-object v4, v1, LX/4ul;->A05:LX/Bgl;

    .line 338
    .line 339
    iget-object v1, v1, LX/4ul;->A08:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    invoke-virtual {v3, v1}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    const-string v9, "profile_info_follower_count"

    .line 350
    .line 351
    const-string v10, "profile_info_follower_count_tap"

    .line 352
    .line 353
    const-string v11, "primary"

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move-object v7, v6

    .line 357
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const v1, -0x2dbebb9

    .line 361
    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_7
    const v0, -0x2d71acb6

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/BpV;

    .line 375
    .line 376
    invoke-virtual {v3}, LX/BpV;->A04()LX/2Jo;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_6

    .line 381
    .line 382
    iget-object v5, v3, LX/BpV;->A08:LX/7ct;

    .line 383
    .line 384
    iget-object v2, v3, LX/BpV;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    iget-object v1, v3, LX/BhM;->A03:LX/BhP;

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    invoke-virtual {v1}, LX/BhP;->A0A()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :goto_2
    invoke-virtual {v5, v2, v7, v1, v4}, LX/7ct;->A00(Landroidx/fragment/app/FragmentActivity;LX/2Jo;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v7, LX/2Jo;->A01:LX/1MO;

    .line 403
    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    iget-object v6, v3, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    sget-object v1, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 409
    .line 410
    invoke-static {v1, v6}, LX/Bna;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/BpG;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v1, v7, LX/2Jo;->A01:LX/1MO;

    .line 415
    .line 416
    if-eqz v1, :cond_4

    .line 417
    .line 418
    iget-object v1, v1, LX/1MO;->A0b:LX/1MY;

    .line 419
    .line 420
    iget-object v4, v1, LX/1MY;->A0y:LX/1Qy;

    .line 421
    .line 422
    :cond_4
    iget-object v2, v3, LX/BpV;->A05:LX/1bn;

    .line 423
    .line 424
    const-string v1, "open_comments"

    .line 425
    .line 426
    invoke-virtual {v5, v2, v4, v6, v1}, LX/BpG;->A02(LX/1bn;LX/1Qy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_5
    iget-object v10, v7, LX/2Jo;->A01:LX/1MO;

    .line 430
    .line 431
    if-eqz v10, :cond_6

    .line 432
    .line 433
    iget-object v1, v3, LX/BpV;->A07:LX/BhD;

    .line 434
    .line 435
    iget-object v1, v1, LX/BhD;->A07:LX/Bgm;

    .line 436
    .line 437
    invoke-virtual {v1, v7}, LX/Bgm;->A05(LX/2Jo;)LX/Bgl;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v1, v1, LX/Bgl;->A04:LX/2BQ;

    .line 442
    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    int-to-long v4, v1

    .line 450
    iget-object v9, v3, LX/BpV;->A09:LX/BgX;

    .line 451
    .line 452
    sget-object v8, LX/4i1;->A09:LX/4i1;

    .line 453
    .line 454
    iget-object v1, v3, LX/BpV;->A0A:LX/BgZ;

    .line 455
    .line 456
    iget-object v7, v1, LX/BgZ;->A00:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, v3, LX/BpV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    iget-object v6, v3, LX/BpV;->A0B:LX/0je;

    .line 461
    .line 462
    const/4 v1, 0x3

    .line 463
    invoke-static {v6, v2, v8, v1}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const-string v1, "instagram_clips_comment_tap"

    .line 468
    .line 469
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v1, 0x773

    .line 474
    .line 475
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v3, v6}, LX/7bw;->A19(LX/0B2;LX/0je;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v10}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v3, v9, v4, v5}, LX/Beb;->A00(LX/0B2;LX/BgX;J)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v3}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v3, v1}, LX/BeM;->A1D(LX/0B2;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v2}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 503
    .line 504
    .line 505
    :cond_6
    const v1, 0x7f326a98

    .line 506
    .line 507
    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_7
    move-object v1, v4

    .line 511
    goto :goto_2

    .line 512
    :pswitch_8
    const v0, 0x610e2eaa

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v5, LX/DJw;

    .line 522
    .line 523
    iget-object v1, v5, LX/DJw;->A02:LX/Bic;

    .line 524
    .line 525
    iget-object v4, v1, LX/Bic;->A0P:LX/BiY;

    .line 526
    .line 527
    iget-object v3, v5, LX/DJw;->A01:LX/2Jo;

    .line 528
    .line 529
    iget-object v2, v5, LX/DJw;->A03:LX/Bgl;

    .line 530
    .line 531
    iget-object v1, v5, LX/DJw;->A00:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v4, v1, v3, v2}, LX/BiY;->A03(Landroid/view/View;LX/2Jo;LX/Bgl;)V

    .line 534
    .line 535
    .line 536
    const v1, 0x5b2d29ec

    .line 537
    .line 538
    .line 539
    goto/16 :goto_5

    .line 540
    .line 541
    :pswitch_9
    const v0, -0x7d816d86

    .line 542
    .line 543
    .line 544
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v7, LX/DJx;

    .line 551
    .line 552
    iget-object v2, v7, LX/DJx;->A00:LX/Bic;

    .line 553
    .line 554
    iget-object v6, v2, LX/Bic;->A0e:LX/Bie;

    .line 555
    .line 556
    iget-object v5, v7, LX/DJx;->A02:LX/1WZ;

    .line 557
    .line 558
    iget-object v1, v2, LX/Bic;->A0d:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    iget-object v4, v7, LX/DJx;->A01:LX/Bgl;

    .line 561
    .line 562
    new-instance v3, LX/CZL;

    .line 563
    .line 564
    invoke-direct {v3, v4, v5, v1}, LX/CZL;-><init>(LX/Bgl;LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, LX/Bic;->A0C:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 568
    .line 569
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 570
    .line 571
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    iget-object v8, v7, LX/DJx;->A03:Ljava/lang/String;

    .line 576
    .line 577
    const/4 v10, 0x1

    .line 578
    const/4 v12, 0x0

    .line 579
    new-instance v7, LX/DPL;

    .line 580
    .line 581
    move v11, v10

    .line 582
    move v13, v10

    .line 583
    move v14, v12

    .line 584
    move v15, v12

    .line 585
    move/from16 v16, v12

    .line 586
    .line 587
    move/from16 v17, v12

    .line 588
    .line 589
    invoke-direct/range {v7 .. v17}, LX/DPL;-><init>(Ljava/lang/String;ZZZZZZZZZ)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, LX/Bgl;->A01()I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v3, v5, v7}, LX/Bie;->A03(LX/2B8;LX/1MP;LX/DPL;)V

    .line 596
    .line 597
    .line 598
    const v1, -0x4ffac330

    .line 599
    .line 600
    .line 601
    goto/16 :goto_5

    .line 602
    .line 603
    :pswitch_a
    const v0, 0x38f01ec2

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/DLh;

    .line 613
    .line 614
    iget-object v3, v1, LX/DLh;->A02:LX/Esj;

    .line 615
    .line 616
    iget-object v2, v1, LX/DLh;->A01:LX/2Jo;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    invoke-interface {v3, v2, v1}, LX/Esj;->C8E(LX/2Jo;Z)V

    .line 620
    .line 621
    .line 622
    const v1, 0x1939cced

    .line 623
    .line 624
    .line 625
    goto/16 :goto_5

    .line 626
    .line 627
    :pswitch_b
    const v0, -0x2996522c

    .line 628
    .line 629
    .line 630
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LX/ELu;

    .line 637
    .line 638
    iget-object v4, v2, LX/ELu;->A00:LX/CZh;

    .line 639
    .line 640
    iget-object v2, v4, LX/DVn;->A03:LX/DSn;

    .line 641
    .line 642
    iget-object v3, v2, LX/DSn;->A00:LX/DiG;

    .line 643
    .line 644
    if-nez v3, :cond_8

    .line 645
    .line 646
    const v1, -0x76a1caf9

    .line 647
    .line 648
    .line 649
    goto/16 :goto_5

    .line 650
    .line 651
    :cond_8
    iget-object v8, v4, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    iget-object v7, v4, LX/DVn;->A01:LX/1bn;

    .line 654
    .line 655
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iget-object v11, v3, LX/DiG;->A07:Ljava/lang/String;

    .line 660
    .line 661
    sget-object v9, LX/BgO;->A0L:LX/BgO;

    .line 662
    .line 663
    sget-object v10, LX/ClP;->A0J:LX/ClP;

    .line 664
    .line 665
    new-instance v5, LX/DiK;

    .line 666
    .line 667
    invoke-direct/range {v5 .. v11}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v3, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 671
    .line 672
    iput-object v2, v5, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 673
    .line 674
    new-instance v2, LX/Cit;

    .line 675
    .line 676
    invoke-direct {v2, v1, v3}, LX/Cit;-><init>(Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;LX/DiG;)V

    .line 677
    .line 678
    .line 679
    iput-object v2, v5, LX/DiK;->A03:LX/Esi;

    .line 680
    .line 681
    iget-object v1, v4, LX/CZh;->A0A:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v5, v1}, LX/DiK;->A01(LX/DiK;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const v1, -0x7d7e5d0e

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :pswitch_c
    const v0, -0xd2b99ed

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/ELu;

    .line 700
    .line 701
    iget-object v2, v1, LX/ELu;->A00:LX/CZh;

    .line 702
    .line 703
    iget-object v5, v2, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-static {v5}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_9

    .line 710
    .line 711
    sget-object v6, LX/ClC;->A06:LX/ClC;

    .line 712
    .line 713
    iget-object v3, v2, LX/DVn;->A01:LX/1bn;

    .line 714
    .line 715
    invoke-virtual {v2}, LX/DVn;->A07()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    const-string v8, "guide"

    .line 720
    .line 721
    move-object v4, v3

    .line 722
    invoke-static/range {v3 .. v8}, LX/Daz;->A01(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_3
    const v1, 0x125f7f24

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_9
    iget-object v3, v2, LX/DVn;->A01:LX/1bn;

    .line 730
    .line 731
    invoke-virtual {v2}, LX/DVn;->A07()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    const-string v7, "guide"

    .line 736
    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v2, 0x0

    .line 739
    move-object v4, v3

    .line 740
    invoke-static/range {v2 .. v8}, LX/Dku;->A0N(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 741
    .line 742
    .line 743
    goto :goto_3

    .line 744
    :pswitch_d
    const v0, 0x54c7ee6f

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v1, LX/ELu;

    .line 754
    .line 755
    iget-object v2, v1, LX/ELu;->A00:LX/CZh;

    .line 756
    .line 757
    iget-object v3, v2, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    invoke-static {v3}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_a

    .line 764
    .line 765
    sget-object v4, LX/ClC;->A0B:LX/ClC;

    .line 766
    .line 767
    iget-object v1, v2, LX/DVn;->A01:LX/1bn;

    .line 768
    .line 769
    invoke-virtual {v2}, LX/DVn;->A07()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const-string v6, "guide"

    .line 774
    .line 775
    move-object v2, v1

    .line 776
    invoke-static/range {v1 .. v6}, LX/Daz;->A01(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClC;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :goto_4
    const v1, 0x2ada868d

    .line 780
    .line 781
    .line 782
    :goto_5
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :cond_a
    iget-object v1, v2, LX/DVn;->A01:LX/1bn;

    .line 787
    .line 788
    invoke-virtual {v2}, LX/DVn;->A07()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    const-string v6, "guide"

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    move-object v2, v1

    .line 796
    invoke-static/range {v1 .. v6}, LX/Dku;->A0Q(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    goto :goto_4

    .line 800
    :pswitch_e
    const v0, 0x259407a2

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, LX/Bie;

    .line 810
    .line 811
    iget-object v10, v3, LX/Bie;->A04:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    iget-object v8, v3, LX/Bie;->A02:Landroid/app/Activity;

    .line 814
    .line 815
    iget-object v9, v3, LX/Bie;->A03:LX/1la;

    .line 816
    .line 817
    iget-object v0, v3, LX/Bie;->A01:LX/1MP;

    .line 818
    .line 819
    const-string v6, "model"

    .line 820
    .line 821
    if-eqz v0, :cond_b

    .line 822
    .line 823
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 828
    .line 829
    iget-object v13, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 830
    .line 831
    iget-object v0, v3, LX/Bie;->A06:LX/BiV;

    .line 832
    .line 833
    iget-object v11, v0, LX/BiV;->A00:LX/BgO;

    .line 834
    .line 835
    sget-object v12, LX/ClP;->A0P:LX/ClP;

    .line 836
    .line 837
    new-instance v7, LX/DiK;

    .line 838
    .line 839
    invoke-direct/range {v7 .. v13}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v3, LX/Bie;->A01:LX/1MP;

    .line 843
    .line 844
    if-eqz v0, :cond_b

    .line 845
    .line 846
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v0, v10}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v7, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 855
    .line 856
    const/4 v1, 0x5

    .line 857
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;

    .line 858
    .line 859
    invoke-direct {v0, v3, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7, v0}, LX/DiK;->A00(LX/DiK;LX/Esi;)V

    .line 863
    .line 864
    .line 865
    const v0, 0x252bd01b

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :pswitch_f
    const v0, -0x419f440b    # -0.219467f

    .line 870
    .line 871
    .line 872
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, LX/Bie;

    .line 879
    .line 880
    iget-object v1, v4, LX/Bie;->A02:Landroid/app/Activity;

    .line 881
    .line 882
    const v0, 0x7f11209a

    .line 883
    .line 884
    .line 885
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    sget-object v1, LX/ClG;->A03:LX/ClG;

    .line 890
    .line 891
    const-string v0, "hide_button"

    .line 892
    .line 893
    invoke-static {v4, v1, v0, v3}, LX/Bie;->A00(LX/Bie;LX/ClG;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const v0, -0x4721700e

    .line 897
    .line 898
    .line 899
    goto :goto_6

    .line 900
    :pswitch_10
    const v0, -0x658393ee

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape96S0100000_I1_63;->A00:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LX/Bie;

    .line 910
    .line 911
    iget-object v1, v4, LX/Bie;->A02:Landroid/app/Activity;

    .line 912
    .line 913
    const v0, 0x7f113aba

    .line 914
    .line 915
    .line 916
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-object v1, LX/ClG;->A04:LX/ClG;

    .line 921
    .line 922
    const-string v0, "report_button"

    .line 923
    .line 924
    invoke-static {v4, v1, v0, v3}, LX/Bie;->A00(LX/Bie;LX/ClG;Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x20391d85

    .line 928
    .line 929
    .line 930
    :goto_6
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_b
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    throw v0

    .line 939
    nop

    .line 940
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
.end method
