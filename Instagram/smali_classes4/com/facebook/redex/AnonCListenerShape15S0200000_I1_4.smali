.class public Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/KYp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/KYp;->A09:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, LX/KYp;->A0C:Ljava/lang/CharSequence;

    .line 15
    .line 16
    new-instance v0, LX/Kb1;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Kb1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AAO;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, LX/AAO;->Cq9(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/78Q;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/75W;

    .line 26
    .line 27
    iget-object v4, v1, LX/78Q;->A01:LX/9bm;

    .line 28
    .line 29
    iget-object v1, v0, LX/75W;->A00:LX/5hK;

    .line 30
    .line 31
    iget-object v0, v1, LX/5hK;->A04:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, v1, LX/5hK;->A00:LX/5qx;

    .line 38
    .line 39
    iget v2, v0, LX/5qx;->A00:I

    .line 40
    .line 41
    iget-object v1, v1, LX/5hK;->A07:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v4, LX/9bm;->A00:LX/5qC;

    .line 44
    .line 45
    iget-object v0, v0, LX/5qC;->A02:LX/5aR;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, LX/5aR;->CWL(Ljava/util/List;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/HMr;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v4, LX/HMr;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eq v5, v0, :cond_2

    .line 65
    .line 66
    iput-object v5, v4, LX/HMr;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v1, v4, LX/HMr;->A05:LX/I6U;

    .line 69
    .line 70
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-static {v5, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v1, v0}, LX/I6U;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/HMr;->A03:LX/I6U;

    .line 81
    .line 82
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v5, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {v1, v0}, LX/I6U;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/HMr;->A04:LX/I6U;

    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v5, v0, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_1
    invoke-interface {v1, v2}, LX/I6U;->setSelected(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v4, LX/HMr;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 102
    .line 103
    invoke-static {v4, v5}, LX/HMr;->A00(LX/HMr;Ljava/lang/Integer;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {v4, v5}, LX/HMr;->A00(LX/HMr;Ljava/lang/Integer;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v4, LX/HMr;->A06:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->A01(FZ)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    const v0, 0xd502d5b

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LX/1rN;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1MO;

    .line 140
    .line 141
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 142
    .line 143
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/1rN;->CXY(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const v0, -0x6f040d9c

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :pswitch_3
    const v0, 0x3e6483e4

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Landroid/graphics/Bitmap;

    .line 167
    .line 168
    new-instance v7, LX/B3q;

    .line 169
    .line 170
    invoke-direct {v7, v4}, LX/B3q;-><init>(Landroid/app/Activity;)V

    .line 171
    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-static/range {v4 .. v9}, LX/GDS;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/I2x;ZZ)LX/6Ti;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 181
    .line 182
    .line 183
    const v0, -0x415a3e58

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_4
    const v0, -0x1100d9fd

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/7jy;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/64M;

    .line 202
    .line 203
    iget-object v0, v0, LX/7jy;->A00:LX/F5X;

    .line 204
    .line 205
    iget-object v0, v0, LX/F5X;->A00:LX/7jq;

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iput-object v1, v0, LX/7jq;->A01:LX/64M;

    .line 210
    .line 211
    iget-object v0, v0, LX/7jq;->A00:LX/6AR;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 216
    .line 217
    .line 218
    :cond_3
    const v0, 0x266aee1c

    .line 219
    .line 220
    .line 221
    goto/16 :goto_7

    .line 222
    .line 223
    :cond_4
    const-string v0, "bottomSheet"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_5
    const v0, 0xf75d939

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/51R;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, LX/B6l;

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    iget-object v1, v4, LX/B6l;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eq v1, v0, :cond_9

    .line 247
    .line 248
    iput-object v0, v4, LX/B6l;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v0, v5, LX/51R;->A03:LX/8be;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    const-string v0, "adapter"

    .line 255
    .line 256
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 262
    .line 263
    .line 264
    iget-object v6, v5, LX/51R;->A05:LX/9nZ;

    .line 265
    .line 266
    if-nez v6, :cond_6

    .line 267
    .line 268
    const-string v0, "sectionNetworkHelper"

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_6
    iget-object v8, v5, LX/51R;->A09:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v2, v6, LX/9nZ;->A05:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v0, LX/90S;->A02:LX/90S;

    .line 280
    .line 281
    if-eq v1, v0, :cond_7

    .line 282
    .line 283
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, v6, LX/9nZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    iget-object v2, v6, LX/9nZ;->A04:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v0, v4, LX/B6l;->A01:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_1

    .line 305
    .line 306
    .line 307
    const-string v0, "FACEBOOK_PAGE"

    .line 308
    .line 309
    :goto_1
    aput-object v0, v1, v9

    .line 310
    .line 311
    invoke-static {v7, v2, v1}, LX/7bw;->A1I(LX/17s;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v0, "initially_selected_catalog_id"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v4, LX/B6l;->A02:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "max_id"

    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-class v1, LX/8Pw;

    .line 327
    .line 328
    const-class v0, LX/ADI;

    .line 329
    .line 330
    invoke-static {v7, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v1, 0xa

    .line 335
    .line 336
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 337
    .line 338
    invoke-direct {v0, v4, v1, v6}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 342
    .line 343
    iget-object v1, v6, LX/9nZ;->A00:Landroid/content/Context;

    .line 344
    .line 345
    iget-object v0, v6, LX/9nZ;->A01:LX/06I;

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    iget-object v5, v5, LX/51R;->A04:LX/ANk;

    .line 351
    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    const-string v0, "logger"

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :pswitch_6
    const-string v0, "BUSINESS_MANAGER"

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :pswitch_7
    const-string v0, "SHARED_WITH_BUSINESS"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_8
    iget-object v1, v4, LX/B6l;->A01:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "catalog_load_more_start"

    .line 369
    .line 370
    invoke-static {v5, v0}, LX/ANk;->A00(LX/ANk;Ljava/lang/String;)LX/0lQ;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v1}, LX/ADW;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "products_source_type"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v5}, LX/ANk;->A04(LX/0lQ;LX/ANk;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    const v0, -0x6069146a

    .line 387
    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :pswitch_8
    const v0, 0x48e39660    # 466099.0f

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, LX/8Vn;

    .line 401
    .line 402
    iget-boolean v0, v6, LX/8Vn;->A04:Z

    .line 403
    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    iget-object v1, v6, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 407
    .line 408
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 409
    .line 410
    if-ne v1, v0, :cond_a

    .line 411
    .line 412
    iget-object v0, v6, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-static {v0}, LX/7bv;->A1S(Landroid/widget/EditText;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    iget-object v0, v6, LX/8Vn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 425
    .line 426
    invoke-static {v0}, LX/7c0;->A0W(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    :goto_2
    iget-boolean v0, v6, LX/8Vn;->A05:Z

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    iget-object v2, v6, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    iget-object v0, v6, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-static {v0}, LX/A0x;->A00(Ljava/lang/Integer;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    const-string v0, "accounts/set_gender/"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "gender"

    .line 456
    .line 457
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "custom_gender"

    .line 461
    .line 462
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-class v1, LX/8PB;

    .line 466
    .line 467
    const-class v0, LX/ADy;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/4 v1, 0x5

    .line 474
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 475
    .line 476
    invoke-direct {v0, v5, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 480
    .line 481
    invoke-virtual {v6, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 482
    .line 483
    .line 484
    :goto_3
    const v0, -0x615da3b

    .line 485
    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_a
    const-string v5, ""

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_b
    iget-object v0, v6, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 493
    .line 494
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v0, v6, LX/8Vn;->A01:Lcom/instagram/service/session/UserSession;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-object v0, v6, LX/8Vn;->A02:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-static {v0}, LX/A0x;->A00(Ljava/lang/Integer;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    new-instance v0, LX/AwY;

    .line 511
    .line 512
    invoke-direct {v0, v2, v1, v5}, LX/AwY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-static {v6}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :pswitch_9
    const v0, 0x8e6ebf7

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/7es;

    .line 532
    .line 533
    iget-object v0, v0, LX/7es;->A01:Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/558;

    .line 542
    .line 543
    packed-switch v1, :pswitch_data_2

    .line 544
    .line 545
    .line 546
    invoke-interface {v0}, LX/558;->CJ1()V

    .line 547
    .line 548
    .line 549
    :goto_4
    const v0, 0x18bb7333

    .line 550
    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :pswitch_a
    invoke-interface {v0}, LX/558;->CkY()V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :pswitch_b
    invoke-interface {v0}, LX/558;->CIz()V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :pswitch_c
    const v0, 0x57b06631

    .line 563
    .line 564
    .line 565
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/8lF;

    .line 572
    .line 573
    iget-object v0, v0, LX/8lF;->A01:LX/EM0;

    .line 574
    .line 575
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v5, Lcom/instagram/user/model/User;

    .line 578
    .line 579
    iget-object v4, v0, LX/EM0;->A00:LX/4lh;

    .line 580
    .line 581
    iget-object v2, v4, LX/4lh;->A04:LX/8qo;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v2, v1, v0}, LX/9un;->A05(Ljava/lang/Class;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v4, v5}, LX/4lh;->A03(LX/4lh;Lcom/instagram/user/model/User;)V

    .line 595
    .line 596
    .line 597
    const v0, -0x579b18ea

    .line 598
    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :pswitch_d
    const v0, -0x516c27e3

    .line 603
    .line 604
    .line 605
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/CT5;

    .line 612
    .line 613
    iget-object v1, v0, LX/CT5;->A01:LX/9cK;

    .line 614
    .line 615
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LX/E8x;

    .line 618
    .line 619
    iget-object v1, v1, LX/9cK;->A00:LX/4lh;

    .line 620
    .line 621
    iget-object v0, v0, LX/E8x;->A00:LX/DiG;

    .line 622
    .line 623
    iget-object v0, v0, LX/DiG;->A03:Lcom/instagram/user/model/User;

    .line 624
    .line 625
    invoke-static {v1, v0}, LX/4lh;->A03(LX/4lh;Lcom/instagram/user/model/User;)V

    .line 626
    .line 627
    .line 628
    const v0, -0x5634de8

    .line 629
    .line 630
    .line 631
    goto/16 :goto_6

    .line 632
    .line 633
    :pswitch_e
    const v0, 0x4fd1e7ea

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LX/31x;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/7sk;

    .line 651
    .line 652
    iget-object v0, v1, LX/7sk;->A02:Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v0, v2}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v3, v1, LX/7sk;->A01:LX/9cO;

    .line 659
    .line 660
    invoke-virtual {v0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 665
    .line 666
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v0, v3, LX/9cO;->A00:Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 669
    .line 670
    iget-object v0, v0, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A03:Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;

    .line 671
    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    invoke-static {v0, v2, v1}, Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;->A00(Lcom/instagram/guides/fragment/GuideSelectPlacesTabbedFragment;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_d
    const v0, -0x203d19d9

    .line 678
    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :pswitch_f
    const v0, 0x241bdd23

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/7yJ;

    .line 692
    .line 693
    iget-object v2, v0, LX/7yJ;->A01:LX/8ZQ;

    .line 694
    .line 695
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Integer;

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v2, v1}, LX/8ZQ;->A00(LX/8ZQ;Ljava/lang/Integer;)V

    .line 704
    .line 705
    .line 706
    const v0, -0x1de91e94

    .line 707
    .line 708
    .line 709
    goto/16 :goto_6

    .line 710
    .line 711
    :pswitch_10
    const v0, 0x1e090516

    .line 712
    .line 713
    .line 714
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/8cK;

    .line 721
    .line 722
    iget-object v1, v0, LX/8cK;->A00:LX/9bf;

    .line 723
    .line 724
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    iget-object v0, v1, LX/9bf;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 731
    .line 732
    iget-object v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 733
    .line 734
    const/4 v0, 0x6

    .line 735
    if-ne v2, v0, :cond_f

    .line 736
    .line 737
    iget v0, v1, LX/CNq;->A01:I

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x6

    .line 740
    .line 741
    iput v0, v1, LX/CNq;->A01:I

    .line 742
    .line 743
    :cond_e
    :goto_5
    invoke-virtual {v1}, LX/CNq;->A07()V

    .line 744
    .line 745
    .line 746
    const v0, 0x6d358dfe    # 3.5117778E27f

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :cond_f
    const/4 v0, 0x7

    .line 752
    if-ne v2, v0, :cond_10

    .line 753
    .line 754
    iget v0, v1, LX/CNq;->A03:I

    .line 755
    .line 756
    add-int/lit8 v0, v0, 0x6

    .line 757
    .line 758
    iput v0, v1, LX/CNq;->A03:I

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_10
    const/16 v0, 0xb

    .line 762
    .line 763
    if-ne v2, v0, :cond_11

    .line 764
    .line 765
    iget v0, v1, LX/CNq;->A00:I

    .line 766
    .line 767
    add-int/lit8 v0, v0, 0x6

    .line 768
    .line 769
    iput v0, v1, LX/CNq;->A00:I

    .line 770
    .line 771
    goto :goto_5

    .line 772
    :cond_11
    const/16 v0, 0x13

    .line 773
    .line 774
    if-ne v2, v0, :cond_e

    .line 775
    .line 776
    iget v0, v1, LX/CNq;->A02:I

    .line 777
    .line 778
    add-int/lit8 v0, v0, 0x6

    .line 779
    .line 780
    iput v0, v1, LX/CNq;->A02:I

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :pswitch_11
    const v0, -0x103a9902

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/IO0;

    .line 793
    .line 794
    sget-object v0, LX/INw;->A03:LX/INw;

    .line 795
    .line 796
    invoke-virtual {v1, v0}, LX/IO0;->A01(LX/INw;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, LX/6AR;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 804
    .line 805
    .line 806
    const v0, -0x655b79fe

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :pswitch_12
    const v0, 0x54295a50

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LX/CKt;

    .line 821
    .line 822
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Ljava/lang/Integer;

    .line 825
    .line 826
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 827
    .line 828
    invoke-static {v2, v1, v0}, LX/CKt;->A00(LX/CKt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 829
    .line 830
    .line 831
    const v0, -0x42532b0a

    .line 832
    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :pswitch_13
    const v0, -0x52f2a906

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/CKt;

    .line 846
    .line 847
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Ljava/lang/Integer;

    .line 850
    .line 851
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-static {v2, v1, v0}, LX/CKt;->A00(LX/CKt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 854
    .line 855
    .line 856
    const v0, 0x53e0ccfb

    .line 857
    .line 858
    .line 859
    goto/16 :goto_6

    .line 860
    .line 861
    :pswitch_14
    const v0, 0x22e990e

    .line 862
    .line 863
    .line 864
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v2, LX/CKt;

    .line 871
    .line 872
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Integer;

    .line 875
    .line 876
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-static {v2, v1, v0}, LX/CKt;->A00(LX/CKt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 879
    .line 880
    .line 881
    const v0, 0x627b66f2

    .line 882
    .line 883
    .line 884
    goto/16 :goto_6

    .line 885
    .line 886
    :pswitch_15
    const v0, 0xcf80e41

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, LX/CKt;

    .line 896
    .line 897
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-static {v2, v1, v0}, LX/CKt;->A00(LX/CKt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 904
    .line 905
    .line 906
    const v0, 0x6585a4a

    .line 907
    .line 908
    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :pswitch_16
    const v0, -0x44bc9a09

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, LX/CKt;

    .line 921
    .line 922
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-static {v2, v1, v0}, LX/CKt;->A00(LX/CKt;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 929
    .line 930
    .line 931
    const v0, -0x19583f8d

    .line 932
    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :pswitch_17
    const v0, 0x17543dc9

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LX/8kX;

    .line 946
    .line 947
    iget-object v2, v0, LX/8kX;->A00:LX/779;

    .line 948
    .line 949
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/B0t;

    .line 952
    .line 953
    iget-object v1, v0, LX/B0t;->A00:Ljava/lang/Integer;

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v2, LX/779;->A01:LX/9oS;

    .line 960
    .line 961
    if-eqz v0, :cond_12

    .line 962
    .line 963
    iput-object v1, v0, LX/9oS;->A04:Ljava/lang/Integer;

    .line 964
    .line 965
    iget-object v0, v0, LX/9oS;->A03:LX/6AR;

    .line 966
    .line 967
    if-eqz v0, :cond_12

    .line 968
    .line 969
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 970
    .line 971
    .line 972
    :cond_12
    const v0, -0x12aae87a

    .line 973
    .line 974
    .line 975
    goto/16 :goto_7

    .line 976
    .line 977
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v1, LX/6FW;

    .line 980
    .line 981
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LX/31x;

    .line 984
    .line 985
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-interface {v1, v0}, LX/6FW;->CCo(I)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LX/6FW;

    .line 996
    .line 997
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/31x;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/31x;->getBindingAdapterPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    invoke-interface {v1, v0}, LX/6FW;->CZI(I)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_1a
    const v0, -0x6ae9a910

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v5, LX/7cu;

    .line 1019
    .line 1020
    iget-object v2, v5, LX/7cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, LX/1MO;

    .line 1025
    .line 1026
    invoke-static {v4}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const-string v0, "approve"

    .line 1031
    .line 1032
    invoke-static {v2, v0, v1}, LX/Bmt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const/4 v1, 0x6

    .line 1037
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 1038
    .line 1039
    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1043
    .line 1044
    iget-object v0, v5, LX/7cu;->A01:LX/1bn;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1047
    .line 1048
    .line 1049
    const v0, -0x121b3b99    # -8.850002E27f

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :pswitch_1b
    const v0, 0x6436e1a3

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v5, LX/7cu;

    .line 1064
    .line 1065
    iget-object v2, v5, LX/7cu;->A04:Lcom/instagram/service/session/UserSession;

    .line 1066
    .line 1067
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v4, LX/1MO;

    .line 1070
    .line 1071
    invoke-static {v4}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "remove"

    .line 1076
    .line 1077
    invoke-static {v2, v0, v1}, LX/Bmt;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const/4 v1, 0x5

    .line 1082
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 1083
    .line 1084
    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1088
    .line 1089
    iget-object v0, v5, LX/7cu;->A01:LX/1bn;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 1092
    .line 1093
    .line 1094
    const v0, -0x208c4b17

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_6

    .line 1098
    .line 1099
    :pswitch_1c
    const v0, 0xbef4160

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, LX/8W4;

    .line 1109
    .line 1110
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v1, v0}, LX/8W4;->A01(LX/8W4;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const v0, 0x4d3609f2    # 1.90881568E8f

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_6

    .line 1123
    .line 1124
    :pswitch_1d
    const v0, 0x5ebf2d4

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/8W4;

    .line 1134
    .line 1135
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-static {v1, v0}, LX/8W4;->A01(LX/8W4;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const v0, -0x663f03b2

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_6

    .line 1148
    .line 1149
    :pswitch_1e
    const v0, 0x15de2111

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, LX/8W4;

    .line 1159
    .line 1160
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v1, v0}, LX/8W4;->A01(LX/8W4;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const v0, 0x38deebd4

    .line 1170
    .line 1171
    .line 1172
    goto/16 :goto_6

    .line 1173
    .line 1174
    :pswitch_1f
    const v0, -0x3d79735a

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v6, LX/CJG;

    .line 1184
    .line 1185
    iget-object v0, v6, LX/CJG;->A00:LX/6AR;

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    if-eqz v0, :cond_13

    .line 1189
    .line 1190
    invoke-virtual {v0, v2, v2}, LX/6AR;->A0F(ZZ)V

    .line 1191
    .line 1192
    .line 1193
    :cond_13
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v5, Lcom/instagram/user/model/User;

    .line 1196
    .line 1197
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "reject"

    .line 1202
    .line 1203
    invoke-static {v6, v1, v0}, LX/CJG;->A03(LX/CJG;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v6}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v2, v0, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const-string v0, "business/branded_content/reject_bc_ads_permission/"

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "brand_id"

    .line 1228
    .line 1229
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const-class v1, LX/8Ov;

    .line 1233
    .line 1234
    const-class v0, LX/9wp;

    .line 1235
    .line 1236
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 1241
    .line 1242
    invoke-direct {v0, v5, v3, v6}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1246
    .line 1247
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1248
    .line 1249
    .line 1250
    const v0, 0x36829164

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_7

    .line 1254
    .line 1255
    :pswitch_20
    const v0, -0x437bc21d

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v6, LX/CJG;

    .line 1265
    .line 1266
    iget-object v0, v6, LX/CJG;->A00:LX/6AR;

    .line 1267
    .line 1268
    const/4 v5, 0x0

    .line 1269
    if-eqz v0, :cond_14

    .line 1270
    .line 1271
    invoke-virtual {v0, v5, v5}, LX/6AR;->A0F(ZZ)V

    .line 1272
    .line 1273
    .line 1274
    :cond_14
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v3, Lcom/instagram/user/model/User;

    .line 1277
    .line 1278
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    const-string v0, "approve"

    .line 1283
    .line 1284
    invoke-static {v6, v1, v0}, LX/CJG;->A03(LX/CJG;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v6}, LX/CJG;->A00(LX/CJG;)Lcom/instagram/service/session/UserSession;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-static {v0, v1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const-string v0, "business/branded_content/approve_bc_ads_permission/"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    const-string v0, "brand_id"

    .line 1308
    .line 1309
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-class v1, LX/8Ov;

    .line 1313
    .line 1314
    const-class v0, LX/9wp;

    .line 1315
    .line 1316
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;

    .line 1321
    .line 1322
    invoke-direct {v0, v3, v5, v6}, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 1326
    .line 1327
    invoke-virtual {v6, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 1328
    .line 1329
    .line 1330
    const v0, 0x47da9d28

    .line 1331
    .line 1332
    .line 1333
    goto :goto_7

    .line 1334
    :pswitch_21
    const v0, 0x79c1bcec

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, LX/9ae;

    .line 1344
    .line 1345
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, LX/1MO;

    .line 1348
    .line 1349
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 1350
    .line 1351
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 1352
    .line 1353
    iget-object v0, v2, LX/9ae;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    .line 1354
    .line 1355
    iget-object v5, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->mViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/IXo;

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, LX/IXo;->A00(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    int-to-float v4, v0

    .line 1364
    const-wide/16 v1, 0x0

    .line 1365
    .line 1366
    const/4 v0, 0x1

    .line 1367
    invoke-static {v5, v1, v2, v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;DFZ)V

    .line 1368
    .line 1369
    .line 1370
    const v0, 0x34649c49

    .line 1371
    .line 1372
    .line 1373
    :goto_6
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_22
    const v0, -0x4be45e60

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, LX/KYp;

    .line 1387
    .line 1388
    iget-object v2, v0, LX/KYp;->A07:Landroid/view/Window$Callback;

    .line 1389
    .line 1390
    if-eqz v2, :cond_15

    .line 1391
    .line 1392
    iget-boolean v0, v0, LX/KYp;->A0D:Z

    .line 1393
    .line 1394
    if-eqz v0, :cond_15

    .line 1395
    .line 1396
    const/4 v1, 0x0

    .line 1397
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/Kb1;

    .line 1400
    .line 1401
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1402
    .line 1403
    .line 1404
    :cond_15
    const v0, 0x2b9d6a01

    .line 1405
    .line 1406
    .line 1407
    :goto_7
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    nop

    .line 1412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
.end method
