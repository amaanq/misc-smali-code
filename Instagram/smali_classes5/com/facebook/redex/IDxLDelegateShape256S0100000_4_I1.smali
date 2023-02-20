.class public Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JUv;

    .line 8
    .line 9
    iget-object v3, v0, LX/JUv;->A09:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v0, "mediaId"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v2, v0, LX/JUv;->A03:LX/K7v;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v0, "interactor"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/CLe;

    .line 30
    .line 31
    iget-object v1, v0, LX/CLe;->A00:LX/EsL;

    .line 32
    .line 33
    if-nez v1, :cond_5

    .line 34
    .line 35
    const-string v0, "tabController"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/CKy;

    .line 41
    .line 42
    iget-object v1, v0, LX/CKy;->A06:LX/7rI;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    const-string v0, "emojiReactionsListViewModel"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    iget-object v0, v0, LX/JUv;->A08:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1, v0}, LX/K7v;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/CLW;

    .line 59
    .line 60
    iget-object v1, v2, LX/CLW;->A02:LX/3Eq;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/CLW;->A01(LX/CLW;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/CKu;

    .line 76
    .line 77
    iget-object v0, v2, LX/CKu;->A04:LX/EuB;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/EuB;->AtS()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, v2, LX/CKu;->A04:LX/EuB;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, LX/EuB;->AmX()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v2, v0}, LX/CKu;->A00(LX/CKu;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/CIs;

    .line 105
    .line 106
    iget-object v0, v0, LX/CIs;->A07:LX/0Rc;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/4sz;

    .line 113
    .line 114
    iget-object v0, v0, LX/4sz;->A01:LX/0Rc;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/Ddm;

    .line 121
    .line 122
    iget-object v0, v4, LX/Ddm;->A05:LX/17H;

    .line 123
    .line 124
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/C9M;

    .line 129
    .line 130
    iget-object v1, v0, LX/C9M;->A02:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    iget-object v3, v4, LX/Ddm;->A04:LX/15e;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/CKd;

    .line 153
    .line 154
    invoke-static {v0}, LX/CKd;->A01(LX/CKd;)LX/C0T;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, LX/C0T;->A03:LX/CdZ;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/EWA;->AEB()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0p:LX/DVS;

    .line 169
    .line 170
    iget-object v0, v0, LX/DVS;->A04:LX/Dhb;

    .line 171
    .line 172
    iget-object v1, v0, LX/Dhb;->A03:LX/Cl7;

    .line 173
    .line 174
    sget-object v0, LX/Cl7;->A03:LX/Cl7;

    .line 175
    .line 176
    if-eq v1, v0, :cond_3

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->D4B(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/CKB;

    .line 186
    .line 187
    iget-object v0, v0, LX/CKB;->A0D:LX/0Rc;

    .line 188
    .line 189
    invoke-static {v0}, LX/EWB;->A00(LX/0Rc;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/CJQ;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/CJQ;->A06()LX/C0Y;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/C0Y;->A06()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/CKJ;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, LX/CKJ;->A04(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/C4K;

    .line 217
    .line 218
    iget-object v0, v0, LX/C4K;->A01:LX/CCS;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iget-object v0, v0, LX/CCS;->A00:LX/0Tb;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/CLf;

    .line 233
    .line 234
    iget-object v0, v0, LX/CLf;->A02:LX/0Rc;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/Bzy;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0}, LX/Bzy;->A00(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/C1x;

    .line 250
    .line 251
    iget-object v0, v1, LX/C1x;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 256
    .line 257
    if-nez v0, :cond_3

    .line 258
    .line 259
    iget-object v0, v1, LX/C1x;->A03:LX/BzT;

    .line 260
    .line 261
    iget-object v0, v0, LX/BzT;->A02:LX/DPF;

    .line 262
    .line 263
    iget-object v0, v0, LX/DPF;->A01:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/CK9;

    .line 269
    .line 270
    iget-object v0, v0, LX/CK9;->A0A:LX/0Rc;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/BzN;

    .line 277
    .line 278
    iget-object v1, v0, LX/BzN;->A00:LX/EnM;

    .line 279
    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    check-cast v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;

    .line 283
    .line 284
    iget v0, v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;->A01:I

    .line 285
    .line 286
    packed-switch v0, :pswitch_data_1

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/4ga;

    .line 292
    .line 293
    iget-object v0, v0, LX/4ga;->A09:LX/0Rc;

    .line 294
    .line 295
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/Bzn;

    .line 300
    .line 301
    iget-object v0, v0, LX/Bzn;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0}, LX/67S;->A01()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_e
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/4XO;

    .line 312
    .line 313
    iget-object v0, v0, LX/4XO;->A09:LX/0Rc;

    .line 314
    .line 315
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/BzS;

    .line 320
    .line 321
    iget-object v0, v0, LX/BzS;->A00:LX/DOk;

    .line 322
    .line 323
    iget-object v0, v0, LX/DOk;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_f
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/4kC;

    .line 329
    .line 330
    iget-object v0, v0, LX/4kC;->A0E:LX/0Rc;

    .line 331
    .line 332
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/BzO;

    .line 337
    .line 338
    iget-object v0, v0, LX/BzO;->A01:LX/DO5;

    .line 339
    .line 340
    iget-object v0, v0, LX/DO5;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    iget-object v0, v1, Lcom/facebook/redex/IDxPDelegateShape579S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LX/4tS;

    .line 346
    .line 347
    iget-object v0, v0, LX/4tS;->A06:LX/0Rc;

    .line 348
    .line 349
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/BzU;

    .line 354
    .line 355
    iget-object v0, v0, LX/BzU;->A01:LX/DPN;

    .line 356
    .line 357
    iget-object v0, v0, LX/DPN;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, LX/C1y;

    .line 363
    .line 364
    iget-object v0, v1, LX/C1y;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 365
    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    .line 369
    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    iget-object v1, v1, LX/C1y;->A02:LX/4ZS;

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-interface {v1, v0}, LX/4NW;->ARp(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 382
    .line 383
    iget-object v2, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/DTC;

    .line 384
    .line 385
    if-eqz v2, :cond_3

    .line 386
    .line 387
    iget-boolean v0, v2, LX/DTC;->A04:Z

    .line 388
    .line 389
    if-eqz v0, :cond_3

    .line 390
    .line 391
    iget-object v1, v2, LX/DTC;->A01:Ljava/lang/Integer;

    .line 392
    .line 393
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 394
    .line 395
    if-eq v1, v0, :cond_3

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v2, v0}, LX/DTC;->A00(Z)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 405
    .line 406
    iget-object v4, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/DOi;

    .line 407
    .line 408
    if-eqz v4, :cond_3

    .line 409
    .line 410
    iget-boolean v0, v4, LX/DOi;->A05:Z

    .line 411
    .line 412
    if-eqz v0, :cond_3

    .line 413
    .line 414
    iget-object v1, v4, LX/DOi;->A02:Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    if-eq v1, v0, :cond_3

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    iput-object v0, v4, LX/DOi;->A02:Ljava/lang/Integer;

    .line 422
    .line 423
    iget-object v2, v4, LX/DOi;->A01:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    iget-object v1, v4, LX/DOi;->A04:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v4, LX/DOi;->A03:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/9vA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v1, 0x1

    .line 434
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 435
    .line 436
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 440
    .line 441
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_14
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/E3b;

    .line 448
    .line 449
    iget-object v1, v2, LX/E3b;->A00:LX/E3E;

    .line 450
    .line 451
    const-string v0, "mDelegate could not be null when scroll down"

    .line 452
    .line 453
    invoke-static {v1, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v2, LX/E3b;->A00:LX/E3E;

    .line 457
    .line 458
    iget-object v1, v2, LX/E3E;->A03:Ljava/lang/Integer;

    .line 459
    .line 460
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 461
    .line 462
    if-ne v1, v0, :cond_3

    .line 463
    .line 464
    iget-object v0, v2, LX/E3E;->A05:Ljava/util/Map;

    .line 465
    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 469
    .line 470
    iput-object v0, v2, LX/E3E;->A03:Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-static {v2}, LX/E3E;->A01(LX/E3E;)V

    .line 473
    .line 474
    .line 475
    :cond_3
    return-void

    .line 476
    :cond_4
    const-string v0, "selectedOptions could not be null when on scroll load more"

    .line 477
    .line 478
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_5
    iget-object v0, v0, LX/CLe;->A02:LX/0Rc;

    .line 484
    .line 485
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/C0a;

    .line 490
    .line 491
    invoke-interface {v1, v0}, LX/EsL;->AED(LX/C0a;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_6
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v1, v0}, LX/7rI;->A00(Z)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
.end method
