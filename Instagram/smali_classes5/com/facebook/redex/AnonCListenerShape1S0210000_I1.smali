.class public Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x4c678c03    # 6.0698636E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/EUs;

    .line 19
    .line 20
    iget-object v0, v3, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A01:Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 43
    .line 44
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/EUs;->A00:LX/1pR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, LX/EUs;->A03:Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "product_id"

    .line 67
    .line 68
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "push_bottom_sheet"

    .line 72
    .line 73
    const-string v0, "true"

    .line 74
    .line 75
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v4, v3, LX/EUs;->A08:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v0, v3, LX/EUs;->A04:LX/CKj;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "instagram_shopping_pdp_reveal_size_chart"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x933

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v3, LX/EUs;->A03:Lcom/instagram/model/shopping/Product;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/EUs;->A03:Lcom/instagram/model/shopping/Product;

    .line 112
    .line 113
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "view_size_chart_tapped"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v3, LX/EUs;->A01:LX/AGM;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iput-object v7, v3, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, v3, LX/EUs;->A00:LX/1pR;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/9CM;->A01(LX/1pR;LX/AGM;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    const v0, 0x7e13e8f8

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 155
    .line 156
    const v0, 0x23a35c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v3, LX/EUs;->A00:LX/1pR;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1pR;->A06()LX/0zG;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "com.bloks.www.bloks.commerce.size-chart.async"

    .line 169
    .line 170
    invoke-static {v4, v0, v6}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Lcom/instagram/bloks/util/IDxACallbackShape75S0100000_4_I1;-><init>(LX/EUs;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/4Jo;->A00:LX/529;

    .line 180
    .line 181
    invoke-interface {v2, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iput-object v7, v3, LX/EUs;->A05:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;

    .line 188
    .line 189
    invoke-direct {v2}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "size_chart_model"

    .line 197
    .line 198
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v3, LX/EUs;->A08:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 211
    .line 212
    iget-object v0, v3, LX/EUs;->A02:LX/6AR;

    .line 213
    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_0
    const v0, 0x4169026b

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, LX/F46;

    .line 230
    .line 231
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/FPL;

    .line 234
    .line 235
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 236
    .line 237
    invoke-static {v3, v1, v0}, LX/F46;->A00(LX/F46;LX/FPL;Z)V

    .line 238
    .line 239
    .line 240
    const v0, 0x2a76e7a3

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_1
    const v0, -0x70eff55f

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/9pw;

    .line 254
    .line 255
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 258
    .line 259
    iget-boolean v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 260
    .line 261
    iget-object v6, v0, LX/9pw;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 262
    .line 263
    invoke-static {v6}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 268
    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    const-string v0, "instagram_map_location_detail_tap_unsave"

    .line 272
    .line 273
    :goto_2
    invoke-static {v1, v2, v4, v0}, LX/Dk5;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 281
    .line 282
    if-eqz v3, :cond_3

    .line 283
    .line 284
    sget-object v3, LX/34g;->A02:LX/34g;

    .line 285
    .line 286
    :goto_3
    iget-object v2, v6, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "discovery_map_location_detail"

    .line 293
    .line 294
    invoke-static {v1, v3, v4, v2, v0}, Lcom/instagram/save/api/SaveApiUtil;->A09(Landroid/content/Context;LX/34g;LX/1MT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const v0, 0x2e19f748

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_3
    sget-object v3, LX/34g;->A03:LX/34g;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_4
    const-string v0, "instagram_map_location_detail_tap_save"

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_2
    const v0, 0x648587c1

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 318
    .line 319
    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x57bebfbf

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_3
    const v0, 0x512baf26

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LX/8ww;

    .line 337
    .line 338
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 341
    .line 342
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 343
    .line 344
    invoke-static {v3, v1, v0}, LX/8ww;->A01(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;Z)V

    .line 345
    .line 346
    .line 347
    const v0, -0x4f04b45e

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :pswitch_4
    const v0, -0x51919f94

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, LX/8ww;

    .line 362
    .line 363
    iget-object v0, v7, LX/8ww;->A02:LX/0Rc;

    .line 364
    .line 365
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const v1, 0x7f113aa0

    .line 374
    .line 375
    .line 376
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, Lcom/instagram/login/twofac/model/TotpSeed;

    .line 379
    .line 380
    new-instance v0, LX/AdT;

    .line 381
    .line 382
    invoke-direct {v0, v7, v4}, LX/AdT;-><init>(LX/8ww;Lcom/instagram/login/twofac/model/TotpSeed;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 386
    .line 387
    .line 388
    const v3, 0x7f113a06

    .line 389
    .line 390
    .line 391
    iget-boolean v2, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 392
    .line 393
    const/4 v1, 0x7

    .line 394
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;

    .line 395
    .line 396
    invoke-direct {v0, v7, v4, v1, v2}, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0, v3}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7, v6}, LX/BeS;->A0w(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 403
    .line 404
    .line 405
    const v0, 0x6955f08

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :pswitch_5
    const v0, 0x28564c6c

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, LX/3hW;

    .line 420
    .line 421
    instance-of v0, v3, LX/ENG;

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    move-object v1, v3

    .line 426
    check-cast v1, LX/ENG;

    .line 427
    .line 428
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/4k9;

    .line 431
    .line 432
    iget-object v0, v0, LX/4k9;->A02:LX/C9R;

    .line 433
    .line 434
    iput-object v0, v1, LX/ENG;->A01:LX/C9R;

    .line 435
    .line 436
    :cond_5
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/4k9;

    .line 439
    .line 440
    iget-object v0, v0, LX/4k9;->A00:LX/2Jo;

    .line 441
    .line 442
    if-eqz v0, :cond_20

    .line 443
    .line 444
    invoke-interface {v3, v0}, LX/3hW;->C5W(LX/2Jo;)V

    .line 445
    .line 446
    .line 447
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 448
    .line 449
    if-eqz v0, :cond_6

    .line 450
    .line 451
    const v0, 0x3f333333    # 0.7f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    :cond_6
    const v0, 0x29a9227d

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_6
    const v0, 0x121abffd

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, LX/7lz;

    .line 476
    .line 477
    iget-object v8, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v7, LX/1bn;

    .line 482
    .line 483
    iget-object v9, v3, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 484
    .line 485
    iget-boolean v11, v3, LX/7lz;->A0q:Z

    .line 486
    .line 487
    const-string v10, "edit_profile"

    .line 488
    .line 489
    invoke-virtual/range {v6 .. v11}, LX/1J1;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, LX/7lz;->A0e:LX/9qF;

    .line 493
    .line 494
    if-nez v1, :cond_7

    .line 495
    .line 496
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    .line 497
    .line 498
    .line 499
    iget-object v2, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    const-class v1, LX/9qF;

    .line 506
    .line 507
    const/16 v0, 0xf9

    .line 508
    .line 509
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, LX/9qF;

    .line 514
    .line 515
    iput-object v1, v3, LX/7lz;->A0e:LX/9qF;

    .line 516
    .line 517
    :cond_7
    iget-object v0, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    iget-boolean v3, v3, LX/7lz;->A0q:Z

    .line 528
    .line 529
    iget-object v0, v1, LX/9qF;->A00:LX/0hS;

    .line 530
    .line 531
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "ig_userid"

    .line 540
    .line 541
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "setup"

    .line 545
    .line 546
    const-string v0, "product"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "diversity_info_entry"

    .line 552
    .line 553
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v0, "tap"

    .line 557
    .line 558
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v1, "client"

    .line 562
    .line 563
    const-string v0, "event_source"

    .line 564
    .line 565
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    if-eqz v3, :cond_8

    .line 569
    .line 570
    const-string v0, "has_designation"

    .line 571
    .line 572
    :goto_4
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 576
    .line 577
    .line 578
    const v0, 0x79bdc59d

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :cond_8
    const-string v0, "empty_designation"

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_7
    const v0, -0x37d08c53

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LX/FDg;

    .line 596
    .line 597
    iget-object v0, v0, LX/FDg;->A02:LX/2wR;

    .line 598
    .line 599
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    check-cast v6, LX/CAH;

    .line 604
    .line 605
    if-eqz v6, :cond_12

    .line 606
    .line 607
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, LX/FeD;

    .line 610
    .line 611
    iget-boolean v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 612
    .line 613
    iget-object v2, v6, LX/CAH;->A00:LX/DCs;

    .line 614
    .line 615
    const/4 v8, 0x1

    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    iget-boolean v0, v2, LX/DCs;->A01:Z

    .line 619
    .line 620
    if-ne v0, v8, :cond_10

    .line 621
    .line 622
    iget-object v5, v4, LX/FeD;->A00:LX/FET;

    .line 623
    .line 624
    if-nez v5, :cond_9

    .line 625
    .line 626
    const-string v10, "shareSheetViewModel"

    .line 627
    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :cond_9
    iget-boolean v7, v6, LX/CAH;->A01:Z

    .line 631
    .line 632
    iget-boolean v13, v6, LX/CAH;->A02:Z

    .line 633
    .line 634
    if-eqz v3, :cond_a

    .line 635
    .line 636
    sget-object v9, LX/Cm6;->A03:LX/Cm6;

    .line 637
    .line 638
    :goto_5
    const/4 v0, 0x3

    .line 639
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v5, LX/FET;->A0G:LX/70b;

    .line 643
    .line 644
    if-eqz v4, :cond_e

    .line 645
    .line 646
    iget-object v3, v5, LX/FET;->A03:LX/DVl;

    .line 647
    .line 648
    if-nez v3, :cond_b

    .line 649
    .line 650
    const-string v10, "navigator"

    .line 651
    .line 652
    goto/16 :goto_a

    .line 653
    .line 654
    :cond_a
    sget-object v9, LX/Cm6;->A02:LX/Cm6;

    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_b
    iget-object v2, v5, LX/FET;->A00:Landroid/content/Context;

    .line 658
    .line 659
    if-nez v2, :cond_c

    .line 660
    .line 661
    const-string v10, "context"

    .line 662
    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_c
    iget-object v0, v5, LX/FET;->A0K:Lcom/instagram/service/session/UserSession;

    .line 666
    .line 667
    if-nez v0, :cond_d

    .line 668
    .line 669
    const-string v10, "userSession"

    .line 670
    .line 671
    goto/16 :goto_a

    .line 672
    .line 673
    :cond_d
    invoke-static {v2, v4, v0}, LX/Gst;->A00(Landroid/content/Context;LX/70b;Lcom/instagram/service/session/UserSession;)LX/BlL;

    .line 674
    .line 675
    .line 676
    iget-object v6, v3, LX/DVl;->A04:Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v2, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 683
    .line 684
    const-string v0, "xar"

    .line 685
    .line 686
    invoke-static {v6, v0, v2, v7, v8}, LX/Did;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/HashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v0, 0xa7

    .line 691
    .line 692
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    iget-object v3, v3, LX/DVl;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 701
    .line 702
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const v0, 0x7f110a37

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v4, v3, v2}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 716
    .line 717
    .line 718
    :cond_e
    iget-object v0, v5, LX/FET;->A0r:LX/0Rc;

    .line 719
    .line 720
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, LX/6Oy;

    .line 725
    .line 726
    sget-object v10, LX/6Uc;->A0B:LX/6Uc;

    .line 727
    .line 728
    iget-object v0, v5, LX/FET;->A0C:LX/0je;

    .line 729
    .line 730
    if-nez v0, :cond_f

    .line 731
    .line 732
    const-string v10, "analyticsModule"

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_f
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    const/4 v12, 0x0

    .line 740
    invoke-virtual/range {v8 .. v13}, LX/6Oy;->A1L(LX/Cm6;LX/6Uc;Ljava/lang/String;ZZ)V

    .line 741
    .line 742
    .line 743
    goto :goto_8

    .line 744
    :cond_10
    iget-object v2, v2, LX/DCs;->A00:LX/G7A;

    .line 745
    .line 746
    if-eqz v2, :cond_11

    .line 747
    .line 748
    sget-object v0, LX/D5B;->A00:[I

    .line 749
    .line 750
    invoke-static {v2, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    goto :goto_6

    .line 755
    :cond_11
    const/4 v0, -0x1

    .line 756
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    packed-switch v0, :pswitch_data_1

    .line 761
    .line 762
    .line 763
    :pswitch_8
    const v0, 0x7f110a1a

    .line 764
    .line 765
    .line 766
    :goto_7
    invoke-static {v2, v0}, LX/Dki;->A02(Landroid/content/Context;I)V

    .line 767
    .line 768
    .line 769
    :cond_12
    :goto_8
    const v0, 0x38b53448

    .line 770
    .line 771
    .line 772
    goto/16 :goto_d

    .line 773
    .line 774
    :pswitch_9
    const v0, 0x7f110a24

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :pswitch_a
    const v0, 0x7f110a1b

    .line 779
    .line 780
    .line 781
    goto :goto_7

    .line 782
    :pswitch_b
    const v0, 0x7f110a27

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :pswitch_c
    const v0, 0x7f110a21

    .line 787
    .line 788
    .line 789
    goto :goto_7

    .line 790
    :pswitch_d
    const v0, 0x7f110a22

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :pswitch_e
    const v0, 0x7f110a23

    .line 795
    .line 796
    .line 797
    goto :goto_7

    .line 798
    :pswitch_f
    const v0, 0x7f110a20

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :pswitch_10
    const v0, 0x7f110a25

    .line 803
    .line 804
    .line 805
    goto :goto_7

    .line 806
    :pswitch_11
    const v0, 0x7f110a1e

    .line 807
    .line 808
    .line 809
    goto :goto_7

    .line 810
    :pswitch_12
    const v0, 0x27b6265f

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 818
    .line 819
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, LX/8U0;

    .line 822
    .line 823
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const-string v11, "Required value was null."

    .line 828
    .line 829
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    invoke-static {v0, v1}, LX/54P;->A0z(Landroid/content/Context;LX/284;)V

    .line 832
    .line 833
    .line 834
    iget-object v13, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v13, LX/1MO;

    .line 837
    .line 838
    if-eqz v13, :cond_18

    .line 839
    .line 840
    iget-boolean v6, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 841
    .line 842
    if-eqz v6, :cond_14

    .line 843
    .line 844
    sget-object v12, LX/70c;->A06:LX/70c;

    .line 845
    .line 846
    :goto_9
    iget-object v8, v5, LX/8U0;->A03:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    const-string v10, "userSession"

    .line 849
    .line 850
    if-eqz v8, :cond_13

    .line 851
    .line 852
    iget-object v2, v5, LX/8U0;->A04:Ljava/lang/String;

    .line 853
    .line 854
    if-nez v2, :cond_15

    .line 855
    .line 856
    const-string v10, "containerModuleName"

    .line 857
    .line 858
    :cond_13
    :goto_a
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    throw v1

    .line 863
    :cond_14
    sget-object v12, LX/70c;->A05:LX/70c;

    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_15
    iget v1, v5, LX/8U0;->A00:I

    .line 867
    .line 868
    iget-object v7, v5, LX/8U0;->A07:Ljava/lang/String;

    .line 869
    .line 870
    const/4 v9, 0x2

    .line 871
    invoke-static {v13, v9, v12}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v5, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    const-string v0, "instagram_clips_remix_type_select"

    .line 879
    .line 880
    invoke-static {v3, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    const/16 v0, 0x785

    .line 885
    .line 886
    invoke-static {v3, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_16

    .line 895
    .line 896
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eq v0, v9, :cond_1a

    .line 901
    .line 902
    sget-object v0, LX/BjI;->A0m:LX/BjI;

    .line 903
    .line 904
    :goto_b
    invoke-static {v0, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, LX/4i1;->A0Q:LX/4i1;

    .line 908
    .line 909
    invoke-static {v0, v3}, LX/BeM;->A13(LX/0Av;LX/0B2;)V

    .line 910
    .line 911
    .line 912
    const-string v0, "containermodule"

    .line 913
    .line 914
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v13}, LX/BeO;->A0O(LX/0B2;LX/1MO;)LX/1MY;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    int-to-long v0, v1

    .line 922
    invoke-static {v3, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 923
    .line 924
    .line 925
    iget-object v0, v8, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 926
    .line 927
    invoke-static {v3, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v13}, LX/BjW;->A00(LX/1MO;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    invoke-static {v3, v0, v1}, LX/7c0;->A1D(LX/0B2;J)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3, v2}, LX/BeP;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MY;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 944
    .line 945
    .line 946
    :cond_16
    iget-object v3, v5, LX/8U0;->A03:Lcom/instagram/service/session/UserSession;

    .line 947
    .line 948
    if-eqz v3, :cond_13

    .line 949
    .line 950
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    if-eqz v8, :cond_1d

    .line 955
    .line 956
    iget-object v9, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 957
    .line 958
    if-eqz v9, :cond_1b

    .line 959
    .line 960
    if-eqz v6, :cond_19

    .line 961
    .line 962
    sget-object v10, LX/2nG;->A1A:LX/2nG;

    .line 963
    .line 964
    :cond_17
    iget-object v2, v5, LX/8U0;->A05:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v1, v5, LX/8U0;->A06:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v11, v5, LX/8U0;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    iget-boolean v0, v5, LX/8U0;->A08:Z

    .line 972
    .line 973
    move-object v15, v14

    .line 974
    move-object/from16 v16, v3

    .line 975
    .line 976
    move-object/from16 v17, v2

    .line 977
    .line 978
    move-object/from16 v18, v1

    .line 979
    .line 980
    move/from16 v19, v0

    .line 981
    .line 982
    invoke-static/range {v8 .. v19}, LX/3ws;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2nG;Lcom/instagram/common/typedurl/ImageUrl;LX/70c;LX/1MO;LX/1MO;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 983
    .line 984
    .line 985
    :cond_18
    const v0, 0x3c532d48

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_19
    iget-object v10, v5, LX/8U0;->A01:LX/2nG;

    .line 993
    .line 994
    if-nez v10, :cond_17

    .line 995
    .line 996
    const-string v10, "entrypoint"

    .line 997
    .line 998
    goto/16 :goto_a

    .line 999
    .line 1000
    :cond_1a
    sget-object v0, LX/BjI;->A0n:LX/BjI;

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_1b
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const v0, -0x7674a73b

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_1c
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const v0, 0x4457a4ee

    .line 1016
    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_1d
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const v0, -0x59220a4f

    .line 1024
    .line 1025
    .line 1026
    :goto_c
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1027
    .line 1028
    .line 1029
    throw v1

    .line 1030
    :pswitch_13
    const v0, 0x315d44

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/Dc1;

    .line 1040
    .line 1041
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, LX/Cmu;

    .line 1044
    .line 1045
    iget-boolean v10, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 1046
    .line 1047
    iget-object v2, v0, LX/Dc1;->A00:LX/BkI;

    .line 1048
    .line 1049
    iget-object v6, v2, LX/BkI;->A0X:Lcom/instagram/service/session/UserSession;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/Dc1;->A00(LX/Dc1;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-static {v2}, LX/BkI;->A01(LX/BkI;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v8

    .line 1059
    iget-object v0, v2, LX/BkI;->A0W:LX/5Gc;

    .line 1060
    .line 1061
    instance-of v9, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1062
    .line 1063
    iget-object v5, v2, LX/BkI;->A0s:LX/1la;

    .line 1064
    .line 1065
    sget-object v3, LX/Cmf;->A06:LX/Cmf;

    .line 1066
    .line 1067
    invoke-static/range {v3 .. v10}, LX/5rk;->A06(LX/Cmf;LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, LX/Cmu;->A02:LX/Cmu;

    .line 1071
    .line 1072
    if-ne v4, v0, :cond_1e

    .line 1073
    .line 1074
    iget-object v3, v2, LX/BkI;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 1075
    .line 1076
    sget-object v2, LX/1Qb;->A1b:LX/1Qb;

    .line 1077
    .line 1078
    const-string v0, "https://help.instagram.com/477434105621119?helpref=page_content"

    .line 1079
    .line 1080
    invoke-static {v3, v6, v2, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v2, v0}, LX/KQC;->A06(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v5}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v2, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 1099
    .line 1100
    .line 1101
    :cond_1e
    const v0, 0x6bba37d1

    .line 1102
    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :pswitch_14
    const v0, -0x475edc4b    # -7.683729E-5f

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    iget-boolean v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 1113
    .line 1114
    if-nez v0, :cond_1f

    .line 1115
    .line 1116
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, LX/4y5;

    .line 1119
    .line 1120
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/DiG;

    .line 1123
    .line 1124
    invoke-interface {v3, v0}, LX/4y5;->CKF(LX/DiG;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_1f
    const v0, 0x32c936b6

    .line 1128
    .line 1129
    .line 1130
    :goto_d
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_15
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, LX/B3X;

    .line 1137
    .line 1138
    iget-boolean v4, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A02:Z

    .line 1139
    .line 1140
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ljava/util/ArrayList;

    .line 1143
    .line 1144
    iget-object v2, v0, LX/B3X;->A0A:Landroid/content/Context;

    .line 1145
    .line 1146
    iget-object v1, v0, LX/B3X;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/B3X;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1149
    .line 1150
    invoke-static {v2, v1, v0, v3, v4}, LX/DZM;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Z)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :cond_20
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const v0, 0x37056c24

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 1162
    .line 1163
    .line 1164
    throw v1

    .line 1165
    nop

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_15
    .end packed-switch

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method
