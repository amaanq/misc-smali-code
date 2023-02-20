.class public Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public constructor <init>(LX/HKM;LX/FIO;LX/FjX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x564202fe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    const v0, 0x3e99999a    # 0.3f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, LX/GrW;

    .line 31
    .line 32
    iget-object v8, v6, LX/GrW;->A0A:LX/1bn;

    .line 33
    .line 34
    iget-object v3, v6, LX/GrW;->A06:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v0, v6, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v1, v3, v2}, LX/6Y6;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 55
    .line 56
    invoke-direct {v0, v7, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v8, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v6, LX/GrW;->A0C:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v10}, LX/616;->A00(Lcom/instagram/service/session/UserSession;)LX/48h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, LX/4nu;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, LX/48h;->A02:LX/0Rc;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/5v4;

    .line 87
    .line 88
    iget-object v9, v0, LX/5v4;->A00:LX/3EP;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    invoke-static {v8, v10}, LX/613;->A00(LX/0je;Lcom/instagram/service/session/UserSession;)LX/4k5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v7, v0, LX/4k5;->A00:LX/1zr;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    iget-object v11, v5, LX/CAE;->A09:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5}, LX/CAE;->A00(LX/CAE;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v18

    .line 114
    iget-object v0, v1, LX/4nu;->A03:LX/618;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/618;->A01()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-double v2, v0

    .line 121
    iget-object v0, v5, LX/CAE;->A06:LX/43J;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    :goto_1
    const/4 v14, 0x0

    .line 130
    sget-object v15, LX/0zz;->A00:LX/0zz;

    .line 131
    .line 132
    const-string v12, "comment"

    .line 133
    .line 134
    move-wide/from16 v16, v2

    .line 135
    .line 136
    invoke-virtual/range {v7 .. v19}, LX/1zr;->A06(LX/0je;LX/3EP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DJ)V

    .line 137
    .line 138
    .line 139
    :cond_0
    const v0, 0x3522333c

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/4 v13, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const/4 v2, 0x0

    .line 149
    goto :goto_0

    .line 150
    :pswitch_0
    const v0, -0x7e3c12c0

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, LX/51R;

    .line 160
    .line 161
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/9kE;

    .line 164
    .line 165
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/9hT;

    .line 168
    .line 169
    iget-object v5, v0, LX/9hT;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    iget-object v8, v6, LX/51R;->A04:LX/ANk;

    .line 172
    .line 173
    if-nez v8, :cond_3

    .line 174
    .line 175
    const-string v7, "logger"

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_3
    iget-object v7, v4, LX/9kE;->A01:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, LX/4jr;->A03:LX/4jr;

    .line 182
    .line 183
    iget-object v1, v4, LX/9kE;->A02:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 186
    .line 187
    invoke-direct {v0, v2, v7, v1}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/ANk;->A07(Lcom/instagram/model/shopping/ProductSource;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/9kE;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-gtz v1, :cond_5

    .line 203
    .line 204
    :cond_4
    const/4 v0, 0x0

    .line 205
    :cond_5
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    const v0, 0x7f11331d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f11331c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v2, v0, v1}, LX/APR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_3
    const v0, -0x6c23109f

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_7
    iget-boolean v0, v6, LX/51R;->A0C:Z

    .line 240
    .line 241
    const-string v7, "adapter"

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v2, v6, LX/51R;->A03:LX/8be;

    .line 246
    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    iget-object v1, v4, LX/9kE;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, v2, LX/8be;->A03:LX/9hU;

    .line 252
    .line 253
    iput-object v1, v0, LX/9hU;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2}, LX/8be;->A00(LX/8be;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v0, v6, LX/51R;->A03:LX/8be;

    .line 260
    .line 261
    if-eqz v0, :cond_11

    .line 262
    .line 263
    iget-object v2, v0, LX/8be;->A03:LX/9hU;

    .line 264
    .line 265
    iget-object v0, v2, LX/9hU;->A00:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v6, LX/51R;->A06:LX/9rl;

    .line 270
    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    const-string v7, "networkHelper"

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_9
    iget-object v1, v0, LX/9rl;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eq v1, v0, :cond_6

    .line 282
    .line 283
    iget-object v1, v4, LX/9kE;->A01:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v2, LX/9hU;->A01:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_6

    .line 292
    .line 293
    iget-object v2, v6, LX/51R;->A03:LX/8be;

    .line 294
    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    iget-object v1, v4, LX/9kE;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v2, LX/8be;->A03:LX/9hU;

    .line 300
    .line 301
    iput-object v1, v0, LX/9hU;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2}, LX/8be;->A00(LX/8be;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v6, LX/51R;->A02:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    if-nez v0, :cond_a

    .line 309
    .line 310
    const-string v7, "userSession"

    .line 311
    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_a
    iget-object v1, v4, LX/9kE;->A01:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const-string v0, "commerce/onboard/"

    .line 324
    .line 325
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v0, 0x1ad

    .line 329
    .line 330
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-class v1, LX/1M8;

    .line 338
    .line 339
    const-class v0, LX/2tV;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/16 v1, 0xf

    .line 346
    .line 347
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 348
    .line 349
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 353
    .line 354
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_1
    const v0, -0x2cdeba4d

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/4 v0, 0x0

    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, 0x7f110441

    .line 398
    .line 399
    .line 400
    if-nez v2, :cond_c

    .line 401
    .line 402
    const v0, 0x7f11043f

    .line 403
    .line 404
    .line 405
    :cond_c
    invoke-static {v1, v3, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 406
    .line 407
    .line 408
    const v0, 0x2f7647cd

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :pswitch_2
    const v0, 0x671824df

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/HMf;

    .line 423
    .line 424
    iget-object v1, v2, LX/HMf;->A05:Landroid/widget/CheckedTextView;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    xor-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    invoke-static {v2, v0}, LX/Gt1;->A01(LX/HMf;Z)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, LX/HMf;->A06:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, LX/Fm5;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    const/4 v0, -0x1

    .line 456
    :goto_4
    invoke-virtual {v3, v0}, LX/F8N;->A00(I)V

    .line 457
    .line 458
    .line 459
    xor-int/lit8 v0, v1, 0x1

    .line 460
    .line 461
    iput-boolean v0, v3, LX/Fm5;->A02:Z

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LX/Ffc;

    .line 469
    .line 470
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/Goh;

    .line 473
    .line 474
    iget v11, v0, LX/Goh;->A00:I

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    :goto_5
    iget-object v5, v3, LX/Ffc;->A08:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ge v10, v0, :cond_e

    .line 484
    .line 485
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/Goh;

    .line 490
    .line 491
    iget v0, v0, LX/Goh;->A00:I

    .line 492
    .line 493
    if-ne v0, v11, :cond_f

    .line 494
    .line 495
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Goh;

    .line 500
    .line 501
    iget-boolean v0, v0, LX/Goh;->A02:Z

    .line 502
    .line 503
    xor-int/lit8 v1, v0, 0x1

    .line 504
    .line 505
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/Goh;

    .line 510
    .line 511
    iput-boolean v1, v0, LX/Goh;->A02:Z

    .line 512
    .line 513
    iget-object v0, v3, LX/Ffc;->A02:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v0}, LX/GuU;->A00(Lcom/instagram/service/session/UserSession;)LX/GuU;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-object v0, v3, LX/07v;->A04:Landroid/widget/ListAdapter;

    .line 520
    .line 521
    invoke-interface {v0, v10}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/Goh;

    .line 526
    .line 527
    iget-object v0, v0, LX/Goh;->A01:LX/F72;

    .line 528
    .line 529
    iget-object v8, v0, LX/F72;->A07:Ljava/lang/String;

    .line 530
    .line 531
    xor-int/lit8 v1, v1, 0x1

    .line 532
    .line 533
    const-string v9, "filter_tray_manager_view"

    .line 534
    .line 535
    sget-object v0, LX/006;->A0i:Ljava/lang/Integer;

    .line 536
    .line 537
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v0, "enabled"

    .line 546
    .line 547
    invoke-virtual {v6, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    invoke-static/range {v6 .. v11}, LX/GuU;->A01(LX/0lQ;LX/GuU;Ljava/lang/String;Ljava/lang/String;II)V

    .line 551
    .line 552
    .line 553
    :cond_e
    new-instance v2, LX/GOH;

    .line 554
    .line 555
    invoke-direct {v2}, LX/GOH;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v5, v2, LX/GOH;->A00:Ljava/util/List;

    .line 559
    .line 560
    iget-object v1, v3, LX/Ffc;->A07:LX/0fz;

    .line 561
    .line 562
    new-instance v0, LX/FlM;

    .line 563
    .line 564
    invoke-direct {v0, v2, v3}, LX/FlM;-><init>(LX/GOH;LX/Ffc;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 568
    .line 569
    .line 570
    const v0, -0x74c08cb5

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_10
    const v0, 0x7f060259

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :pswitch_3
    const v0, -0xbd5c7f8

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/FjX;

    .line 597
    .line 598
    iget-object v3, v0, LX/FjX;->A02:LX/9ug;

    .line 599
    .line 600
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/HKM;

    .line 603
    .line 604
    iget-object v8, v0, LX/HKM;->A00:LX/Grn;

    .line 605
    .line 606
    iget-object v2, v8, LX/Grn;->A05:LX/ICi;

    .line 607
    .line 608
    if-eqz v2, :cond_13

    .line 609
    .line 610
    invoke-interface {v2}, LX/ICi;->getId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_6
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LX/FIO;

    .line 617
    .line 618
    iget-object v0, v0, LX/FIO;->A05:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    const/4 v9, 0x0

    .line 625
    if-eqz v2, :cond_15

    .line 626
    .line 627
    if-eqz v1, :cond_15

    .line 628
    .line 629
    iget-object v6, v3, LX/9ug;->A00:LX/FfQ;

    .line 630
    .line 631
    iget-object v0, v6, LX/FfQ;->A03:LX/2zU;

    .line 632
    .line 633
    if-nez v0, :cond_12

    .line 634
    .line 635
    const-string v7, "recyclerViewAdapter"

    .line 636
    .line 637
    :cond_11
    :goto_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    throw v0

    .line 642
    :cond_12
    invoke-virtual {v0, v1}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    iget-object v3, v6, LX/FfQ;->A09:LX/HM3;

    .line 647
    .line 648
    if-nez v3, :cond_14

    .line 649
    .line 650
    const-string v7, "composerController"

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :cond_13
    const-string v1, "TEMPORARY_COMMENT_KEY"

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_14
    invoke-interface {v2}, LX/ICi;->AY4()LX/ICI;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    invoke-interface {v0}, LX/ICI;->getName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    :goto_8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 667
    .line 668
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v3, LX/HM3;->A0B:Landroid/content/Context;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v11, LX/F5u;

    .line 678
    .line 679
    invoke-direct {v11, v0}, LX/F5u;-><init>(Landroid/content/res/Resources;)V

    .line 680
    .line 681
    .line 682
    const v1, 0x7f111be6

    .line 683
    .line 684
    .line 685
    iget-object v10, v11, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 686
    .line 687
    iget-object v0, v11, LX/F5u;->A00:Landroid/content/res/Resources;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 698
    .line 699
    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const-string v1, "{facebook_name}"

    .line 703
    .line 704
    new-array v0, v0, [Ljava/lang/Object;

    .line 705
    .line 706
    aput-object v2, v0, v9

    .line 707
    .line 708
    invoke-virtual {v11, v12, v1, v0, v9}, LX/F5u;->A01(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v3, LX/HM3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 712
    .line 713
    new-instance v0, Landroid/text/SpannableString;

    .line 714
    .line 715
    invoke-direct {v0, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/HM3;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 722
    .line 723
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    iput-object v8, v3, LX/HM3;->A04:LX/Grn;

    .line 727
    .line 728
    iget-object v0, v3, LX/HM3;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 729
    .line 730
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    iput v5, v3, LX/HM3;->A00:I

    .line 737
    .line 738
    iget-object v3, v6, LX/FfQ;->A0E:Landroid/os/Handler;

    .line 739
    .line 740
    new-instance v2, LX/Hnz;

    .line 741
    .line 742
    invoke-direct {v2, v6, v5, v7}, LX/Hnz;-><init>(LX/FfQ;II)V

    .line 743
    .line 744
    .line 745
    const-wide/16 v0, 0x12c

    .line 746
    .line 747
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 748
    .line 749
    .line 750
    :cond_15
    const v0, -0x7b22382d

    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :cond_16
    const/4 v12, 0x0

    .line 756
    goto :goto_8

    .line 757
    :pswitch_4
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, LX/5vE;

    .line 760
    .line 761
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/2Gy;

    .line 764
    .line 765
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/3EP;

    .line 768
    .line 769
    invoke-interface {v2, v1, v0}, LX/5vE;->C1L(LX/2Gy;LX/3EP;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_5
    const v0, 0x9fdf68d

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LX/5w6;

    .line 783
    .line 784
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/2Gy;

    .line 787
    .line 788
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/K1p;

    .line 791
    .line 792
    iget-object v0, v0, LX/K1p;->A00:Landroid/content/Context;

    .line 793
    .line 794
    invoke-interface {v2, v0, v1}, LX/5w6;->BzM(Landroid/content/Context;LX/2Gy;)V

    .line 795
    .line 796
    .line 797
    const v0, 0x53855bbc

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :pswitch_6
    const v0, 0x522cb99c

    .line 803
    .line 804
    .line 805
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LX/5vr;

    .line 812
    .line 813
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/2Gy;

    .line 816
    .line 817
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LX/3EP;

    .line 820
    .line 821
    invoke-interface {v2, v1, v0}, LX/5vr;->CCY(LX/2Gy;LX/3EP;)V

    .line 822
    .line 823
    .line 824
    const v0, -0x5ddb7eea

    .line 825
    .line 826
    .line 827
    goto/16 :goto_9

    .line 828
    .line 829
    :pswitch_7
    const v0, 0x586b281f

    .line 830
    .line 831
    .line 832
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/5vr;

    .line 839
    .line 840
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/2Gy;

    .line 843
    .line 844
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LX/3EP;

    .line 847
    .line 848
    invoke-interface {v2, v1, v0}, LX/5vr;->CVw(LX/2Gy;LX/3EP;)V

    .line 849
    .line 850
    .line 851
    const v0, -0x4f9d550f

    .line 852
    .line 853
    .line 854
    goto/16 :goto_9

    .line 855
    .line 856
    :pswitch_8
    const v0, -0x79f99c0d

    .line 857
    .line 858
    .line 859
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LX/HKM;

    .line 866
    .line 867
    iget-object v4, v0, LX/HKM;->A00:LX/Grn;

    .line 868
    .line 869
    iget-object v0, v4, LX/Grn;->A05:LX/ICi;

    .line 870
    .line 871
    if-eqz v0, :cond_17

    .line 872
    .line 873
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    if-eqz v0, :cond_17

    .line 878
    .line 879
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_17

    .line 884
    .line 885
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, LX/FIO;

    .line 888
    .line 889
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LX/FjX;

    .line 892
    .line 893
    iget-object v1, v0, LX/FIO;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 894
    .line 895
    const/4 v0, 0x0

    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    iget-object v1, v2, LX/FjX;->A02:LX/9ug;

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    invoke-virtual {v1, v4, v0}, LX/9ug;->A01(LX/Grn;Z)V

    .line 903
    .line 904
    .line 905
    :cond_17
    const v0, 0x912524c

    .line 906
    .line 907
    .line 908
    goto :goto_9

    .line 909
    :pswitch_9
    const v0, 0x7e0de5cc

    .line 910
    .line 911
    .line 912
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/HKM;

    .line 919
    .line 920
    iget-object v4, v0, LX/HKM;->A00:LX/Grn;

    .line 921
    .line 922
    iget-object v0, v4, LX/Grn;->A05:LX/ICi;

    .line 923
    .line 924
    if-eqz v0, :cond_18

    .line 925
    .line 926
    invoke-interface {v0}, LX/ICi;->ApY()LX/ICU;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_18

    .line 931
    .line 932
    invoke-interface {v0}, LX/ICU;->getId()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_18

    .line 937
    .line 938
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/FIO;

    .line 941
    .line 942
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, LX/FjX;

    .line 945
    .line 946
    iget-object v1, v0, LX/FIO;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v2, LX/FjX;->A02:LX/9ug;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    invoke-virtual {v1, v4, v0}, LX/9ug;->A01(LX/Grn;Z)V

    .line 956
    .line 957
    .line 958
    :cond_18
    const v0, -0x2ee193d2

    .line 959
    .line 960
    .line 961
    goto :goto_9

    .line 962
    :pswitch_a
    const v0, 0x56841b3f

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A02:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v6, LX/G1b;

    .line 972
    .line 973
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Landroid/view/View;

    .line 976
    .line 977
    iget-object v2, v6, LX/G1b;->A00:Landroid/view/View;

    .line 978
    .line 979
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape12S0300000_I1_8;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    .line 982
    .line 983
    iget-object v0, v6, LX/G1b;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    .line 984
    .line 985
    invoke-virtual {v6, v4, v2, v1, v0}, LX/G1b;->A05(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;Lcom/instagram/igds/components/button/IgdsButton;)V

    .line 986
    .line 987
    .line 988
    const v0, -0x1c32bfa2

    .line 989
    .line 990
    .line 991
    :goto_9
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    nop

    .line 996
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_a
    .end packed-switch
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
.end method
