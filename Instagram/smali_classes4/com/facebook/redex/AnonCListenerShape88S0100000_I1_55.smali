.class public Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5bd2a0b9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LX/7kp;

    .line 15
    .line 16
    iget-object v1, v5, LX/7kp;->A04:LX/7l2;

    .line 17
    .line 18
    sget-object v0, LX/7l2;->A0J:LX/7l2;

    .line 19
    .line 20
    if-ne v1, v0, :cond_4

    .line 21
    .line 22
    iget-object v2, v5, LX/7kp;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v1, LX/974;->A0G:LX/974;

    .line 25
    .line 26
    sget-object v0, LX/MV3;->A0H:LX/MV3;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v5, LX/7kp;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v0, v3, LX/55m;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v3, v5, LX/7kp;->A00:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    instance-of v0, v3, LX/55m;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v1, v5, LX/7kp;->A03:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v5, LX/7kp;->A05:LX/AAK;

    .line 46
    .line 47
    new-instance v2, LX/8qX;

    .line 48
    .line 49
    invoke-direct {v2, v3, v1, v0}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, LX/7kp;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    const v0, -0x1294e958

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    check-cast v3, LX/55m;

    .line 77
    .line 78
    invoke-interface {v3}, LX/55m;->Bb4()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, LX/7l2;->A0C:LX/7l2;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v2, v5, LX/7kp;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    sget-object v1, LX/974;->A0G:LX/974;

    .line 89
    .line 90
    sget-object v0, LX/MV3;->A03:LX/MV3;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/8Wx;

    .line 96
    .line 97
    iget-object v0, v3, LX/8Wx;->A02:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    iget-object v2, v3, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v0, LX/MUv;->A02:LX/MUv;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/976;->A07:LX/976;

    .line 114
    .line 115
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v1, LX/9t1;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/9t1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/8Wx;->A02:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/9t1;->A01(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/8Wr;

    .line 140
    .line 141
    iget-object v0, v1, LX/8Wr;->A00:LX/4R8;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LX/8Wr;->A03:LX/9ut;

    .line 147
    .line 148
    instance-of v0, v3, LX/8sa;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v2, v3, LX/9ut;->A01:LX/9sg;

    .line 153
    .line 154
    iget v0, v2, LX/9sg;->A00:I

    .line 155
    .line 156
    add-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-le v1, v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v2}, LX/9sg;->A01()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    iget-object v2, v3, LX/9ut;->A00:LX/0hc;

    .line 168
    .line 169
    iget-object v1, v3, LX/9ut;->A02:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, LX/976;->A0Y:LX/976;

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, LX/976;->A0T:LX/976;

    .line 177
    .line 178
    :goto_3
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    instance-of v0, v3, LX/8sZ;

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    iget-object v2, v3, LX/9ut;->A00:LX/0hc;

    .line 187
    .line 188
    iget-object v1, v3, LX/9ut;->A02:Ljava/lang/String;

    .line 189
    .line 190
    sget-object v0, LX/976;->A0c:LX/976;

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/976;->A0G:LX/976;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_2
    const v0, -0x1f36895b

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sget-object v6, LX/7lz;->A1S:LX/20z;

    .line 206
    .line 207
    sput-object v6, LX/20v;->A0D:LX/20z;

    .line 208
    .line 209
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LX/7lz;

    .line 212
    .line 213
    iget-object v9, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v5, LX/7lw;->A02:LX/7lw;

    .line 216
    .line 217
    sget-object v8, LX/LqA;->A07:LX/LqA;

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move-object v10, v7

    .line 228
    move-object v11, v7

    .line 229
    move-object v12, v7

    .line 230
    invoke-static/range {v5 .. v12}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const-class v0, LX/7lz;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "ig_profile_connect_fb_page"

    .line 242
    .line 243
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v2, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    sget-object v1, LX/974;->A04:LX/974;

    .line 252
    .line 253
    sget-object v0, LX/MV3;->A05:LX/MV3;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    invoke-static {v3}, LX/7lz;->A09(LX/7lz;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x42c1af8a

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_3
    const v0, 0x61093116

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v5, LX/7lz;

    .line 276
    .line 277
    iget-object v3, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 280
    .line 281
    const-wide v0, 0x8109810000147cL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    const-string v0, "com.bloks.www.fxim.settings.name"

    .line 293
    .line 294
    invoke-static {v5, v0}, LX/7lz;->A0K(LX/7lz;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x18ca9c79

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_7
    iget-object v1, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    const-string v0, "edit_profile"

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/Anp;->A06(LX/0hc;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_8

    .line 311
    .line 312
    invoke-static {v5}, LX/7lz;->A0G(LX/7lz;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x15396ed5

    .line 316
    .line 317
    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_8
    iget-boolean v0, v5, LX/7lz;->A0s:Z

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    const v0, 0x1fcacc8e

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_9
    iget-object v3, v5, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v0, v5, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v1, 0x7

    .line 342
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape19S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v3, v2}, LX/AF4;->A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7ec7e874

    .line 351
    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :pswitch_4
    const v0, -0x5376a05b

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/8XJ;

    .line 365
    .line 366
    iget-object v2, v3, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    const-string v5, "userSession"

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    const-string v1, "find_friends_fb"

    .line 374
    .line 375
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v6, v2, v1}, LX/9VX;->A00(Landroid/content/Context;LX/0je;LX/0hc;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, LX/8XJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    sget-object v1, LX/974;->A0G:LX/974;

    .line 390
    .line 391
    sget-object v0, LX/MV3;->A0G:LX/MV3;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 394
    .line 395
    .line 396
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x410cc100001ccaL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_a

    .line 408
    .line 409
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 410
    .line 411
    const-wide v0, 0x410cc100021cccL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    sget-object v0, LX/7l2;->A0E:LX/7l2;

    .line 423
    .line 424
    :goto_4
    invoke-static {v0, v3}, LX/8XJ;->A00(LX/7l2;LX/8XJ;)V

    .line 425
    .line 426
    .line 427
    const v0, 0x264fb1ad

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_a
    sget-object v0, LX/7l2;->A0K:LX/7l2;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_5
    const v0, 0x725f1576

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v6, LX/8Tt;

    .line 445
    .line 446
    invoke-static {v6}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, LX/8Tt;->A02:LX/9dv;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    iget-object v1, v0, LX/9dv;->A00:LX/ECl;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v1, LX/ECl;->A05:Z

    .line 457
    .line 458
    iget-object v5, v1, LX/ECl;->A09:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    sget-object v3, LX/974;->A0G:LX/974;

    .line 461
    .line 462
    sget-object v2, LX/MV3;->A06:LX/MV3;

    .line 463
    .line 464
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    invoke-static {v1, v2, v3, v5, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    :cond_b
    iget-object v5, v6, LX/8Tt;->A00:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    const-string v3, "userSession"

    .line 473
    .line 474
    if-eqz v5, :cond_d

    .line 475
    .line 476
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 477
    .line 478
    const-wide v0, 0x810eab0004202fL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_c

    .line 488
    .line 489
    const/4 v0, 0x3

    .line 490
    new-instance v2, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;

    .line 491
    .line 492
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;-><init>(I)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v6, LX/8Tt;->A00:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    if-eqz v0, :cond_d

    .line 498
    .line 499
    new-instance v1, LX/8qX;

    .line 500
    .line 501
    invoke-direct {v1, v6, v0, v2}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/7l2;->A0B:LX/7l2;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/7l2;->A00()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    :goto_5
    const v0, -0x493f4ce0

    .line 514
    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_c
    iget-object v1, v6, LX/8Tt;->A01:LX/1oJ;

    .line 519
    .line 520
    if-nez v1, :cond_e

    .line 521
    .line 522
    const-string v3, "facebookConnectHelper"

    .line 523
    .line 524
    :cond_d
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    throw v6

    .line 529
    :cond_e
    sget-object v0, LX/7l2;->A0B:LX/7l2;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/1oJ;->A01(LX/7l2;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :pswitch_6
    const v0, 0x7497bb2a

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/7kp;

    .line 545
    .line 546
    iget-object v3, v0, LX/7kp;->A03:Lcom/instagram/service/session/UserSession;

    .line 547
    .line 548
    iget-object v1, v0, LX/7kp;->A00:Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    invoke-static {v3, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget-object v0, LX/1Dq;->A02:LX/1Dq;

    .line 554
    .line 555
    new-instance v2, LX/8qW;

    .line 556
    .line 557
    invoke-direct {v2, v1, v3}, LX/8qW;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 558
    .line 559
    .line 560
    iput-object v2, v0, LX/1Dq;->A00:LX/8qW;

    .line 561
    .line 562
    const-string v1, "20"

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-virtual {v2, v1, v0, v0}, LX/8qW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    sget-object v1, LX/974;->A0G:LX/974;

    .line 569
    .line 570
    sget-object v0, LX/MV3;->A04:LX/MV3;

    .line 571
    .line 572
    invoke-static {v0, v1, v3}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 573
    .line 574
    .line 575
    const v0, -0x75de71bf

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_7
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, LX/8Wx;

    .line 583
    .line 584
    sget-object v0, LX/MUv;->A02:LX/MUv;

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, LX/7bt;->A11(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/4 v0, 0x0

    .line 595
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;

    .line 596
    .line 597
    invoke-direct {v3, v5, v0}, Lcom/facebook/redex/IDxAListenerShape360S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v5, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 601
    .line 602
    iget-object v0, v5, LX/8Wx;->A02:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v1, v4, v0}, LX/9ME;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, v5, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    sget-object v0, LX/976;->A0h:LX/976;

    .line 610
    .line 611
    invoke-static {v0, v1, v4}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v5, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    sget-object v0, LX/976;->A05:LX/976;

    .line 617
    .line 618
    invoke-static {v0, v1, v2}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v5, LX/8Wx;->A00:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    new-instance v1, LX/8qX;

    .line 634
    .line 635
    invoke-direct {v1, v0, v2, v3}, LX/8qX;-><init>(Landroid/app/Activity;LX/0hc;LX/AAK;)V

    .line 636
    .line 637
    .line 638
    iput-object v4, v1, LX/AIQ;->A05:Ljava/lang/String;

    .line 639
    .line 640
    new-instance v0, LX/BQf;

    .line 641
    .line 642
    invoke-direct {v0, v1}, LX/BQf;-><init>(LX/AIQ;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/8Wx;

    .line 652
    .line 653
    invoke-static {v0}, LX/8Wx;->A00(LX/8Wx;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape88S0100000_I1_55;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/8Wr;

    .line 660
    .line 661
    invoke-virtual {v3}, LX/1bn;->getSession()LX/0hc;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v0, v3, LX/8Wr;->A06:LX/90k;

    .line 666
    .line 667
    if-nez v0, :cond_10

    .line 668
    .line 669
    const-string v1, ""

    .line 670
    .line 671
    :goto_6
    sget-object v0, LX/976;->A0P:LX/976;

    .line 672
    .line 673
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3}, LX/1bn;->getSession()LX/0hc;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    iget-object v0, v3, LX/8Wr;->A06:LX/90k;

    .line 681
    .line 682
    if-nez v0, :cond_f

    .line 683
    .line 684
    const-string v1, ""

    .line 685
    .line 686
    :goto_7
    sget-object v0, LX/976;->A0K:LX/976;

    .line 687
    .line 688
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v3, LX/8Wr;->A01:LX/4R8;

    .line 692
    .line 693
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_7

    .line 702
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_6

    .line 707
    :cond_11
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v6

    .line 711
    nop

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
.end method
