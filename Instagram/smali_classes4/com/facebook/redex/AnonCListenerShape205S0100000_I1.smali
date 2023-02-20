.class public Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/A9p;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/AHj;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/A9p;->C2W(LX/AHj;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/AHj;->A09:Z

    .line 24
    .line 25
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/809;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v1, v4, LX/809;->A06:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080c34

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/809;->A07:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/809;->A08:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_0
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/9o6;

    .line 61
    .line 62
    iget-object v1, v0, LX/9o6;->A05:Lcom/instagram/model/reels/Reel;

    .line 63
    .line 64
    iget-object v10, v0, LX/9o6;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v9, v0, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v0, v0, LX/9o6;->A01:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v9}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    new-instance v7, LX/9sq;

    .line 88
    .line 89
    invoke-direct {v7, v8, v2, v0}, LX/9sq;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/08I;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, LX/9sq;->A01()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/2Gy;

    .line 133
    .line 134
    iget-object v11, v0, LX/2Gy;->A0K:LX/1MO;

    .line 135
    .line 136
    if-eqz v11, :cond_1

    .line 137
    .line 138
    invoke-static {v9}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget-object v1, v11, LX/1MO;->A0b:LX/1MY;

    .line 147
    .line 148
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 149
    .line 150
    aput-object v0, v12, v5

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    invoke-virtual {v11}, LX/1MO;->B2u()LX/38P;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    aput-object v0, v12, v13

    .line 158
    .line 159
    const/16 v0, 0x103

    .line 160
    .line 161
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v8, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "media_id"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-class v1, LX/CH6;

    .line 180
    .line 181
    const-class v0, LX/DZ0;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 187
    .line 188
    .line 189
    new-instance v15, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;

    .line 190
    .line 191
    move/from16 v23, v5

    .line 192
    .line 193
    move-object/from16 v22, v4

    .line 194
    .line 195
    move-object/from16 v21, v11

    .line 196
    .line 197
    move-object/from16 v20, v9

    .line 198
    .line 199
    move-object/from16 v19, v7

    .line 200
    .line 201
    move-object/from16 v18, v6

    .line 202
    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    invoke-direct/range {v15 .. v23}, Lcom/instagram/common/api/base/AnonACallbackShape0S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v15, v0, LX/1IM;->A00:LX/3Ci;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_1
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, LX/AGm;

    .line 224
    .line 225
    invoke-static {v5}, LX/AGm;->A00(LX/AGm;)[Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aget-object v2, v0, p2

    .line 230
    .line 231
    iget-object v1, v5, LX/AGm;->A01:Landroid/content/res/Resources;

    .line 232
    .line 233
    const v0, 0x7f1138e6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    .line 246
    iget-object v7, v5, LX/AGm;->A05:LX/2Gy;

    .line 247
    .line 248
    iget-object v3, v5, LX/AGm;->A00:Landroid/app/Activity;

    .line 249
    .line 250
    iget-object v8, v5, LX/AGm;->A06:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    iget-object v6, v5, LX/AGm;->A04:LX/06I;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    iget-object v5, v5, LX/AGm;->A03:LX/08I;

    .line 256
    .line 257
    invoke-static/range {v3 .. v8}, LX/E4k;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/08I;LX/06I;LX/2Gy;Lcom/instagram/service/session/UserSession;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    const v0, 0x7f1138e5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    iget-object v0, v5, LX/AGm;->A05:LX/2Gy;

    .line 275
    .line 276
    iget-object v1, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "_"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v4, 0x0

    .line 285
    aget-object v3, v0, v4

    .line 286
    .line 287
    iget-object v0, v5, LX/AGm;->A06:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v3, v1, v4

    .line 298
    .line 299
    const-string v0, "media/%s/persist_reel_media/"

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0xf

    .line 309
    .line 310
    invoke-static {v1, v6, v0}, LX/7bu;->A1E(LX/1IM;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v5, LX/AGm;->A03:LX/08I;

    .line 314
    .line 315
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/2qU;->A00()LX/0zG;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_2
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/8go;

    .line 329
    .line 330
    iget-object v0, v2, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2F(Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v2, LX/8go;->A00:LX/9uU;

    .line 342
    .line 343
    if-eqz v1, :cond_0

    .line 344
    .line 345
    instance-of v0, v1, LX/8sr;

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    check-cast v1, LX/8sr;

    .line 350
    .line 351
    iget-object v1, v1, LX/8sr;->A00:LX/8xJ;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 355
    .line 356
    return-void

    .line 357
    :cond_3
    instance-of v0, v1, LX/8sq;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    check-cast v1, LX/8sq;

    .line 362
    .line 363
    iget-object v1, v1, LX/8sq;->A00:LX/8wv;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, LX/8wv;->A01(LX/8wv;Z)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_3
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LX/8Yf;

    .line 373
    .line 374
    iget-boolean v0, v3, LX/8Yf;->A09:Z

    .line 375
    .line 376
    if-nez v0, :cond_0

    .line 377
    .line 378
    iget-object v2, v3, LX/8Yf;->A06:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v2, v0, v1}, LX/9zQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/1IM;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v1, 0xc

    .line 387
    .line 388
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 389
    .line 390
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 394
    .line 395
    invoke-interface {v3, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_4
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/4tY;

    .line 402
    .line 403
    iget-object v0, v1, LX/4tY;->A02:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    iget-object v3, v1, LX/4tY;->A05:LX/3Ci;

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v0, "users/set_limited_interactions_settings/"

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "is_enabled"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-class v1, LX/8Nq;

    .line 427
    .line 428
    const-class v0, LX/AEQ;

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 435
    .line 436
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 441
    .line 442
    .line 443
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/9lY;

    .line 446
    .line 447
    iget-object v2, v0, LX/9lY;->A02:LX/60F;

    .line 448
    .line 449
    iget-object v0, v0, LX/9lY;->A03:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "reel_viewer_see_highlights_button"

    .line 456
    .line 457
    invoke-virtual {v2, v1, v0}, LX/60F;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_7
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LX/DPs;

    .line 468
    .line 469
    iget-object v0, v1, LX/DPs;->A0B:LX/2Gy;

    .line 470
    .line 471
    iget-object v3, v0, LX/2Gy;->A0K:LX/1MO;

    .line 472
    .line 473
    iget-object v4, v1, LX/DPs;->A0D:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    iget-object v2, v1, LX/DPs;->A07:Landroidx/fragment/app/FragmentActivity;

    .line 476
    .line 477
    iget-object v0, v1, LX/DPs;->A09:LX/0je;

    .line 478
    .line 479
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const-class v6, LX/DPs;

    .line 484
    .line 485
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static/range {v2 .. v7}, LX/6Mi;->A03(Landroid/app/Activity;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_8
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, LX/8go;

    .line 496
    .line 497
    iget-object v4, v5, LX/8go;->A02:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v0, "accounts/set_private/"

    .line 504
    .line 505
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "bypass_rate_limit_dialog"

    .line 509
    .line 510
    const-string v0, "1"

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;

    .line 517
    .line 518
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/IDxRParserShape81S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 522
    .line 523
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v2, v5, LX/8go;->A01:Landroid/content/Context;

    .line 528
    .line 529
    iget-object v1, v5, LX/8go;->A00:LX/9uU;

    .line 530
    .line 531
    new-instance v0, LX/8go;

    .line 532
    .line 533
    invoke-direct {v0, v2, v1, v4}, LX/8go;-><init>(Landroid/content/Context;LX/9uU;Lcom/instagram/service/session/UserSession;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 537
    .line 538
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_9
    iget-object v2, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LX/E0N;

    .line 545
    .line 546
    iget-object v7, v2, LX/E0N;->A0A:LX/1MO;

    .line 547
    .line 548
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 549
    .line 550
    iget-object v6, v0, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 551
    .line 552
    if-eqz v6, :cond_6

    .line 553
    .line 554
    iget-object v0, v2, LX/E0N;->A03:Landroidx/fragment/app/Fragment;

    .line 555
    .line 556
    iget-object v1, v2, LX/E0N;->A0B:LX/1la;

    .line 557
    .line 558
    iget-object v5, v2, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 559
    .line 560
    iget-object v4, v2, LX/E0N;->A0I:LX/ABH;

    .line 561
    .line 562
    iget-object v3, v2, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 563
    .line 564
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    new-instance v2, LX/1p3;

    .line 569
    .line 570
    invoke-direct {v2, v3, v0, v1, v5}, LX/1p3;-><init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, LX/B8G;

    .line 574
    .line 575
    invoke-direct {v1, v3, v7, v4}, LX/B8G;-><init>(Landroid/content/Context;LX/1MO;LX/ABH;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "main_feed_overflow_menu"

    .line 579
    .line 580
    invoke-virtual {v2, v1, v6, v5, v0}, LX/1p3;->A07(LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_a
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LX/E0N;

    .line 587
    .line 588
    iget-object v4, v5, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 589
    .line 590
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v5, LX/E0N;->A0A:LX/1MO;

    .line 599
    .line 600
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 601
    .line 602
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 603
    .line 604
    const/4 v1, 0x0

    .line 605
    aput-object v0, v2, v1

    .line 606
    .line 607
    const/16 v0, 0xe6

    .line 608
    .line 609
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v6, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x1d

    .line 617
    .line 618
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v6, v0, v1}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 623
    .line 624
    .line 625
    const-class v1, LX/8PV;

    .line 626
    .line 627
    const-class v0, LX/A1X;

    .line 628
    .line 629
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, LX/17s;->A04()V

    .line 633
    .line 634
    .line 635
    iget v0, v5, LX/E0N;->A01:I

    .line 636
    .line 637
    const/4 v2, -0x1

    .line 638
    if-eq v0, v2, :cond_4

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const/16 v0, 0x51

    .line 645
    .line 646
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :cond_4
    iget v0, v5, LX/E0N;->A00:I

    .line 654
    .line 655
    if-eq v0, v2, :cond_5

    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "carousel_index"

    .line 662
    .line 663
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_5
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v1, v5, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    new-instance v0, LX/8pt;

    .line 673
    .line 674
    invoke-direct {v0, v1, v3, v4}, LX/8pt;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 678
    .line 679
    iget-object v0, v5, LX/E0N;->A06:LX/06I;

    .line 680
    .line 681
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_b
    iget-object v6, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v6, LX/E0N;

    .line 688
    .line 689
    iget-object v5, v6, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 690
    .line 691
    iget-object v4, v6, LX/E0N;->A0A:LX/1MO;

    .line 692
    .line 693
    sget-object v3, LX/2Rz;->A04:LX/2Rz;

    .line 694
    .line 695
    iget-object v2, v6, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 696
    .line 697
    const/4 v1, 0x5

    .line 698
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;

    .line 699
    .line 700
    invoke-direct {v0, v6, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v0, v4, v3, v5}, LX/51y;->A0A(Landroid/content/Context;LX/3Ci;LX/1MO;LX/2Rz;Lcom/instagram/service/session/UserSession;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_c
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/E0N;

    .line 710
    .line 711
    invoke-static {v0}, LX/E0N;->A03(LX/E0N;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_d
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LX/E0N;

    .line 718
    .line 719
    iget-object v7, v3, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 720
    .line 721
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v0, "feed/remove_guide_preview/"

    .line 726
    .line 727
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v6, v3, LX/E0N;->A0A:LX/1MO;

    .line 731
    .line 732
    iget-object v1, v6, LX/1MO;->A0M:Ljava/lang/String;

    .line 733
    .line 734
    const-string v0, "media_id"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    const-class v1, LX/1M8;

    .line 740
    .line 741
    const-class v0, LX/2tV;

    .line 742
    .line 743
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v5, v3, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 748
    .line 749
    iget-object v8, v3, LX/E0N;->A0K:LX/91n;

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    const/4 v10, 0x0

    .line 753
    new-instance v4, LX/8pw;

    .line 754
    .line 755
    invoke-direct/range {v4 .. v10}, LX/8pw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;LX/91n;ZZ)V

    .line 756
    .line 757
    .line 758
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 759
    .line 760
    iget-object v0, v3, LX/E0N;->A06:LX/06I;

    .line 761
    .line 762
    invoke-static {v5, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_e
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/E0N;

    .line 769
    .line 770
    iget-object v2, v0, LX/E0N;->A0A:LX/1MO;

    .line 771
    .line 772
    iget-object v3, v0, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    iget-object v1, v0, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 775
    .line 776
    iget-object v0, v0, LX/E0N;->A0B:LX/1la;

    .line 777
    .line 778
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    const-class v5, LX/E0N;

    .line 783
    .line 784
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-static/range {v1 .. v6}, LX/6Mi;->A03(Landroid/app/Activity;LX/1MO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_f
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LX/E0N;

    .line 795
    .line 796
    iget-object v7, v3, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 797
    .line 798
    const/4 v9, 0x0

    .line 799
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    const-string v0, "accounts/remove_profile_picture/"

    .line 804
    .line 805
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-class v1, LX/8MX;

    .line 809
    .line 810
    const-class v0, LX/9wg;

    .line 811
    .line 812
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v6, v3, LX/E0N;->A0A:LX/1MO;

    .line 817
    .line 818
    iget-object v5, v3, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 819
    .line 820
    const/4 v8, 0x0

    .line 821
    new-instance v4, LX/8pw;

    .line 822
    .line 823
    move v10, v9

    .line 824
    invoke-direct/range {v4 .. v10}, LX/8pw;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1MO;Lcom/instagram/service/session/UserSession;LX/91n;ZZ)V

    .line 825
    .line 826
    .line 827
    iput-object v4, v1, LX/1IM;->A00:LX/3Ci;

    .line 828
    .line 829
    iget-object v0, v3, LX/E0N;->A06:LX/06I;

    .line 830
    .line 831
    invoke-static {v5, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_10
    iget-object v6, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, LX/E0N;

    .line 838
    .line 839
    iget-object v5, v6, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 840
    .line 841
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    iget-object v3, v6, LX/E0N;->A0A:LX/1MO;

    .line 850
    .line 851
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 852
    .line 853
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    aput-object v1, v2, v0

    .line 857
    .line 858
    const-string v0, "media/%s/cancel_delete/"

    .line 859
    .line 860
    invoke-static {v4, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v4}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    iget-object v1, v6, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 868
    .line 869
    new-instance v0, LX/8pv;

    .line 870
    .line 871
    invoke-direct {v0, v1, v3, v5}, LX/8pv;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 875
    .line 876
    iget-object v0, v6, LX/E0N;->A06:LX/06I;

    .line 877
    .line 878
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_11
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LX/E0N;

    .line 885
    .line 886
    invoke-static {v0}, LX/E0N;->A06(LX/E0N;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_12
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/E0N;

    .line 893
    .line 894
    invoke-static {v0}, LX/E0N;->A05(LX/E0N;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_13
    iget-object v6, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v6, LX/E0N;

    .line 901
    .line 902
    iget-object v5, v6, LX/E0N;->A0G:Lcom/instagram/service/session/UserSession;

    .line 903
    .line 904
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    iget-object v3, v6, LX/E0N;->A0A:LX/1MO;

    .line 913
    .line 914
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 915
    .line 916
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    aput-object v1, v2, v0

    .line 920
    .line 921
    const-string v0, "media/%s/hard_delete/"

    .line 922
    .line 923
    invoke-static {v4, v0, v2}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v4}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v1, v6, LX/E0N;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 931
    .line 932
    new-instance v0, LX/8pu;

    .line 933
    .line 934
    invoke-direct {v0, v1, v3, v5}, LX/8pu;-><init>(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 935
    .line 936
    .line 937
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 938
    .line 939
    iget-object v0, v6, LX/E0N;->A06:LX/06I;

    .line 940
    .line 941
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_14
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/E0N;

    .line 948
    .line 949
    invoke-static {v0}, LX/E0N;->A04(LX/E0N;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :pswitch_15
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, LX/E0N;

    .line 956
    .line 957
    invoke-static {v0}, LX/E0N;->A01(LX/E0N;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_16
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/E3b;

    .line 964
    .line 965
    iget-object v0, v0, LX/E3b;->A00:LX/E3E;

    .line 966
    .line 967
    iget-object v0, v0, LX/E3E;->A02:LX/E3D;

    .line 968
    .line 969
    if-eqz v0, :cond_6

    .line 970
    .line 971
    iget-object v1, v0, LX/E3D;->A03:LX/EL2;

    .line 972
    .line 973
    const/4 v0, 0x1

    .line 974
    iput-boolean v0, v1, LX/EL2;->A03:Z

    .line 975
    .line 976
    invoke-static {v1}, LX/EL2;->A02(LX/EL2;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :pswitch_17
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape205S0100000_I1;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/AWY;

    .line 988
    .line 989
    iget-object v2, v0, LX/AWY;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 990
    .line 991
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 992
    .line 993
    const-string v0, "skip"

    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/AIK;->A02(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iget-object v4, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/69J;

    .line 999
    .line 1000
    const/4 v0, 0x2

    .line 1001
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    .line 1002
    .line 1003
    invoke-direct {v3, v6, v0}, Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v4, LX/69J;->A01:Lcom/instagram/service/session/UserSession;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    const-string v0, "business/account/set_onboarding_checklist_skip_oc/"

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "skip_oc"

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    invoke-virtual {v2, v1, v0}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 1021
    .line 1022
    .line 1023
    const-class v1, LX/1M8;

    .line 1024
    .line 1025
    const-class v0, LX/2tV;

    .line 1026
    .line 1027
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 1032
    .line 1033
    iget-object v0, v4, LX/69J;->A00:LX/0zG;

    .line 1034
    .line 1035
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    nop

    .line 1040
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
.end method
