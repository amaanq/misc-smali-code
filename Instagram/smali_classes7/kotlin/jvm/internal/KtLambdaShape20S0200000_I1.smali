.class public Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    check-cast v10, LX/2Fj;

    .line 14
    .line 15
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1rN;

    .line 21
    .line 22
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v2, v11, v10, v1}, LX/1rN;->CXO(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    check-cast v10, LX/2Fj;

    .line 35
    .line 36
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/1rN;

    .line 42
    .line 43
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/productfeed/ProductTile;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    check-cast v10, LX/2Fj;

    .line 56
    .line 57
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LX/4iE;

    .line 63
    .line 64
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/3un;

    .line 67
    .line 68
    invoke-interface {v1, v11, v10, v0}, LX/4iE;->Bzu(Lcom/instagram/common/typedurl/ImageUrl;LX/2Fj;LX/3un;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    check-cast v10, LX/0Tb;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v5, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;->A00:LX/1CW;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v11}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 101
    .line 102
    invoke-static {v0}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/1SZ;->A06:LX/2s0;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4, v5}, LX/2s0;->A0Q(Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_3
    check-cast v10, Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x285

    .line 123
    .line 124
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_2d

    .line 133
    .line 134
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/6AR;

    .line 137
    .line 138
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/redex/IDxListenerShape132S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    check-cast v11, LX/2YC;

    .line 151
    .line 152
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    and-int/lit8 v1, v0, 0xb

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    if-ne v1, v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_2b

    .line 166
    .line 167
    :cond_1
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 170
    .line 171
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/FfK;

    .line 174
    .line 175
    iget-object v0, v0, LX/FfK;->A02:LX/0Rc;

    .line 176
    .line 177
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/FDC;

    .line 182
    .line 183
    const/16 v0, 0x40

    .line 184
    .line 185
    invoke-static {v2, v11, v1, v0}, LX/KQS;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/FDC;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_5
    check-cast v11, LX/2YC;

    .line 191
    .line 192
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    and-int/lit8 v1, v0, 0xb

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    if-ne v1, v0, :cond_2

    .line 200
    .line 201
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_2b

    .line 206
    .line 207
    :cond_2
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, LX/KZa;

    .line 210
    .line 211
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LX/55E;

    .line 214
    .line 215
    iget-object v0, v1, LX/55E;->A06:LX/0Rc;

    .line 216
    .line 217
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, LX/FC7;

    .line 222
    .line 223
    const/16 v0, 0xd

    .line 224
    .line 225
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 226
    .line 227
    invoke-direct {v13, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const/16 v0, 0xe

    .line 231
    .line 232
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 233
    .line 234
    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0xf

    .line 238
    .line 239
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 240
    .line 241
    invoke-direct {v15, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/16 v16, 0x40

    .line 245
    .line 246
    invoke-static/range {v10 .. v16}, LX/Jna;->A01(LX/KZa;LX/2YC;LX/FC7;LX/0Tb;LX/0Tb;LX/0Tb;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_6
    check-cast v11, LX/2YC;

    .line 252
    .line 253
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    and-int/lit8 v1, v0, 0xb

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    if-ne v1, v0, :cond_3

    .line 261
    .line 262
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_2b

    .line 267
    .line 268
    :cond_3
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 271
    .line 272
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/CKl;

    .line 275
    .line 276
    iget-object v0, v3, LX/CKl;->A04:LX/0Rc;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LX/FDn;

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 287
    .line 288
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x40

    .line 292
    .line 293
    invoke-static {v4, v11, v2, v1, v0}, LX/KPY;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;LX/FDn;LX/0Sn;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_7
    check-cast v11, Landroid/content/Context;

    .line 299
    .line 300
    check-cast v10, LX/0je;

    .line 301
    .line 302
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LX/1MO;

    .line 312
    .line 313
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 314
    .line 315
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v11, v2, v0}, LX/9yF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v1, v2}, LX/9yV;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_8
    check-cast v11, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v10}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, LX/15e;

    .line 341
    .line 342
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    new-instance v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;

    .line 348
    .line 349
    invoke-direct {v1, v0, v11, v2, v5}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository$renderStickers$2$1$1$1;-><init>(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/lang/String;LX/162;F)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x3

    .line 353
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 354
    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :pswitch_9
    check-cast v11, LX/2YC;

    .line 359
    .line 360
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    and-int/lit8 v1, v0, 0xb

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    if-ne v1, v0, :cond_4

    .line 368
    .line 369
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_2b

    .line 374
    .line 375
    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    if-eqz v0, :cond_0

    .line 378
    .line 379
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/1bm;

    .line 382
    .line 383
    iget-object v0, v0, LX/1bm;->A02:LX/0Rc;

    .line 384
    .line 385
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A00:LX/2wR;

    .line 392
    .line 393
    invoke-static {v11, v0}, LX/JfL;->A00(LX/2YC;LX/2wR;)LX/2P0;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v11, v0}, LX/Jlk;->A00(LX/2YC;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_a
    check-cast v11, LX/2YC;

    .line 410
    .line 411
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    and-int/lit8 v1, v0, 0xb

    .line 416
    .line 417
    const/4 v0, 0x2

    .line 418
    if-ne v1, v0, :cond_5

    .line 419
    .line 420
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_2b

    .line 425
    .line 426
    :cond_5
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/1bn;

    .line 429
    .line 430
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/0Sd;

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-static {v11, v2, v1, v0}, LX/IP6;->A00(LX/2YC;LX/1bn;LX/0Sd;I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_b
    check-cast v11, LX/2YC;

    .line 442
    .line 443
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    and-int/lit8 v1, v0, 0xb

    .line 448
    .line 449
    const/4 v0, 0x2

    .line 450
    if-ne v1, v0, :cond_6

    .line 451
    .line 452
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_2b

    .line 457
    .line 458
    :cond_6
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, LX/JWN;

    .line 461
    .line 462
    iget-object v0, v7, LX/JWN;->A00:LX/0je;

    .line 463
    .line 464
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v7, LX/JWN;->A01:Lcom/instagram/service/session/UserSession;

    .line 472
    .line 473
    const v4, -0x7a73d4ad

    .line 474
    .line 475
    .line 476
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 v1, 0x13

    .line 479
    .line 480
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 481
    .line 482
    invoke-direct {v0, v2, v1, v7}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v11, v0, v4}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x1c0

    .line 490
    .line 491
    invoke-static {v11, v5, v6, v1, v0}, LX/IP8;->A00(LX/2YC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sd;I)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_c
    check-cast v11, LX/2YC;

    .line 497
    .line 498
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    and-int/lit8 v1, v0, 0xb

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    if-ne v1, v0, :cond_7

    .line 506
    .line 507
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_2b

    .line 512
    .line 513
    :cond_7
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, LX/JWN;

    .line 516
    .line 517
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, LX/1tQ;

    .line 520
    .line 521
    const/16 v1, 0x40

    .line 522
    .line 523
    instance-of v0, v4, LX/JXX;

    .line 524
    .line 525
    if-eqz v0, :cond_8

    .line 526
    .line 527
    check-cast v4, LX/JXX;

    .line 528
    .line 529
    check-cast v2, LX/CCj;

    .line 530
    .line 531
    invoke-virtual {v4, v11, v2, v1}, LX/JXX;->A00(LX/2YC;LX/CCj;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_8
    instance-of v0, v4, LX/JXV;

    .line 537
    .line 538
    if-eqz v0, :cond_9

    .line 539
    .line 540
    check-cast v4, LX/JXV;

    .line 541
    .line 542
    check-cast v2, LX/HJm;

    .line 543
    .line 544
    invoke-virtual {v4, v11, v2, v1}, LX/JXV;->A00(LX/2YC;LX/HJm;I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_9
    instance-of v0, v4, LX/JXU;

    .line 550
    .line 551
    if-eqz v0, :cond_a

    .line 552
    .line 553
    check-cast v4, LX/JXU;

    .line 554
    .line 555
    check-cast v2, LX/FPH;

    .line 556
    .line 557
    invoke-virtual {v4, v11, v2, v1}, LX/JXU;->A00(LX/2YC;LX/FPH;I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_a
    instance-of v0, v4, LX/JXT;

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    check-cast v4, LX/JXT;

    .line 567
    .line 568
    check-cast v2, LX/CCS;

    .line 569
    .line 570
    invoke-virtual {v4, v11, v2, v1}, LX/JXT;->A00(LX/2YC;LX/CCS;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_b
    instance-of v0, v4, LX/JXS;

    .line 576
    .line 577
    if-eqz v0, :cond_c

    .line 578
    .line 579
    check-cast v4, LX/JXS;

    .line 580
    .line 581
    check-cast v2, LX/HJv;

    .line 582
    .line 583
    invoke-virtual {v4, v11, v2, v1}, LX/JXS;->A00(LX/2YC;LX/HJv;I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_c
    check-cast v4, LX/JXW;

    .line 589
    .line 590
    check-cast v2, LX/FPL;

    .line 591
    .line 592
    invoke-virtual {v4, v11, v2, v1}, LX/JXW;->A00(LX/2YC;LX/FPL;I)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :pswitch_d
    check-cast v11, Ljava/lang/Long;

    .line 598
    .line 599
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    invoke-static {v0, v11}, LX/7n8;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)Z

    .line 604
    .line 605
    .line 606
    goto/16 :goto_1

    .line 607
    .line 608
    :pswitch_e
    check-cast v10, Ljava/util/List;

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-static {v5, v11, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-static {v10}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;

    .line 624
    .line 625
    iget-object v2, v0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetRemoteRelatedClipsDataSource;->A00:LX/4wb;

    .line 626
    .line 627
    iget-object v1, v2, LX/4wb;->A0C:LX/17G;

    .line 628
    .line 629
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v2, LX/4wb;->A0B:LX/17G;

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_d
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/Gng;

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    iget-object v1, v0, LX/Gng;->A00:LX/1Lr;

    .line 651
    .line 652
    const/high16 v6, -0x80000000

    .line 653
    .line 654
    new-instance v0, LX/Gf5;

    .line 655
    .line 656
    move-object v2, v0

    .line 657
    move-object v4, v11

    .line 658
    move-object v5, v10

    .line 659
    move v7, v6

    .line 660
    invoke-direct/range {v2 .. v7}, LX/Gf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :pswitch_f
    invoke-static {v10}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v4, LX/GpX;

    .line 675
    .line 676
    iget-boolean v0, v4, LX/GpX;->A05:Z

    .line 677
    .line 678
    if-nez v0, :cond_0

    .line 679
    .line 680
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/91O;

    .line 683
    .line 684
    iget-object v2, v4, LX/GpX;->A0A:LX/17G;

    .line 685
    .line 686
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 691
    .line 692
    if-eqz v5, :cond_e

    .line 693
    .line 694
    iget-object v0, v4, LX/GpX;->A09:LX/0Td;

    .line 695
    .line 696
    iget-object v0, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    .line 697
    .line 698
    invoke-static {v3, v0}, LX/Gky;->A00(LX/91O;Lcom/instagram/user/model/User;)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    :goto_2
    iget-boolean v6, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A04:Z

    .line 703
    .line 704
    iget-boolean v7, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A02:Z

    .line 705
    .line 706
    iget-boolean v8, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A03:Z

    .line 707
    .line 708
    iget-object v4, v1, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;->A00:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;

    .line 709
    .line 710
    new-instance v3, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;

    .line 711
    .line 712
    invoke-direct/range {v3 .. v8}, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsFanClubConfig;-><init>(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;ZZZ)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :cond_e
    const/4 v5, 0x0

    .line 721
    goto :goto_2

    .line 722
    :pswitch_10
    invoke-static {v10}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v4, LX/DiL;

    .line 728
    .line 729
    const/16 v0, 0x113

    .line 730
    .line 731
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v1, "two_fac_alert_dialog_dismiss_button"

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-virtual {v4, v2, v1, v0, v0}, LX/DiL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :pswitch_11
    check-cast v11, Ljava/lang/String;

    .line 743
    .line 744
    check-cast v10, Ljava/lang/String;

    .line 745
    .line 746
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LX/4aF;

    .line 752
    .line 753
    iget-object v1, v2, LX/4aF;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 754
    .line 755
    if-eqz v1, :cond_2e

    .line 756
    .line 757
    const-string v0, "product_upsell"

    .line 758
    .line 759
    invoke-static {v2, v1, v0, v10}, LX/4aF;->A00(LX/4aF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Landroid/view/View;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v0, v11}, LX/AI3;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :pswitch_12
    invoke-static {v10}, LX/F0V;->A1W(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, LX/Id7;

    .line 785
    .line 786
    invoke-static {v4}, LX/Id7;->A00(LX/Id7;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    iget-object v8, v4, LX/Id7;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 795
    .line 796
    if-eqz v8, :cond_2e

    .line 797
    .line 798
    new-instance v6, LX/4Zy;

    .line 799
    .line 800
    invoke-direct {v6}, LX/4Zy;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v0, "code"

    .line 804
    .line 805
    invoke-virtual {v6, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v4, LX/Id7;->A0C:LX/Icz;

    .line 809
    .line 810
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    const-string v9, "apply_offer"

    .line 815
    .line 816
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 817
    .line 818
    const-string v0, "user_edit_promocode_submit"

    .line 819
    .line 820
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v0, 0xc50

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v10, 0x6

    .line 831
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 832
    .line 833
    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v0, v8, v5}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v4, LX/Id7;->A09:LX/2wQ;

    .line 840
    .line 841
    invoke-static {v2}, LX/Gsm;->A01(LX/2wR;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    if-eqz v0, :cond_f

    .line 846
    .line 847
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    :goto_3
    invoke-static {v1}, LX/1K7;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 855
    .line 856
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v0}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, LX/Id7;->A04(LX/Id7;)V

    .line 863
    .line 864
    .line 865
    :goto_4
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v10, LX/0Tb;

    .line 868
    .line 869
    :goto_5
    invoke-interface {v10}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto/16 :goto_1

    .line 873
    .line 874
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_3

    .line 879
    :pswitch_13
    check-cast v11, LX/GUr;

    .line 880
    .line 881
    check-cast v10, LX/GUr;

    .line 882
    .line 883
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    .line 889
    .line 890
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, LX/4hp;

    .line 893
    .line 894
    if-ne v2, v0, :cond_10

    .line 895
    .line 896
    iput-object v1, v11, LX/GUr;->A00:LX/4hp;

    .line 897
    .line 898
    if-eqz v1, :cond_0

    .line 899
    .line 900
    iget-object v0, v11, LX/GUr;->A01:LX/17K;

    .line 901
    .line 902
    :goto_6
    invoke-interface {v0, v1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_10
    iput-object v1, v10, LX/GUr;->A00:LX/4hp;

    .line 908
    .line 909
    if-eqz v1, :cond_0

    .line 910
    .line 911
    iget-object v0, v10, LX/GUr;->A01:LX/17K;

    .line 912
    .line 913
    goto :goto_6

    .line 914
    :pswitch_14
    check-cast v11, LX/2YC;

    .line 915
    .line 916
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    and-int/lit8 v1, v0, 0xb

    .line 921
    .line 922
    const/4 v0, 0x2

    .line 923
    if-ne v1, v0, :cond_11

    .line 924
    .line 925
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_2b

    .line 930
    .line 931
    :cond_11
    sget-object v15, LX/JpC;->A00:LX/0Sd;

    .line 932
    .line 933
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    const/16 v0, 0x12

    .line 938
    .line 939
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 940
    .line 941
    invoke-direct {v14, v2, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    const-wide/16 v19, 0x0

    .line 946
    .line 947
    const/16 v17, 0x6

    .line 948
    .line 949
    const/16 v18, 0x1fc

    .line 950
    .line 951
    move-object v10, v9

    .line 952
    move-object v12, v9

    .line 953
    move-object v13, v9

    .line 954
    move-object/from16 v16, v9

    .line 955
    .line 956
    move-wide/from16 v21, v19

    .line 957
    .line 958
    invoke-static/range {v9 .. v22}, LX/KLh;->A01(LX/I83;LX/LN0;LX/2YC;Landroidx/compose/ui/Modifier;LX/2WC;LX/0Tb;LX/0Sd;LX/0Sd;IIJJ)V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_1

    .line 962
    .line 963
    :pswitch_15
    check-cast v11, LX/2YC;

    .line 964
    .line 965
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    and-int/lit8 v1, v0, 0xb

    .line 970
    .line 971
    const/4 v0, 0x2

    .line 972
    if-ne v1, v0, :cond_12

    .line 973
    .line 974
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_2b

    .line 979
    .line 980
    :cond_12
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v6, Landroidx/compose/ui/platform/WrappedComposition;

    .line 983
    .line 984
    iget-object v7, v6, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 985
    .line 986
    const v0, 0x7f091713

    .line 987
    .line 988
    .line 989
    const v5, 0x7f091713

    .line 990
    .line 991
    .line 992
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    instance-of v0, v2, Ljava/util/Set;

    .line 997
    .line 998
    if-eqz v0, :cond_1a

    .line 999
    .line 1000
    instance-of v0, v2, LX/0Ow;

    .line 1001
    .line 1002
    if-eqz v0, :cond_13

    .line 1003
    .line 1004
    instance-of v0, v2, LX/01x;

    .line 1005
    .line 1006
    if-eqz v0, :cond_1a

    .line 1007
    .line 1008
    :cond_13
    const/4 v0, 0x1

    .line 1009
    :goto_7
    const/4 v4, 0x0

    .line 1010
    if-eqz v0, :cond_14

    .line 1011
    .line 1012
    check-cast v2, Ljava/util/Set;

    .line 1013
    .line 1014
    if-nez v2, :cond_16

    .line 1015
    .line 1016
    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    instance-of v0, v1, Landroid/view/View;

    .line 1021
    .line 1022
    if-eqz v0, :cond_19

    .line 1023
    .line 1024
    check-cast v1, Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v1, :cond_19

    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    :goto_8
    instance-of v0, v2, Ljava/util/Set;

    .line 1033
    .line 1034
    if-eqz v0, :cond_18

    .line 1035
    .line 1036
    instance-of v0, v2, LX/0Ow;

    .line 1037
    .line 1038
    if-eqz v0, :cond_15

    .line 1039
    .line 1040
    instance-of v0, v2, LX/01x;

    .line 1041
    .line 1042
    if-eqz v0, :cond_18

    .line 1043
    .line 1044
    :cond_15
    check-cast v2, Ljava/util/Set;

    .line 1045
    .line 1046
    if-eqz v2, :cond_17

    .line 1047
    .line 1048
    :cond_16
    move-object v1, v11

    .line 1049
    check-cast v1, LX/2YB;

    .line 1050
    .line 1051
    iget-object v0, v1, LX/2YB;->A0g:LX/2YA;

    .line 1052
    .line 1053
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x1

    .line 1057
    iput-boolean v0, v1, LX/2YB;->A0M:Z

    .line 1058
    .line 1059
    :cond_17
    :goto_9
    const/16 v1, 0xa

    .line 1060
    .line 1061
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 1062
    .line 1063
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1064
    .line 1065
    .line 1066
    const/16 v5, 0x8

    .line 1067
    .line 1068
    invoke-static {v11, v7, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v1, 0xb

    .line 1072
    .line 1073
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 1074
    .line 1075
    invoke-direct {v0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v11, v7, v0}, LX/2Yf;->A05(LX/2YC;Ljava/lang/Object;LX/0Sd;)V

    .line 1079
    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    new-array v4, v0, [LX/2Yi;

    .line 1083
    .line 1084
    const/4 v1, 0x0

    .line 1085
    sget-object v0, LX/2YU;->A00:LX/2YW;

    .line 1086
    .line 1087
    invoke-static {v0, v2, v4, v1}, LX/IHC;->A1L(LX/2YW;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    const v2, -0x4722c3de

    .line 1091
    .line 1092
    .line 1093
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 1096
    .line 1097
    invoke-direct {v0, v1, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v11, v0, v4, v2}, LX/IHD;->A1C(LX/2YC;Ljava/lang/Object;[LX/2Yi;I)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :cond_18
    move-object v2, v4

    .line 1106
    goto :goto_9

    .line 1107
    :cond_19
    move-object v2, v4

    .line 1108
    goto :goto_8

    .line 1109
    :cond_1a
    const/4 v0, 0x0

    .line 1110
    goto :goto_7

    .line 1111
    :pswitch_16
    check-cast v11, LX/2YC;

    .line 1112
    .line 1113
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    and-int/lit8 v1, v0, 0xb

    .line 1118
    .line 1119
    const/4 v0, 0x2

    .line 1120
    if-ne v1, v0, :cond_1b

    .line 1121
    .line 1122
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-nez v0, :cond_2b

    .line 1127
    .line 1128
    :cond_1b
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Landroidx/compose/ui/platform/WrappedComposition;

    .line 1131
    .line 1132
    iget-object v2, v0, Landroidx/compose/ui/platform/WrappedComposition;->A04:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1133
    .line 1134
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/0Sd;

    .line 1137
    .line 1138
    const/16 v0, 0x8

    .line 1139
    .line 1140
    invoke-static {v11, v2, v1, v0}, LX/2og;->A00(LX/2YC;Landroidx/compose/ui/platform/AndroidComposeView;LX/0Sd;I)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_1

    .line 1144
    .line 1145
    :pswitch_17
    check-cast v11, LX/2YC;

    .line 1146
    .line 1147
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    and-int/lit8 v1, v0, 0xb

    .line 1152
    .line 1153
    const/4 v0, 0x2

    .line 1154
    if-ne v1, v0, :cond_1c

    .line 1155
    .line 1156
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-nez v0, :cond_2b

    .line 1161
    .line 1162
    :cond_1c
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LX/IQb;

    .line 1165
    .line 1166
    iget-object v0, v0, LX/IQb;->A04:LX/2Oz;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    check-cast v1, Ljava/lang/Boolean;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LX/0Sd;

    .line 1181
    .line 1182
    const/16 v0, 0xcf

    .line 1183
    .line 1184
    invoke-interface {v11, v0, v1}, LX/2YC;->DNC(ILjava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v11, v4}, LX/2YC;->AHJ(Z)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    if-eqz v4, :cond_1e

    .line 1192
    .line 1193
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-interface {v2, v11, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    :cond_1d
    :goto_a
    invoke-interface {v11}, LX/2YC;->APw()V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_1

    .line 1204
    .line 1205
    :cond_1e
    move-object v7, v11

    .line 1206
    check-cast v7, LX/2YB;

    .line 1207
    .line 1208
    iget v0, v7, LX/2YB;->A03:I

    .line 1209
    .line 1210
    if-nez v0, :cond_2f

    .line 1211
    .line 1212
    iget-boolean v0, v7, LX/2YB;->A0O:Z

    .line 1213
    .line 1214
    if-nez v0, :cond_1d

    .line 1215
    .line 1216
    if-nez v1, :cond_1f

    .line 1217
    .line 1218
    invoke-static {v7}, LX/2YB;->A0J(LX/2YB;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_a

    .line 1222
    :cond_1f
    iget-object v0, v7, LX/2YB;->A0C:LX/2YF;

    .line 1223
    .line 1224
    iget v6, v0, LX/2YF;->A01:I

    .line 1225
    .line 1226
    iget v8, v0, LX/2YF;->A00:I

    .line 1227
    .line 1228
    move v9, v6

    .line 1229
    :goto_b
    if-ge v9, v8, :cond_22

    .line 1230
    .line 1231
    iget-object v5, v7, LX/2YB;->A0C:LX/2YF;

    .line 1232
    .line 1233
    const/16 v0, 0x8

    .line 1234
    .line 1235
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 1236
    .line 1237
    invoke-direct {v4, v7, v9, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v5, LX/2YF;->A09:[I

    .line 1241
    .line 1242
    mul-int/lit8 v1, v9, 0x5

    .line 1243
    .line 1244
    add-int/lit8 v0, v1, 0x4

    .line 1245
    .line 1246
    aget v10, v2, v0

    .line 1247
    .line 1248
    add-int/lit8 v0, v1, 0x1

    .line 1249
    .line 1250
    aget v0, v2, v0

    .line 1251
    .line 1252
    shr-int/lit8 v0, v0, 0x1c

    .line 1253
    .line 1254
    invoke-static {v0}, LX/2YH;->A00(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    add-int/2addr v10, v0

    .line 1259
    add-int/lit8 v2, v9, 0x1

    .line 1260
    .line 1261
    iget-object v1, v5, LX/2YF;->A08:LX/2YA;

    .line 1262
    .line 1263
    iget v0, v1, LX/2YA;->A00:I

    .line 1264
    .line 1265
    if-ge v2, v0, :cond_21

    .line 1266
    .line 1267
    iget-object v1, v1, LX/2YA;->A06:[I

    .line 1268
    .line 1269
    mul-int/lit8 v0, v2, 0x5

    .line 1270
    .line 1271
    add-int/lit8 v0, v0, 0x4

    .line 1272
    .line 1273
    aget v3, v1, v0

    .line 1274
    .line 1275
    :goto_c
    move v2, v10

    .line 1276
    :goto_d
    if-ge v2, v3, :cond_20

    .line 1277
    .line 1278
    sub-int v0, v2, v10

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v0, v5, LX/2YF;->A0A:[Ljava/lang/Object;

    .line 1285
    .line 1286
    aget-object v0, v0, v2

    .line 1287
    .line 1288
    invoke-interface {v4, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v2, v2, 0x1

    .line 1292
    .line 1293
    goto :goto_d

    .line 1294
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 1295
    .line 1296
    goto :goto_b

    .line 1297
    :cond_21
    iget v3, v1, LX/2YA;->A02:I

    .line 1298
    .line 1299
    goto :goto_c

    .line 1300
    :cond_22
    iget-object v0, v7, LX/2YB;->A0m:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-static {v0, v6, v8}, LX/2YZ;->A03(Ljava/util/List;II)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, v7, LX/2YB;->A0C:LX/2YF;

    .line 1306
    .line 1307
    invoke-virtual {v0, v6}, LX/2YF;->A0B(I)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v7, LX/2YB;->A0C:LX/2YF;

    .line 1311
    .line 1312
    invoke-virtual {v0}, LX/2YF;->A09()V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_a

    .line 1316
    :pswitch_18
    check-cast v11, LX/2YC;

    .line 1317
    .line 1318
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    and-int/lit8 v1, v0, 0xb

    .line 1323
    .line 1324
    const/4 v0, 0x2

    .line 1325
    if-ne v1, v0, :cond_23

    .line 1326
    .line 1327
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_2b

    .line 1332
    .line 1333
    :cond_23
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 1334
    .line 1335
    const/4 v1, 0x5

    .line 1336
    invoke-static {v1}, LX/IHC;->A17(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const/4 v8, 0x0

    .line 1341
    invoke-static {v2, v0, v8}, LX/IPs;->A00(Landroidx/compose/ui/Modifier;LX/0Sn;Z)Landroidx/compose/ui/Modifier;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v4, LX/Ial;

    .line 1348
    .line 1349
    const/16 v0, 0xc

    .line 1350
    .line 1351
    invoke-static {v4, v0}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    invoke-static {v8, v5}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_24

    .line 1360
    .line 1361
    invoke-static {v2, v1}, LX/IHC;->A1D(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    :goto_e
    new-instance v1, LX/IPc;

    .line 1366
    .line 1367
    invoke-direct {v1, v2, v0}, LX/IPc;-><init>(LX/0Sn;LX/0Sn;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v4}, LX/Ial;->getCanCalculatePosition()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    invoke-static {v0}, LX/IHD;->A01(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v1, v0}, LX/JfO;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    const v2, 0x24266c85

    .line 1387
    .line 1388
    .line 1389
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    const/16 v0, 0x18

    .line 1392
    .line 1393
    invoke-static {v1, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-static {v11, v0, v2}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    const v0, 0x53d02508

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 1405
    .line 1406
    .line 1407
    const/4 v0, 0x4

    .line 1408
    new-instance v6, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;

    .line 1409
    .line 1410
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxMPolicyShape113S0000000_6_I1;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v11}, LX/IHD;->A0k(LX/2YC;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    invoke-static {v11}, LX/IHC;->A0p(LX/2YC;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    invoke-static {v11}, LX/IHC;->A0o(LX/2YC;)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    sget-object v2, LX/IRk;->A00:LX/0Tb;

    .line 1426
    .line 1427
    invoke-static {v9}, LX/G82;->A00(Landroidx/compose/ui/Modifier;)LX/0SY;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    move-object v0, v11

    .line 1432
    check-cast v0, LX/2YB;

    .line 1433
    .line 1434
    invoke-static {v11, v0, v2}, LX/IHE;->A0x(LX/2YC;LX/2YB;LX/0Tb;)V

    .line 1435
    .line 1436
    .line 1437
    iput-boolean v8, v0, LX/2YB;->A0S:Z

    .line 1438
    .line 1439
    invoke-static {v11, v6, v5, v4, v3}, LX/IQG;->A00(LX/2YC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/Ghi;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v11, v0, v1, v8}, LX/IHE;->A0y(LX/2YC;Ljava/lang/Object;LX/0SY;I)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v0, 0x6

    .line 1447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-interface {v7, v11, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11}, LX/IHD;->A17(LX/2YC;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_1

    .line 1461
    .line 1462
    :cond_24
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 1463
    .line 1464
    goto :goto_e

    .line 1465
    :pswitch_19
    check-cast v11, LX/2YC;

    .line 1466
    .line 1467
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    and-int/lit8 v1, v0, 0xb

    .line 1472
    .line 1473
    const/4 v0, 0x2

    .line 1474
    if-ne v1, v0, :cond_25

    .line 1475
    .line 1476
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_2b

    .line 1481
    .line 1482
    :cond_25
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v4, LX/Jfj;

    .line 1485
    .line 1486
    check-cast v4, LX/Iai;

    .line 1487
    .line 1488
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Ljava/util/Map;

    .line 1491
    .line 1492
    const/16 v1, 0x40

    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    invoke-static {v11, v4, v2, v1, v0}, LX/Jfk;->A00(LX/2YC;LX/Iai;Ljava/util/Map;II)V

    .line 1496
    .line 1497
    .line 1498
    goto/16 :goto_1

    .line 1499
    .line 1500
    :pswitch_1a
    check-cast v11, LX/2YC;

    .line 1501
    .line 1502
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    and-int/lit8 v1, v0, 0xb

    .line 1507
    .line 1508
    const/4 v0, 0x2

    .line 1509
    if-ne v1, v0, :cond_26

    .line 1510
    .line 1511
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_2b

    .line 1516
    .line 1517
    :cond_26
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LX/0SW;

    .line 1520
    .line 1521
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/IaZ;

    .line 1524
    .line 1525
    iget-object v1, v0, LX/IaZ;->A06:LX/Iae;

    .line 1526
    .line 1527
    iget v0, v1, LX/Iae;->A01:F

    .line 1528
    .line 1529
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    iget v0, v1, LX/Iae;->A00:F

    .line 1534
    .line 1535
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-static {}, LX/BeN;->A0a()Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-interface {v4, v2, v1, v11, v0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_1

    .line 1547
    .line 1548
    :pswitch_1b
    check-cast v11, LX/2YC;

    .line 1549
    .line 1550
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    and-int/lit8 v1, v0, 0xb

    .line 1555
    .line 1556
    const/4 v0, 0x2

    .line 1557
    if-ne v1, v0, :cond_27

    .line 1558
    .line 1559
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    if-nez v0, :cond_2b

    .line 1564
    .line 1565
    :cond_27
    const-string v0, "getContent"

    .line 1566
    .line 1567
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :pswitch_1c
    check-cast v11, LX/2YC;

    .line 1573
    .line 1574
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    and-int/lit8 v0, v0, 0xb

    .line 1579
    .line 1580
    const/4 v7, 0x2

    .line 1581
    if-ne v0, v7, :cond_28

    .line 1582
    .line 1583
    invoke-interface {v11}, LX/2YC;->BNC()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v0

    .line 1587
    if-nez v0, :cond_2b

    .line 1588
    .line 1589
    :cond_28
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, LX/IPx;

    .line 1592
    .line 1593
    iget-object v0, v2, LX/IPx;->A04:LX/0Tb;

    .line 1594
    .line 1595
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    check-cast v6, LX/LUE;

    .line 1600
    .line 1601
    invoke-interface {v6}, LX/LUE;->Ayw()Ljava/util/Map;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v5, LX/IQc;

    .line 1608
    .line 1609
    iget-object v4, v5, LX/IQc;->A02:Ljava/lang/Object;

    .line 1610
    .line 1611
    invoke-static {v4, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    if-eqz v1, :cond_2a

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1618
    .line 1619
    .line 1620
    move-result v8

    .line 1621
    iget-object v0, v5, LX/IQc;->A01:LX/2Oz;

    .line 1622
    .line 1623
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :goto_f
    const v0, -0x2aa9c763

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v11, v0}, LX/2YC;->DN9(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v6}, LX/LUE;->AyH()I

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-ge v8, v0, :cond_29

    .line 1637
    .line 1638
    invoke-interface {v6, v8}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    invoke-static {v3, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-eqz v0, :cond_29

    .line 1647
    .line 1648
    iget-object v2, v2, LX/IPx;->A02:LX/LP1;

    .line 1649
    .line 1650
    const v1, -0x49d78e04

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;

    .line 1654
    .line 1655
    invoke-direct {v0, v6, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape15S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v11, v0, v1}, LX/2oT;->A00(LX/2YC;Ljava/lang/Object;I)LX/2Uq;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/16 v0, 0x238

    .line 1663
    .line 1664
    invoke-interface {v2, v11, v3, v1, v0}, LX/LP1;->A5k(LX/2YC;Ljava/lang/Object;LX/0Sd;I)V

    .line 1665
    .line 1666
    .line 1667
    :cond_29
    invoke-interface {v11}, LX/2YC;->APu()V

    .line 1668
    .line 1669
    .line 1670
    const/16 v0, 0x2d

    .line 1671
    .line 1672
    invoke-static {v5, v0}, LX/IHC;->A1C(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    invoke-static {v11, v4, v0}, LX/2Yf;->A04(LX/2YC;Ljava/lang/Object;LX/0Sn;)V

    .line 1677
    .line 1678
    .line 1679
    goto/16 :goto_1

    .line 1680
    .line 1681
    :cond_2a
    iget-object v0, v5, LX/IQc;->A01:LX/2Oz;

    .line 1682
    .line 1683
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1688
    .line 1689
    .line 1690
    move-result v8

    .line 1691
    goto :goto_f

    .line 1692
    :cond_2b
    invoke-interface {v11}, LX/2YC;->DLj()V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_1

    .line 1696
    .line 1697
    :pswitch_1d
    invoke-static {v11}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    check-cast v10, Ljava/lang/Number;

    .line 1702
    .line 1703
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, LX/0PN;

    .line 1709
    .line 1710
    iget v1, v2, LX/0PN;->A00:F

    .line 1711
    .line 1712
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, LX/LOw;

    .line 1715
    .line 1716
    sub-float/2addr v4, v1

    .line 1717
    invoke-interface {v0, v4}, LX/LOw;->D4H(F)F

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    add-float/2addr v1, v0

    .line 1722
    iput v1, v2, LX/0PN;->A00:F

    .line 1723
    .line 1724
    goto/16 :goto_1

    .line 1725
    .line 1726
    :pswitch_1e
    check-cast v11, LX/KJn;

    .line 1727
    .line 1728
    invoke-static {v10}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    const/4 v0, 0x0

    .line 1733
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, LX/IQR;

    .line 1739
    .line 1740
    invoke-static {v11, v0}, LX/KAy;->A01(LX/KJn;LX/IQR;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v11}, LX/KJn;->A01()V

    .line 1744
    .line 1745
    .line 1746
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LX/0PN;

    .line 1749
    .line 1750
    iput v1, v0, LX/0PN;->A00:F

    .line 1751
    .line 1752
    goto/16 :goto_1

    .line 1753
    .line 1754
    :pswitch_1f
    check-cast v11, Landroid/view/View;

    .line 1755
    .line 1756
    check-cast v10, Landroid/view/MotionEvent;

    .line 1757
    .line 1758
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, LX/C1o;

    .line 1761
    .line 1762
    iget-object v9, v0, LX/C1o;->A09:LX/1rN;

    .line 1763
    .line 1764
    iget-object v12, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1767
    .line 1768
    const/4 v14, 0x0

    .line 1769
    const/4 v13, 0x0

    .line 1770
    move v15, v14

    .line 1771
    move/from16 v16, v14

    .line 1772
    .line 1773
    invoke-interface/range {v9 .. v16}, LX/1rN;->CXV(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_20
    check-cast v11, Landroid/content/Context;

    .line 1782
    .line 1783
    check-cast v10, Ljava/lang/String;

    .line 1784
    .line 1785
    invoke-static {v11, v10}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v1, LX/1s9;

    .line 1791
    .line 1792
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/1MO;

    .line 1795
    .line 1796
    invoke-virtual {v1, v11, v0, v10}, LX/1s9;->A04(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1801
    .line 1802
    .line 1803
    return-object v0

    .line 1804
    :pswitch_21
    check-cast v11, LX/LWg;

    .line 1805
    .line 1806
    check-cast v10, Landroidx/compose/ui/unit/Constraints;

    .line 1807
    .line 1808
    iget-wide v1, v10, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 1809
    .line 1810
    const/4 v0, 0x0

    .line 1811
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v6, LX/IPx;

    .line 1817
    .line 1818
    iget-object v0, v6, LX/IPx;->A01:LX/2V1;

    .line 1819
    .line 1820
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    if-eqz v0, :cond_2c

    .line 1825
    .line 1826
    iget-wide v4, v6, LX/IPx;->A00:J

    .line 1827
    .line 1828
    cmp-long v0, v1, v4

    .line 1829
    .line 1830
    if-nez v0, :cond_2c

    .line 1831
    .line 1832
    :goto_10
    new-instance v4, LX/IQY;

    .line 1833
    .line 1834
    invoke-direct {v4, v6, v11}, LX/IQY;-><init>(LX/IPx;LX/LWg;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v3, v3, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;->A01:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v3, LX/0Sd;

    .line 1840
    .line 1841
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 1842
    .line 1843
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 1844
    .line 1845
    .line 1846
    invoke-interface {v3, v4, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    return-object v0

    .line 1851
    :cond_2c
    iput-object v11, v6, LX/IPx;->A01:LX/2V1;

    .line 1852
    .line 1853
    iput-wide v1, v6, LX/IPx;->A00:J

    .line 1854
    .line 1855
    iget-object v0, v6, LX/IPx;->A03:Ljava/util/Map;

    .line 1856
    .line 1857
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_10

    .line 1861
    :cond_2d
    const-string v0, "Required value was null."

    .line 1862
    .line 1863
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :cond_2e
    invoke-static {}, LX/IHE;->A0l()V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_11

    .line 1872
    :cond_2f
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 1873
    .line 1874
    invoke-static {v0}, LX/2YZ;->A02(Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    :goto_11
    const/4 v0, 0x0

    .line 1878
    throw v0

    .line 1879
    nop

    .line 1880
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_21
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_18
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
        :pswitch_8
        :pswitch_20
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
.end method
