.class public Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x64db1f93

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LX/8XS;

    .line 15
    .line 16
    iget-object v0, v8, LX/8XS;->A09:LX/8j7;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/8j7;->A08()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x41057800000abdL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, LX/8XS;->A0B:LX/0XT;

    .line 60
    .line 61
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.bloks.www.caa.ar.native_integration_point"

    .line 66
    .line 67
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v5, v4}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v6, v0, LX/67Y;->A03:LX/3zq;

    .line 74
    .line 75
    iput-object v6, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 76
    .line 77
    iput-object v6, v0, LX/67Y;->A04:LX/3zq;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const v0, 0x1db6d06b

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 93
    .line 94
    const v4, 0x2b383b34

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/05U;->markerStart(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 101
    .line 102
    const-string v1, "flow"

    .line 103
    .line 104
    const-string v0, "prod"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v8, LX/8XS;->A0A:LX/9qZ;

    .line 110
    .line 111
    iget-object v0, v8, LX/8XS;->A05:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bu;->A0a(Landroid/widget/TextView;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/9qZ;->A00(LX/9s0;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_0
    const v0, 0x3ae65669

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LX/8Ts;

    .line 132
    .line 133
    iget-object v1, v4, LX/8Ts;->A02:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/4es;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v6, v4, LX/8Ts;->A01:LX/9nE;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v1, v6, LX/9nE;->A03:Ljava/util/Map;

    .line 152
    .line 153
    const-string v0, "local_account_info"

    .line 154
    .line 155
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_1
    iget-object v5, v4, LX/8Ts;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 159
    .line 160
    iget-object v0, v6, LX/9nE;->A04:Ljava/util/Map;

    .line 161
    .line 162
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v6, LX/9nE;->A03:Ljava/util/Map;

    .line 167
    .line 168
    const-string v0, "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo"

    .line 169
    .line 170
    invoke-static {v0, v2, v1}, LX/67Y;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const v0, 0x2aea1260

    .line 175
    .line 176
    .line 177
    iput v0, v4, LX/67Y;->A00:I

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    iput-object v2, v4, LX/67Y;->A05:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    iput-wide v0, v4, LX/67Y;->A01:J

    .line 185
    .line 186
    iput-object v2, v4, LX/67Y;->A03:LX/3zq;

    .line 187
    .line 188
    iput-object v2, v4, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 189
    .line 190
    iput-object v2, v4, LX/67Y;->A04:LX/3zq;

    .line 191
    .line 192
    iget-object v0, v6, LX/9nE;->A02:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, LX/9nE;->A01:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v5}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x3dcf2d9e

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_1
    const v0, -0x30f41171    # -2.3476672E9f

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/8Ts;

    .line 216
    .line 217
    iget-object v1, v0, LX/8Ts;->A01:LX/9nE;

    .line 218
    .line 219
    iget-object v0, v0, LX/8Ts;->A02:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 222
    .line 223
    invoke-direct {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v1, LX/9nE;->A01:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v0, v1, LX/9nE;->A04:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-wide v9, v1, LX/9nE;->A00:J

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const-string v6, "com.bloks.www.fx.playground.company-identity-switcher.native-props-demo"

    .line 238
    .line 239
    invoke-static/range {v4 .. v10}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 240
    .line 241
    .line 242
    const v0, -0x5069e620

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_2
    const v0, -0x678b25eb

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LX/8l3;

    .line 257
    .line 258
    iget-object v2, v0, LX/8l3;->A00:LX/8Vr;

    .line 259
    .line 260
    iget-object v0, v2, LX/8Vr;->A0A:LX/0Rc;

    .line 261
    .line 262
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 266
    .line 267
    const v6, 0x25532b0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v6}, LX/05U;->markerStart(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v2, LX/8Vr;->A0A:LX/0Rc;

    .line 274
    .line 275
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v4, LX/01X;->A08:LX/01X;

    .line 279
    .line 280
    const-string v1, "insights_type"

    .line 281
    .line 282
    const-string v0, "umi"

    .line 283
    .line 284
    invoke-virtual {v4, v6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v4, LX/BOf;

    .line 292
    .line 293
    invoke-direct {v4, v2}, LX/BOf;-><init>(LX/8Vr;)V

    .line 294
    .line 295
    .line 296
    const-wide/32 v0, 0xea60

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 300
    .line 301
    .line 302
    const-string v0, "view_ad_insights"

    .line 303
    .line 304
    invoke-static {v2, v0}, LX/8Vr;->A01(LX/8Vr;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v0, v2, LX/8Vr;->A07:LX/0Rc;

    .line 312
    .line 313
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    const-string v0, "_"

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    aput-object v0, v6, v1

    .line 328
    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-static {v7, v6, v1, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "media_id"

    .line 339
    .line 340
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    iget-object v1, v2, LX/8Vr;->A04:LX/0Rc;

    .line 344
    .line 345
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_3

    .line 350
    .line 351
    iget-object v0, v2, LX/8Vr;->A01:LX/9ny;

    .line 352
    .line 353
    if-eqz v0, :cond_4

    .line 354
    .line 355
    iget-object v0, v0, LX/9ny;->A00:Ljava/lang/String;

    .line 356
    .line 357
    :goto_2
    if-eqz v0, :cond_4

    .line 358
    .line 359
    const-string v1, "adgroup_id"

    .line 360
    .line 361
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    iget-object v0, v2, LX/8Vr;->A01:LX/9ny;

    .line 365
    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    iget-object v1, v0, LX/9ny;->A02:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_2

    .line 371
    .line 372
    const-string v0, "dynamic_ad_type"

    .line 373
    .line 374
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_2
    invoke-static {v5}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    const-string v0, "com.instagram.insights.media.branded_content_ads.bottom_sheet.action"

    .line 384
    .line 385
    invoke-static {v1, v0, v4}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x3

    .line 390
    invoke-static {v1, v2, v0}, LX/7c0;->A1K(LX/4Jo;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 394
    .line 395
    .line 396
    const v0, 0x5597f5ee

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_3
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_2

    .line 406
    :pswitch_3
    const v0, 0x5a556ae2

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape118S0100000_I1_85;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/8bD;

    .line 416
    .line 417
    iget-object v0, v1, LX/8bD;->A07:Lcom/instagram/service/session/UserSession;

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    iget-object v0, v1, LX/8bD;->A05:LX/8Pk;

    .line 425
    .line 426
    iget-object v0, v0, LX/8Pk;->A08:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 429
    .line 430
    const-string v12, "com.bloks.www.bloks.crowdsourcing.suggestedits"

    .line 431
    .line 432
    iput-object v12, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v9, v1, LX/8bD;->A03:Landroid/content/Context;

    .line 435
    .line 436
    const v8, 0x2aea1260

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const/4 v4, 0x1

    .line 452
    new-instance v2, Ljava/util/BitSet;

    .line 453
    .line 454
    invoke-direct {v2, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 455
    .line 456
    .line 457
    iget-object v1, v1, LX/8bD;->A01:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "page_id"

    .line 460
    .line 461
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-lt v0, v4, :cond_5

    .line 473
    .line 474
    invoke-static {v12, v7, v6, v8}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v11, v0, LX/67Y;->A03:LX/3zq;

    .line 479
    .line 480
    iput-object v11, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 481
    .line 482
    iput-object v11, v0, LX/67Y;->A04:LX/3zq;

    .line 483
    .line 484
    invoke-virtual {v0, v5}, LX/67Y;->A09(Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v9, v10}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 488
    .line 489
    .line 490
    const v0, 0x5445307f

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    throw v0

    .line 500
    :cond_5
    const-string v0, "Missing Required Props"

    .line 501
    .line 502
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 509
    .line 510
    .line 511
.end method
