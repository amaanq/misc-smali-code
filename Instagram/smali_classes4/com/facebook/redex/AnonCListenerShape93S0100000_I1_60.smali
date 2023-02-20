.class public Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9mp;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x7

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435502
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x17bb5205

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/Cdu;

    .line 15
    .line 16
    iget-object v4, v6, LX/Cdu;->A01:LX/4X9;

    .line 17
    .line 18
    invoke-interface {v4}, LX/4X9;->BOI()LX/DVS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LX/DfZ;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/DfZ;-><init>(LX/DVS;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LX/DVS;->A04:LX/Dhb;

    .line 28
    .line 29
    new-instance v1, LX/Ddl;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/Ddl;-><init>(LX/Dhb;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/Cl7;->A05:LX/Cl7;

    .line 35
    .line 36
    iput-object v0, v1, LX/Ddl;->A03:LX/Cl7;

    .line 37
    .line 38
    new-instance v0, LX/Dhb;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/Dhb;-><init>(LX/Ddl;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/DfZ;->A04:LX/Dhb;

    .line 44
    .line 45
    new-instance v0, LX/DVS;

    .line 46
    .line 47
    invoke-direct {v0, v3}, LX/DVS;-><init>(LX/DfZ;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, LX/4X9;->DGV(LX/DVS;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v6, LX/Cdu;->A00:LX/4kP;

    .line 54
    .line 55
    iget-boolean v0, v2, LX/Dhb;->A06:Z

    .line 56
    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/4kP;->D4B(Z)V

    .line 60
    .line 61
    .line 62
    const v0, -0x1654048

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const v0, 0x660741df

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v0, "com.bloks.www.ig.commerce.discounts.selector"

    .line 87
    .line 88
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 100
    .line 101
    invoke-static {v1, v2}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v3, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    const-string v0, "profile_display_options"

    .line 114
    .line 115
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 118
    .line 119
    .line 120
    :cond_0
    const v0, -0x78c60d5

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    const v0, -0x1251a694

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LX/8UD;

    .line 134
    .line 135
    invoke-static {v4}, LX/8UD;->A00(LX/8UD;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    new-array v2, v0, [Lkotlin/Pair;

    .line 140
    .line 141
    const-string v1, "entry_point"

    .line 142
    .line 143
    const-string v0, "self_view"

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, LX/7bw;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "com.bloks.www.ig.smb.lead_gen.subpage"

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, v4, LX/8UD;->A00:LX/0Rc;

    .line 159
    .line 160
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x3baace3c

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2
    const v0, 0x20a80ea5    # 2.8469998E-19f

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/9mp;

    .line 197
    .line 198
    iget-object v7, v0, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    const-string v8, "shopping_business_settings"

    .line 201
    .line 202
    iget-object v2, v0, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    const-string v6, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 205
    .line 206
    invoke-static {v2}, LX/7c0;->A1W(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v7}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 223
    .line 224
    .line 225
    const v0, 0x7f113f96

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v0, "entry_point"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string v0, "waterfall_id"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v0, "prior_module"

    .line 247
    .line 248
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v1, "default"

    .line 252
    .line 253
    const-string v0, "presentation_style"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "com.instagram.shopping.screens.domain_change"

    .line 259
    .line 260
    invoke-static {v4, v7, v0, v3, v2}, LX/7c1;->A1I(LX/4n3;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    const v0, -0x3240a05f

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :pswitch_3
    const v0, -0x7ffedc1a

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/9mp;

    .line 278
    .line 279
    iget-object v4, v0, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    const-string v3, "shopping_business_settings"

    .line 282
    .line 283
    iget-object v2, v0, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    const-string v1, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v2, v4, v1, v3, v0}, LX/68S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    const v0, 0x786c23f0

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_4
    const v0, 0xd5a49df

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/9mp;

    .line 306
    .line 307
    iget-object v4, v0, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    const-string v3, "shopping_business_settings"

    .line 310
    .line 311
    iget-object v2, v0, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 312
    .line 313
    const-string v1, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-static {v2, v4, v1, v3, v0}, LX/68S;->A0V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    const v0, 0x44c02329

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_5
    const v0, 0x33977998

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/9mp;

    .line 334
    .line 335
    iget-object v3, v0, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    const-string v2, "shopping_business_settings"

    .line 338
    .line 339
    iget-object v1, v0, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 342
    .line 343
    invoke-static {v1, v3, v0, v2}, LX/68S;->A0N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const v0, -0xc33cbf

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_6
    const v0, 0x28283006

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/9mp;

    .line 361
    .line 362
    iget-object v7, v0, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    const-string v8, "shopping_business_settings"

    .line 365
    .line 366
    iget-object v2, v0, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    const-string v6, "PRODUCT_TAG_OPTIONS"

    .line 369
    .line 370
    invoke-static {v2}, LX/7c0;->A1W(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v7}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 387
    .line 388
    .line 389
    const v0, 0x7f113f93

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "entry_point"

    .line 401
    .line 402
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v0, "waterfall_id"

    .line 406
    .line 407
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    const-string v0, "prior_module"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v1, "default"

    .line 416
    .line 417
    const-string v0, "presentation_style"

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v0, "com.instagram.shopping.screens.product_tags_options"

    .line 423
    .line 424
    invoke-static {v4, v7, v0, v3, v2}, LX/7c1;->A1I(LX/4n3;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    const v0, -0x761a1f14

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_7
    const v0, -0xf1f5730

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/Cds;

    .line 442
    .line 443
    iget-object v0, v0, LX/Cds;->A00:LX/DjN;

    .line 444
    .line 445
    iget-object v2, v0, LX/DjN;->A09:LX/4X9;

    .line 446
    .line 447
    invoke-interface {v2}, LX/4X9;->BOI()LX/DVS;

    .line 448
    .line 449
    .line 450
    iget-object v6, v0, LX/DjN;->A07:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    iget-object v1, v0, LX/DjN;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    invoke-interface {v2}, LX/4X9;->BOI()LX/DVS;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 461
    .line 462
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v2}, LX/4X9;->BOI()LX/DVS;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v0, v0, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 469
    .line 470
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v1, v6}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 481
    .line 482
    .line 483
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v0, "target_id"

    .line 488
    .line 489
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v0, "com.instagram.insights.product.item.screen"

    .line 493
    .line 494
    invoke-static {v2, v6, v0, v3, v1}, LX/7c1;->A1I(LX/4n3;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x35c8220a

    .line 498
    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/AHu;

    .line 505
    .line 506
    iget-object v4, v0, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 507
    .line 508
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 512
    .line 513
    invoke-static {v1, v4}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v2, 0x1

    .line 518
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 519
    .line 520
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 525
    .line 526
    .line 527
    const v0, 0x7f114158

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v4, v2, v1}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v0, "com.instagram.user_pay.fan_club.screens.fan_onboarding_subscriptions_list"

    .line 538
    .line 539
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 548
    .line 549
    goto :goto_1

    .line 550
    :pswitch_9
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LX/AGT;

    .line 553
    .line 554
    iget-object v6, v3, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    const-string v2, "ads"

    .line 557
    .line 558
    const-string v1, "ads_data_preferences_entered"

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    invoke-static {v0, v6, v2, v1, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, v3, LX/AGT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 568
    .line 569
    invoke-static {v4, v6}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    sget-object v1, LX/1Ig;->A01:LX/1Ig;

    .line 574
    .line 575
    iget-object v0, v1, LX/1Ig;->A00:LX/99I;

    .line 576
    .line 577
    if-nez v0, :cond_1

    .line 578
    .line 579
    new-instance v0, LX/99I;

    .line 580
    .line 581
    invoke-direct {v0}, LX/99I;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v1, LX/1Ig;->A00:LX/99I;

    .line 585
    .line 586
    :cond_1
    const-string v0, "com.instagram.ads.ads_data_preferences"

    .line 587
    .line 588
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f1101d1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 611
    .line 612
    :goto_1
    invoke-static {v2, v5}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/AIJ;

    .line 622
    .line 623
    iget-object v5, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    iget-object v8, v0, LX/AIJ;->A06:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 628
    .line 629
    const-string v6, "setting"

    .line 630
    .line 631
    const/4 v10, 0x0

    .line 632
    invoke-static {v1}, LX/7c0;->A1W(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v1, v5}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 647
    .line 648
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const v0, 0x7f113f3f

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    invoke-virtual/range {v4 .. v10}, LX/Djo;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 664
    .line 665
    const-string v0, "1"

    .line 666
    .line 667
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 668
    .line 669
    :goto_2
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/AIJ;

    .line 676
    .line 677
    iget-object v6, v0, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 678
    .line 679
    iget-object v9, v0, LX/AIJ;->A06:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v1, v0, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 682
    .line 683
    const-string v8, "setting"

    .line 684
    .line 685
    invoke-static {v1}, LX/7c0;->A1W(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v6}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 702
    .line 703
    .line 704
    const v0, 0x7f113f3f

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    const/4 v3, 0x0

    .line 712
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v1, ""

    .line 717
    .line 718
    const-string v0, "entry_point"

    .line 719
    .line 720
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    const-string v0, "waterfall_id"

    .line 724
    .line 725
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    if-nez v9, :cond_2

    .line 729
    .line 730
    move-object v9, v1

    .line 731
    :cond_2
    const-string v0, "prior_module"

    .line 732
    .line 733
    invoke-virtual {v2, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    const-string v1, "default"

    .line 737
    .line 738
    const-string v0, "presentation_style"

    .line 739
    .line 740
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "is_child_view"

    .line 748
    .line 749
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    const-string v0, "com.instagram.shopping.screens.seller_feature_disabled"

    .line 753
    .line 754
    invoke-static {v5, v6, v0, v4, v2}, LX/7c1;->A1I(LX/4n3;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/AIJ;

    .line 761
    .line 762
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "com.bloks.www.payments.igp2m.chat_payments"

    .line 767
    .line 768
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v4, v2, LX/AIJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    iget-object v2, v2, LX/AIJ;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 779
    .line 780
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const v0, 0x7f1108a3

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v3, v5}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-static {v2, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v1, v0}, LX/AIJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/9mp;

    .line 808
    .line 809
    iget-object v4, v0, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    const-string v3, "shopping_business_settings"

    .line 812
    .line 813
    iget-object v2, v0, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    const-string v1, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v2, v4, v1, v3, v0}, LX/68S;->A0S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
.end method
