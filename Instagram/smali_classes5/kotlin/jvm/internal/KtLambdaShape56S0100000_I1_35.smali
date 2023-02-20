.class public Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    return-object v4

    .line 14
    :pswitch_1
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/BuU;

    .line 17
    .line 18
    iget-object v0, v1, LX/BuU;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 19
    .line 20
    invoke-static {v0}, LX/BuU;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v4, LX/DS7;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/DS7;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LX/BuU;->A08:LX/4Es;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/DS7;->A02:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v1, v2, LX/691;->A06:LX/6AN;

    .line 40
    .line 41
    const v0, 0x7f08087f

    .line 42
    .line 43
    .line 44
    iput v0, v2, LX/691;->A02:I

    .line 45
    .line 46
    const v0, 0x7f113315

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/691;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const v0, 0x7f113314

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/691;->A0B:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, v4, LX/DS7;->A01:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Bv1;

    .line 75
    .line 76
    iget-object v3, v0, LX/Bv1;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x8304f800030099L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    return-object v4

    .line 90
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/Bv1;

    .line 93
    .line 94
    iget-object v3, v0, LX/Bv1;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 97
    .line 98
    const-wide v0, 0x8100b300030162L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    return-object v4

    .line 108
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/Bv1;

    .line 111
    .line 112
    iget-object v3, v0, LX/Bv1;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 115
    .line 116
    const-wide v0, 0x8100b3000b0165L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    return-object v4

    .line 126
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/C0X;

    .line 129
    .line 130
    iget-object v3, v0, LX/C0X;->A05:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x8202ba00010589L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    long-to-int v0, v1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    return-object v4

    .line 149
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/4sz;

    .line 152
    .line 153
    iget-object v1, v0, LX/4sz;->A02:LX/0Sn;

    .line 154
    .line 155
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/DFc;

    .line 176
    .line 177
    iget-object v0, v0, LX/DFc;->A01:LX/Cdj;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/Cdj;->CYn()V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v4

    .line 185
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/C0Z;

    .line 188
    .line 189
    iget-object v4, v0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const v3, 0x7f113307

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v2, v1

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->A04()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    new-instance v4, LX/7mm;

    .line 225
    .line 226
    invoke-direct {v4, v2, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    return-object v4

    .line 230
    :cond_1
    const/4 v4, 0x0

    .line 231
    return-object v4

    .line 232
    :pswitch_a
    const v3, 0x7f112d75

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/C0Z;

    .line 242
    .line 243
    iget-object v0, v0, LX/C0Z;->A03:Lcom/instagram/model/shopping/Product;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    aput-object v1, v2, v0

    .line 254
    .line 255
    new-instance v4, LX/7mm;

    .line 256
    .line 257
    invoke-direct {v4, v2, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/DFa;

    .line 264
    .line 265
    iget-object v1, v0, LX/DFa;->A01:LX/Cdt;

    .line 266
    .line 267
    iget-object v0, v1, LX/Cdt;->A01:LX/4X9;

    .line 268
    .line 269
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v3, v1, LX/Cdt;->A00:LX/2z7;

    .line 274
    .line 275
    invoke-static {v4}, LX/BeS;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v0}, LX/4X9;->BNf()LX/1MO;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-boolean v0, v0, LX/DVS;->A0F:Z

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    :goto_0
    invoke-virtual {v3, v1, v4, v0, v2}, LX/2z7;->A01(LX/1MO;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/DfA;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "drops_reminder"

    .line 298
    .line 299
    iput-object v0, v1, LX/DfA;->A08:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v1, LX/DfA;->A0B:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1}, LX/DfA;->A00()V

    .line 304
    .line 305
    .line 306
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v4

    .line 309
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_c
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/De7;

    .line 315
    .line 316
    iget-object v0, v2, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 317
    .line 318
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0j:LX/Cdb;

    .line 319
    .line 320
    iget-object v0, v2, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    new-instance v4, LX/Dit;

    .line 323
    .line 324
    invoke-direct {v4, v0, v1}, LX/Dit;-><init>(Lcom/instagram/service/session/UserSession;LX/Cdb;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/De7;

    .line 331
    .line 332
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0g:LX/Cdv;

    .line 335
    .line 336
    new-instance v4, LX/DAs;

    .line 337
    .line 338
    invoke-direct {v4, v0}, LX/DAs;-><init>(LX/Cdv;)V

    .line 339
    .line 340
    .line 341
    return-object v4

    .line 342
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/De7;

    .line 345
    .line 346
    iget-object v1, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0f:LX/Cdj;

    .line 351
    .line 352
    new-instance v4, LX/DFc;

    .line 353
    .line 354
    invoke-direct {v4, v1, v0}, LX/DFc;-><init>(Lcom/instagram/service/session/UserSession;LX/Cdj;)V

    .line 355
    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/De7;

    .line 361
    .line 362
    iget-object v3, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 363
    .line 364
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 365
    .line 366
    const-wide v0, 0x83059f000300a3L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "none"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    return-object v4

    .line 386
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/De7;

    .line 389
    .line 390
    iget-object v2, v0, LX/De7;->A00:Landroid/content/Context;

    .line 391
    .line 392
    iget-object v1, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0d:LX/Cdr;

    .line 397
    .line 398
    new-instance v4, LX/DIn;

    .line 399
    .line 400
    invoke-direct {v4, v2, v1, v0}, LX/DIn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdr;)V

    .line 401
    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/De7;

    .line 407
    .line 408
    iget-object v1, v0, LX/De7;->A00:Landroid/content/Context;

    .line 409
    .line 410
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0c:LX/Cdi;

    .line 413
    .line 414
    new-instance v4, LX/9kD;

    .line 415
    .line 416
    invoke-direct {v4, v1, v0}, LX/9kD;-><init>(Landroid/content/Context;LX/Cdi;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/De7;

    .line 423
    .line 424
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 425
    .line 426
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0b:LX/Cdq;

    .line 427
    .line 428
    new-instance v4, LX/DQw;

    .line 429
    .line 430
    invoke-direct {v4, v0}, LX/DQw;-><init>(LX/Cdq;)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/De7;

    .line 437
    .line 438
    iget-object v1, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 439
    .line 440
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 441
    .line 442
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0P:LX/Cdt;

    .line 443
    .line 444
    new-instance v4, LX/DFa;

    .line 445
    .line 446
    invoke-direct {v4, v1, v0}, LX/DFa;-><init>(Lcom/instagram/service/session/UserSession;LX/Cdt;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/De7;

    .line 453
    .line 454
    iget-object v2, v0, LX/De7;->A00:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v1, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 459
    .line 460
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0Z:LX/Cdx;

    .line 461
    .line 462
    new-instance v4, LX/DS9;

    .line 463
    .line 464
    invoke-direct {v4, v2, v1, v0}, LX/DS9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdx;)V

    .line 465
    .line 466
    .line 467
    return-object v4

    .line 468
    :pswitch_15
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, LX/De7;

    .line 471
    .line 472
    iget-object v3, v4, LX/De7;->A00:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v2, v4, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    iget-object v0, v4, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 477
    .line 478
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0X:LX/Cdc;

    .line 479
    .line 480
    iget-object v0, v4, LX/De7;->A01:LX/0je;

    .line 481
    .line 482
    new-instance v4, LX/DSW;

    .line 483
    .line 484
    invoke-direct {v4, v3, v0, v2, v1}, LX/DSW;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdc;)V

    .line 485
    .line 486
    .line 487
    return-object v4

    .line 488
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/De7;

    .line 491
    .line 492
    iget-object v1, v0, LX/De7;->A00:Landroid/content/Context;

    .line 493
    .line 494
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0W:LX/Cdu;

    .line 497
    .line 498
    new-instance v4, LX/DQv;

    .line 499
    .line 500
    invoke-direct {v4, v1, v0}, LX/DQv;-><init>(Landroid/content/Context;LX/Cdu;)V

    .line 501
    .line 502
    .line 503
    return-object v4

    .line 504
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/De7;

    .line 507
    .line 508
    iget-object v3, v0, LX/De7;->A00:Landroid/content/Context;

    .line 509
    .line 510
    iget-object v2, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    iget-object v1, v0, LX/De7;->A01:LX/0je;

    .line 513
    .line 514
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 515
    .line 516
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0V:LX/Cdk;

    .line 517
    .line 518
    new-instance v4, LX/Dep;

    .line 519
    .line 520
    invoke-direct {v4, v3, v1, v2, v0}, LX/Dep;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdk;)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/De7;

    .line 527
    .line 528
    iget-object v5, v0, LX/De7;->A00:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v6, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    iget-object v9, v0, LX/De7;->A03:LX/DRT;

    .line 533
    .line 534
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 535
    .line 536
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0O:LX/Cdf;

    .line 537
    .line 538
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0I:LX/Cdz;

    .line 539
    .line 540
    new-instance v4, LX/Ddd;

    .line 541
    .line 542
    invoke-direct/range {v4 .. v9}, LX/Ddd;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdz;LX/Cdf;LX/DRT;)V

    .line 543
    .line 544
    .line 545
    return-object v4

    .line 546
    :pswitch_19
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/De7;

    .line 549
    .line 550
    iget-object v1, v0, LX/De7;->A00:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0U:LX/Cdd;

    .line 555
    .line 556
    new-instance v4, LX/DFb;

    .line 557
    .line 558
    invoke-direct {v4, v1, v0}, LX/DFb;-><init>(Landroid/content/Context;LX/Cdd;)V

    .line 559
    .line 560
    .line 561
    return-object v4

    .line 562
    :pswitch_1a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LX/De7;

    .line 565
    .line 566
    iget-object v2, v3, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 567
    .line 568
    iget-object v0, v3, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/Cdh;

    .line 571
    .line 572
    iget-object v0, v3, LX/De7;->A07:LX/DV7;

    .line 573
    .line 574
    new-instance v4, LX/Deb;

    .line 575
    .line 576
    invoke-direct {v4, v2, v1, v0}, LX/Deb;-><init>(Lcom/instagram/service/session/UserSession;LX/Ev0;LX/DV7;)V

    .line 577
    .line 578
    .line 579
    return-object v4

    .line 580
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/De7;

    .line 583
    .line 584
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0N:LX/Cde;

    .line 587
    .line 588
    new-instance v4, LX/DQr;

    .line 589
    .line 590
    invoke-direct {v4, v0}, LX/DQr;-><init>(LX/Cde;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LX/De7;

    .line 597
    .line 598
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0S:LX/Ce0;

    .line 601
    .line 602
    new-instance v4, LX/DQt;

    .line 603
    .line 604
    invoke-direct {v4, v0}, LX/DQt;-><init>(LX/Ce0;)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/De7;

    .line 611
    .line 612
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 613
    .line 614
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0R:LX/Cdp;

    .line 615
    .line 616
    new-instance v4, LX/DAr;

    .line 617
    .line 618
    invoke-direct {v4, v0}, LX/DAr;-><init>(LX/Cdp;)V

    .line 619
    .line 620
    .line 621
    return-object v4

    .line 622
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/De7;

    .line 625
    .line 626
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0Q:LX/Cdw;

    .line 629
    .line 630
    new-instance v4, LX/DQs;

    .line 631
    .line 632
    invoke-direct {v4, v0}, LX/DQs;-><init>(LX/Cdw;)V

    .line 633
    .line 634
    .line 635
    return-object v4

    .line 636
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/De7;

    .line 639
    .line 640
    iget-object v3, v0, LX/De7;->A00:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v2, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 645
    .line 646
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0M:LX/Cdg;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0I:LX/Cdz;

    .line 649
    .line 650
    new-instance v4, LX/Dek;

    .line 651
    .line 652
    invoke-direct {v4, v3, v2, v0, v1}, LX/Dek;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdz;LX/Euz;)V

    .line 653
    .line 654
    .line 655
    return-object v4

    .line 656
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/De7;

    .line 659
    .line 660
    iget-object v1, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 663
    .line 664
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0I:LX/Cdz;

    .line 665
    .line 666
    new-instance v4, LX/DFZ;

    .line 667
    .line 668
    invoke-direct {v4, v1, v0}, LX/DFZ;-><init>(Lcom/instagram/service/session/UserSession;LX/Cdz;)V

    .line 669
    .line 670
    .line 671
    return-object v4

    .line 672
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/De7;

    .line 675
    .line 676
    iget-object v5, v0, LX/De7;->A00:Landroid/content/Context;

    .line 677
    .line 678
    iget-object v6, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    iget-object v9, v0, LX/De7;->A08:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v8, v0, LX/De7;->A05:LX/DLK;

    .line 683
    .line 684
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 685
    .line 686
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0H:LX/Cdy;

    .line 687
    .line 688
    new-instance v4, LX/Deu;

    .line 689
    .line 690
    invoke-direct/range {v4 .. v9}, LX/Deu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdy;LX/DLK;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/De7;

    .line 697
    .line 698
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0G:LX/Cdn;

    .line 701
    .line 702
    new-instance v4, LX/DQq;

    .line 703
    .line 704
    invoke-direct {v4, v0}, LX/DQq;-><init>(LX/Cdn;)V

    .line 705
    .line 706
    .line 707
    return-object v4

    .line 708
    :pswitch_23
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LX/De7;

    .line 711
    .line 712
    iget-object v3, v0, LX/De7;->A00:Landroid/content/Context;

    .line 713
    .line 714
    iget-object v2, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    iget-object v1, v0, LX/De7;->A01:LX/0je;

    .line 717
    .line 718
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0F:LX/Cdm;

    .line 721
    .line 722
    new-instance v4, LX/DL7;

    .line 723
    .line 724
    invoke-direct {v4, v3, v1, v2, v0}, LX/DL7;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdm;)V

    .line 725
    .line 726
    .line 727
    return-object v4

    .line 728
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, LX/De6;

    .line 731
    .line 732
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 733
    .line 734
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0P:LX/Cdq;

    .line 735
    .line 736
    new-instance v4, LX/DQw;

    .line 737
    .line 738
    invoke-direct {v4, v0}, LX/DQw;-><init>(LX/Cdq;)V

    .line 739
    .line 740
    .line 741
    return-object v4

    .line 742
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/De6;

    .line 745
    .line 746
    iget-object v2, v0, LX/De6;->A00:Landroid/content/Context;

    .line 747
    .line 748
    iget-object v1, v0, LX/De6;->A02:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 751
    .line 752
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0O:LX/Cdx;

    .line 753
    .line 754
    new-instance v4, LX/DS9;

    .line 755
    .line 756
    invoke-direct {v4, v2, v1, v0}, LX/DS9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdx;)V

    .line 757
    .line 758
    .line 759
    return-object v4

    .line 760
    :pswitch_26
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, LX/De6;

    .line 763
    .line 764
    iget-object v3, v4, LX/De6;->A00:Landroid/content/Context;

    .line 765
    .line 766
    iget-object v2, v4, LX/De6;->A02:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    iget-object v0, v4, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 769
    .line 770
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0M:LX/Cdc;

    .line 771
    .line 772
    iget-object v0, v4, LX/De6;->A01:LX/0je;

    .line 773
    .line 774
    new-instance v4, LX/DSW;

    .line 775
    .line 776
    invoke-direct {v4, v3, v0, v2, v1}, LX/DSW;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdc;)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LX/De6;

    .line 783
    .line 784
    iget-object v1, v0, LX/De6;->A00:Landroid/content/Context;

    .line 785
    .line 786
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 787
    .line 788
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0L:LX/Cdu;

    .line 789
    .line 790
    new-instance v4, LX/DQv;

    .line 791
    .line 792
    invoke-direct {v4, v1, v0}, LX/DQv;-><init>(Landroid/content/Context;LX/Cdu;)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/De6;

    .line 799
    .line 800
    iget-object v3, v0, LX/De6;->A00:Landroid/content/Context;

    .line 801
    .line 802
    iget-object v2, v0, LX/De6;->A02:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    iget-object v1, v0, LX/De6;->A01:LX/0je;

    .line 805
    .line 806
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 807
    .line 808
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0K:LX/Cdk;

    .line 809
    .line 810
    new-instance v4, LX/Dep;

    .line 811
    .line 812
    invoke-direct {v4, v3, v1, v2, v0}, LX/Dep;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/Cdk;)V

    .line 813
    .line 814
    .line 815
    return-object v4

    .line 816
    :pswitch_29
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, LX/De6;

    .line 819
    .line 820
    iget-object v2, v3, LX/De6;->A02:Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    iget-object v0, v3, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 823
    .line 824
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0J:LX/Cdh;

    .line 825
    .line 826
    iget-object v0, v3, LX/De6;->A06:LX/DV7;

    .line 827
    .line 828
    new-instance v4, LX/Deb;

    .line 829
    .line 830
    invoke-direct {v4, v2, v1, v0}, LX/Deb;-><init>(Lcom/instagram/service/session/UserSession;LX/Ev0;LX/DV7;)V

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, LX/De6;

    .line 837
    .line 838
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0G:LX/Cde;

    .line 841
    .line 842
    new-instance v4, LX/DQr;

    .line 843
    .line 844
    invoke-direct {v4, v0}, LX/DQr;-><init>(LX/Cde;)V

    .line 845
    .line 846
    .line 847
    return-object v4

    .line 848
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, LX/De6;

    .line 851
    .line 852
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 853
    .line 854
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0I:LX/Ce0;

    .line 855
    .line 856
    new-instance v4, LX/DQt;

    .line 857
    .line 858
    invoke-direct {v4, v0}, LX/DQt;-><init>(LX/Ce0;)V

    .line 859
    .line 860
    .line 861
    return-object v4

    .line 862
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/De6;

    .line 865
    .line 866
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 867
    .line 868
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0H:LX/Cdw;

    .line 869
    .line 870
    new-instance v4, LX/DQs;

    .line 871
    .line 872
    invoke-direct {v4, v0}, LX/DQs;-><init>(LX/Cdw;)V

    .line 873
    .line 874
    .line 875
    return-object v4

    .line 876
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LX/De6;

    .line 879
    .line 880
    iget-object v3, v0, LX/De6;->A00:Landroid/content/Context;

    .line 881
    .line 882
    iget-object v2, v0, LX/De6;->A02:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 885
    .line 886
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0F:LX/Cdg;

    .line 887
    .line 888
    const/4 v0, 0x0

    .line 889
    new-instance v4, LX/Dek;

    .line 890
    .line 891
    invoke-direct {v4, v3, v2, v0, v1}, LX/Dek;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdz;LX/Euz;)V

    .line 892
    .line 893
    .line 894
    return-object v4

    .line 895
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/De6;

    .line 898
    .line 899
    iget-object v5, v0, LX/De6;->A00:Landroid/content/Context;

    .line 900
    .line 901
    iget-object v6, v0, LX/De6;->A02:Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    iget-object v9, v0, LX/De6;->A07:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v8, v0, LX/De6;->A04:LX/DLK;

    .line 906
    .line 907
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 908
    .line 909
    iget-object v7, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0D:LX/Cdy;

    .line 910
    .line 911
    new-instance v4, LX/Deu;

    .line 912
    .line 913
    invoke-direct/range {v4 .. v9}, LX/Deu;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Cdy;LX/DLK;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-object v4

    .line 917
    :pswitch_2f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, LX/De6;

    .line 920
    .line 921
    iget-object v0, v0, LX/De6;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 922
    .line 923
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0C:LX/Cdn;

    .line 924
    .line 925
    new-instance v4, LX/DQq;

    .line 926
    .line 927
    invoke-direct {v4, v0}, LX/DQq;-><init>(LX/Cdn;)V

    .line 928
    .line 929
    .line 930
    return-object v4

    .line 931
    :pswitch_30
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/Dje;

    .line 934
    .line 935
    iget-object v3, v0, LX/Dje;->A00:Lcom/instagram/service/session/UserSession;

    .line 936
    .line 937
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 938
    .line 939
    const-wide v0, 0x81071300000e2fL

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    return-object v4

    .line 949
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/C0k;

    .line 952
    .line 953
    iget-object v1, v0, LX/C0k;->A07:LX/0Sn;

    .line 954
    .line 955
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    return-object v4

    .line 964
    :pswitch_32
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/BuU;

    .line 967
    .line 968
    iget-object v2, v0, LX/BuU;->A04:Lcom/instagram/service/session/UserSession;

    .line 969
    .line 970
    iget-boolean v1, v0, LX/BuU;->A0J:Z

    .line 971
    .line 972
    iget-object v0, v0, LX/BuU;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 973
    .line 974
    new-instance v4, LX/9rJ;

    .line 975
    .line 976
    invoke-direct {v4, v2, v0, v1}, LX/9rJ;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Z)V

    .line 977
    .line 978
    .line 979
    return-object v4

    .line 980
    :pswitch_33
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/BuU;

    .line 983
    .line 984
    iget-boolean v1, v0, LX/BuU;->A0J:Z

    .line 985
    .line 986
    iget-boolean v0, v0, LX/BuU;->A0K:Z

    .line 987
    .line 988
    new-instance v4, LX/DIm;

    .line 989
    .line 990
    invoke-direct {v4, v1, v0}, LX/DIm;-><init>(ZZ)V

    .line 991
    .line 992
    .line 993
    return-object v4

    .line 994
    :pswitch_34
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/BuU;

    .line 997
    .line 998
    iget-object v0, v0, LX/BuU;->A04:Lcom/instagram/service/session/UserSession;

    .line 999
    .line 1000
    new-instance v4, LX/Bum;

    .line 1001
    .line 1002
    invoke-direct {v4, v0}, LX/Bum;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :pswitch_35
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LX/BuU;

    .line 1009
    .line 1010
    iget-object v0, v0, LX/BuU;->A04:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    new-instance v4, LX/DL6;

    .line 1013
    .line 1014
    invoke-direct {v4, v0}, LX/DL6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v4

    .line 1018
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/BuK;

    .line 1021
    .line 1022
    iget-object v0, v1, LX/BuK;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1023
    .line 1024
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1025
    .line 1026
    if-eqz v0, :cond_3

    .line 1027
    .line 1028
    iget-object v3, v1, LX/BuK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1029
    .line 1030
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1031
    .line 1032
    const-wide v0, 0x8101a300050331L

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    goto :goto_1

    .line 1038
    :pswitch_37
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, LX/BuK;

    .line 1041
    .line 1042
    iget-object v0, v1, LX/BuK;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1043
    .line 1044
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1045
    .line 1046
    if-eqz v0, :cond_3

    .line 1047
    .line 1048
    iget-object v3, v1, LX/BuK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1049
    .line 1050
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1051
    .line 1052
    const-wide v0, 0x8101a30001032eL

    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    const/4 v0, 0x1

    .line 1062
    if-nez v1, :cond_4

    .line 1063
    .line 1064
    :cond_3
    const/4 v0, 0x0

    .line 1065
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    return-object v4

    .line 1070
    :pswitch_38
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, LX/BuK;

    .line 1073
    .line 1074
    iget-object v2, v0, LX/BuK;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1075
    .line 1076
    iget-object v1, v0, LX/BuK;->A0D:LX/0je;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    new-instance v4, LX/BuP;

    .line 1083
    .line 1084
    invoke-direct {v4, v1, v2, v0}, LX/BuP;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/15e;)V

    .line 1085
    .line 1086
    .line 1087
    return-object v4

    .line 1088
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, LX/BuK;

    .line 1091
    .line 1092
    iget-boolean v0, v0, LX/BuK;->A0n:Z

    .line 1093
    .line 1094
    new-instance v4, LX/DcE;

    .line 1095
    .line 1096
    invoke-direct {v4, v0}, LX/DcE;-><init>(Z)V

    .line 1097
    .line 1098
    .line 1099
    return-object v4

    .line 1100
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LX/BuK;

    .line 1103
    .line 1104
    iget-object v1, v0, LX/BuK;->A0Z:LX/0Sn;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    return-object v4

    .line 1115
    :pswitch_3b
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, LX/9rJ;

    .line 1118
    .line 1119
    iget-object v0, v1, LX/9rJ;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1120
    .line 1121
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 1122
    .line 1123
    const/4 v3, 0x3

    .line 1124
    if-eqz v0, :cond_6

    .line 1125
    .line 1126
    new-array v7, v3, [Ljava/lang/Boolean;

    .line 1127
    .line 1128
    iget-object v6, v1, LX/9rJ;->A00:Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 1131
    .line 1132
    const-wide v0, 0x8101a300050331L

    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    const/4 v4, 0x0

    .line 1142
    aput-object v0, v7, v4

    .line 1143
    .line 1144
    const-wide v0, 0x8101a30002032fL

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const/4 v0, 0x1

    .line 1154
    aput-object v1, v7, v0

    .line 1155
    .line 1156
    const/4 v2, 0x2

    .line 1157
    const-wide v0, 0x8101a300040330L

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-static {v0, v7, v2}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    instance-of v0, v1, Ljava/util/Collection;

    .line 1171
    .line 1172
    if-eqz v0, :cond_7

    .line 1173
    .line 1174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_7

    .line 1179
    .line 1180
    :cond_5
    sub-int/2addr v3, v4

    .line 1181
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    return-object v4

    .line 1186
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_5

    .line 1195
    .line 1196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_8

    .line 1210
    .line 1211
    add-int/lit8 v4, v4, 0x1

    .line 1212
    .line 1213
    if-gez v4, :cond_8

    .line 1214
    .line 1215
    invoke-static {}, LX/101;->A07()V

    .line 1216
    .line 1217
    .line 1218
    const/4 v0, 0x0

    .line 1219
    throw v0

    .line 1220
    :pswitch_3c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/Bum;

    .line 1223
    .line 1224
    iget-object v0, v0, LX/Bum;->A00:Lcom/instagram/service/session/UserSession;

    .line 1225
    .line 1226
    new-instance v4, LX/Bw0;

    .line 1227
    .line 1228
    invoke-direct {v4, v0}, LX/Bw0;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v4

    .line 1232
    :pswitch_3d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/4WF;

    .line 1235
    .line 1236
    invoke-interface {v0}, LX/4WF;->CmE()V

    .line 1237
    .line 1238
    .line 1239
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v4

    .line 1242
    :pswitch_3e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LX/Ery;

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/Ery;->Cbl()V

    .line 1247
    .line 1248
    .line 1249
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1250
    .line 1251
    return-object v4

    .line 1252
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/Btb;

    .line 1255
    .line 1256
    iget-object v3, v0, LX/Btb;->A05:Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1259
    .line 1260
    const-wide v0, 0x8106ea00000defL

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    return-object v4

    .line 1270
    :pswitch_40
    new-instance v4, Landroid/text/TextPaint;

    .line 1271
    .line 1272
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    const v0, 0x7f070022

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    const v0, 0x7f0601c2

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1301
    .line 1302
    .line 1303
    const/4 v0, 0x1

    .line 1304
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1305
    .line 1306
    .line 1307
    return-object v4

    .line 1308
    :pswitch_41
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, LX/48Q;

    .line 1311
    .line 1312
    iget-object v0, v3, LX/48Q;->A0E:LX/0Rc;

    .line 1313
    .line 1314
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, LX/2x9;

    .line 1319
    .line 1320
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v3}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iget-object v0, v3, LX/48Q;->A09:LX/0Rc;

    .line 1328
    .line 1329
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/Deo;

    .line 1334
    .line 1335
    new-instance v4, LX/DG4;

    .line 1336
    .line 1337
    invoke-direct {v4, v2, v1, v0}, LX/DG4;-><init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Deo;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v4

    .line 1341
    :pswitch_42
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LX/48Q;

    .line 1344
    .line 1345
    iget-object v0, v0, LX/48Q;->A0A:LX/0Rc;

    .line 1346
    .line 1347
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/Dhc;

    .line 1352
    .line 1353
    new-instance v4, LX/Dxn;

    .line 1354
    .line 1355
    invoke-direct {v4, v0}, LX/Dxn;-><init>(LX/Dhc;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v4

    .line 1359
    :pswitch_43
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LX/48Q;

    .line 1362
    .line 1363
    invoke-static {v2}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v4

    .line 1375
    return-object v4

    .line 1376
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v0, LX/48Q;

    .line 1379
    .line 1380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-static {v0}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    iget-object v0, v0, LX/48Q;->A07:LX/0Rc;

    .line 1389
    .line 1390
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1395
    .line 1396
    iget-object v1, v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A06:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 1397
    .line 1398
    new-instance v0, LX/DyH;

    .line 1399
    .line 1400
    invoke-direct {v0, v2, v1}, LX/DyH;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v1, LX/2w9;

    .line 1404
    .line 1405
    invoke-direct {v1, v0, v3}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 1406
    .line 1407
    .line 1408
    const-class v0, LX/C0B;

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    return-object v4

    .line 1415
    :pswitch_45
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/48Q;

    .line 1418
    .line 1419
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0, v1}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-static {v1}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    iget-object v0, v1, LX/48Q;->A07:LX/0Rc;

    .line 1436
    .line 1437
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v9

    .line 1441
    check-cast v9, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1442
    .line 1443
    iget-object v0, v1, LX/48Q;->A09:LX/0Rc;

    .line 1444
    .line 1445
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    check-cast v8, LX/Deo;

    .line 1450
    .line 1451
    new-instance v4, LX/Dhc;

    .line 1452
    .line 1453
    invoke-direct/range {v4 .. v9}, LX/Dhc;-><init>(Landroid/content/Context;LX/1nO;Lcom/instagram/service/session/UserSession;LX/Deo;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v4

    .line 1457
    :pswitch_46
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v2, LX/48Q;

    .line 1460
    .line 1461
    invoke-static {v2}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget-object v0, v2, LX/48Q;->A07:LX/0Rc;

    .line 1466
    .line 1467
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 1472
    .line 1473
    new-instance v4, LX/Deo;

    .line 1474
    .line 1475
    invoke-direct {v4, v2, v1, v0}, LX/Deo;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v4

    .line 1479
    :pswitch_47
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v1, LX/48Q;

    .line 1482
    .line 1483
    invoke-static {v1}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-static {v1, v0}, LX/7bz;->A0F(Landroidx/fragment/app/Fragment;LX/0hc;)LX/1pR;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    return-object v4

    .line 1492
    :pswitch_48
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    const/16 v0, 0x240

    .line 1499
    .line 1500
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v4

    .line 1512
    :pswitch_49
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v6, LX/48Q;

    .line 1515
    .line 1516
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v5

    .line 1520
    invoke-static {v6}, LX/48Q;->A00(LX/48Q;)Lcom/instagram/service/session/UserSession;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    iget-object v10, v6, LX/48Q;->A04:LX/DAo;

    .line 1525
    .line 1526
    iget-object v11, v6, LX/48Q;->A05:LX/9eG;

    .line 1527
    .line 1528
    iget-object v0, v6, LX/48Q;->A08:LX/0Rc;

    .line 1529
    .line 1530
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    check-cast v7, LX/1pR;

    .line 1535
    .line 1536
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v6, LX/48Q;->A0D:LX/0Rc;

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v12

    .line 1545
    check-cast v12, LX/DG4;

    .line 1546
    .line 1547
    new-instance v4, LX/DQh;

    .line 1548
    .line 1549
    move-object v8, v6

    .line 1550
    invoke-direct/range {v4 .. v12}, LX/DQh;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1pR;LX/0je;Lcom/instagram/service/session/UserSession;LX/DAo;LX/9eG;LX/DG4;)V

    .line 1551
    .line 1552
    .line 1553
    return-object v4

    .line 1554
    :pswitch_4a
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v5, LX/4EG;

    .line 1557
    .line 1558
    iget-object v0, v5, LX/4EG;->A07:LX/0Rc;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    invoke-static {v8}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v0, v5, LX/4EG;->A03:LX/0Rc;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v9

    .line 1573
    invoke-static {v9}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    iget-object v0, v5, LX/4EG;->A09:LX/0Rc;

    .line 1577
    .line 1578
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v6

    .line 1582
    iget-object v0, v5, LX/4EG;->A08:LX/0Rc;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    new-instance v4, LX/DzG;

    .line 1589
    .line 1590
    move-object v7, v5

    .line 1591
    invoke-direct/range {v4 .. v10}, LX/DzG;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4EG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v4

    .line 1595
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v0, LX/4EG;

    .line 1598
    .line 1599
    iget-object v0, v0, LX/4EG;->A02:LX/0Rc;

    .line 1600
    .line 1601
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, Landroid/os/Bundle;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    return-object v4

    .line 1612
    :pswitch_4c
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    return-object v4

    .line 1615
    :pswitch_4d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, LX/4EG;

    .line 1618
    .line 1619
    iget-object v0, v2, LX/4EG;->A09:LX/0Rc;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    iget-object v0, v2, LX/4EG;->A02:LX/0Rc;

    .line 1626
    .line 1627
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Landroid/os/Bundle;

    .line 1632
    .line 1633
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    return-object v4

    .line 1638
    :pswitch_4e
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v3, LX/4EG;

    .line 1641
    .line 1642
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    iget-object v0, v3, LX/4EG;->A09:LX/0Rc;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    const/4 v4, 0x0

    .line 1657
    iget-object v0, v3, LX/4EG;->A08:LX/0Rc;

    .line 1658
    .line 1659
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v8

    .line 1663
    iget-object v0, v3, LX/4EG;->A04:LX/0Rc;

    .line 1664
    .line 1665
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    iget-object v0, v3, LX/4EG;->A05:LX/0Rc;

    .line 1670
    .line 1671
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v10

    .line 1675
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 1676
    .line 1677
    const/16 v17, 0x1

    .line 1678
    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    move-object v6, v4

    .line 1682
    move-object v7, v4

    .line 1683
    move-object v11, v4

    .line 1684
    move-object v12, v4

    .line 1685
    move-object v13, v4

    .line 1686
    move-object v14, v4

    .line 1687
    move-object v15, v4

    .line 1688
    move-object/from16 v16, v4

    .line 1689
    .line 1690
    invoke-virtual/range {v0 .. v18}, LX/2s4;->A09(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;LX/Emb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2z7;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v4

    .line 1694
    return-object v4

    .line 1695
    :pswitch_4f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v0, LX/4EG;

    .line 1698
    .line 1699
    iget-object v0, v0, LX/4EG;->A02:LX/0Rc;

    .line 1700
    .line 1701
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, Landroid/os/BaseBundle;

    .line 1706
    .line 1707
    const-string v0, "product_id"

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    return-object v4

    .line 1714
    :pswitch_50
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, LX/4EG;

    .line 1717
    .line 1718
    iget-object v0, v2, LX/4EG;->A09:LX/0Rc;

    .line 1719
    .line 1720
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    iget-object v0, v2, LX/4EG;->A08:LX/0Rc;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    iget-object v0, v2, LX/4EG;->A04:LX/0Rc;

    .line 1731
    .line 1732
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    iget-object v0, v2, LX/4EG;->A05:LX/0Rc;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    sget-object v4, LX/3fs;->A0N:LX/3fs;

    .line 1743
    .line 1744
    new-instance v1, LX/BvN;

    .line 1745
    .line 1746
    move-object v3, v2

    .line 1747
    invoke-direct/range {v1 .. v8}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v2, LX/4EG;->A0B:LX/0Rc;

    .line 1751
    .line 1752
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, LX/2x9;

    .line 1757
    .line 1758
    iput-object v0, v1, LX/BvN;->A00:LX/2x9;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LX/BvN;->A02()LX/BvV;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    return-object v4

    .line 1765
    :pswitch_51
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LX/4EG;

    .line 1768
    .line 1769
    iget-object v0, v0, LX/4EG;->A02:LX/0Rc;

    .line 1770
    .line 1771
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    check-cast v1, Landroid/os/BaseBundle;

    .line 1776
    .line 1777
    const-string v0, "prior_submodule_name"

    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    return-object v4

    .line 1784
    :pswitch_52
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v0, LX/4EG;

    .line 1787
    .line 1788
    iget-object v0, v0, LX/4EG;->A02:LX/0Rc;

    .line 1789
    .line 1790
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, Landroid/os/BaseBundle;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/BeM;->A0a(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    return-object v4

    .line 1801
    :pswitch_53
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v0, LX/4EG;

    .line 1804
    .line 1805
    iget-object v0, v0, LX/4EG;->A02:LX/0Rc;

    .line 1806
    .line 1807
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Landroid/os/BaseBundle;

    .line 1812
    .line 1813
    const-string v0, "merchant_id"

    .line 1814
    .line 1815
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    return-object v4

    .line 1820
    :pswitch_54
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1821
    .line 1822
    invoke-static {v0}, LX/BeR;->A05(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    return-object v4

    .line 1827
    :pswitch_55
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v4, LX/4EG;

    .line 1830
    .line 1831
    invoke-static {v4}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    iget-object v0, v4, LX/4EG;->A09:LX/0Rc;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    new-instance v0, LX/Bu4;

    .line 1846
    .line 1847
    invoke-direct {v0, v2, v1}, LX/Bu4;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    new-instance v0, LX/7mR;

    .line 1858
    .line 1859
    invoke-direct {v0, v1}, LX/7mR;-><init>(Landroid/content/Context;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-static {v3, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v4

    .line 1866
    return-object v4

    .line 1867
    :pswitch_56
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1870
    .line 1871
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    return-object v4

    .line 1876
    :pswitch_57
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    const/16 v0, 0x14

    .line 1879
    .line 1880
    new-instance v4, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 1881
    .line 1882
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1883
    .line 1884
    .line 1885
    return-object v4

    .line 1886
    :pswitch_58
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, LX/CKU;

    .line 1889
    .line 1890
    iget-object v0, v1, LX/CKU;->A05:LX/0Rc;

    .line 1891
    .line 1892
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "media_id"

    .line 1905
    .line 1906
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v4

    .line 1918
    :pswitch_59
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LX/CKU;

    .line 1921
    .line 1922
    iget-object v0, v2, LX/CKU;->A05:LX/0Rc;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1933
    .line 1934
    invoke-static {v0, v2, v1}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const-string v0, "prior_module_name"

    .line 1943
    .line 1944
    invoke-static {v1, v0}, LX/BeN;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v7

    .line 1948
    sget-object v4, LX/3fs;->A0M:LX/3fs;

    .line 1949
    .line 1950
    const/4 v8, 0x0

    .line 1951
    new-instance v1, LX/BvN;

    .line 1952
    .line 1953
    move-object v3, v2

    .line 1954
    invoke-direct/range {v1 .. v8}, LX/BvN;-><init>(Landroidx/fragment/app/Fragment;LX/1la;LX/3fs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    const/4 v0, 0x0

    .line 1958
    iput-boolean v0, v1, LX/BvN;->A0Q:Z

    .line 1959
    .line 1960
    invoke-virtual {v1}, LX/BvN;->A02()LX/BvV;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    return-object v4

    .line 1965
    :pswitch_5a
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v6, LX/CKU;

    .line 1968
    .line 1969
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    iget-object v0, v6, LX/CKU;->A05:LX/0Rc;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    iget-object v0, v6, LX/CKU;->A03:LX/0Rc;

    .line 1980
    .line 1981
    invoke-static {v0}, LX/BeR;->A0I(LX/0Rc;)LX/1MO;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v4, LX/C1c;

    .line 1989
    .line 1990
    move-object v9, v6

    .line 1991
    invoke-direct/range {v4 .. v9}, LX/C1c;-><init>(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/1rN;)V

    .line 1992
    .line 1993
    .line 1994
    return-object v4

    .line 1995
    :pswitch_5b
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_35;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v2, LX/8T6;

    .line 1998
    .line 1999
    iget-object v0, v2, LX/8T6;->A03:LX/0Rc;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v6

    .line 2005
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 2006
    .line 2007
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2008
    .line 2009
    const/4 v13, 0x0

    .line 2010
    if-eqz v1, :cond_c

    .line 2011
    .line 2012
    const-string v0, "displayed_user_id"

    .line 2013
    .line 2014
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v8

    .line 2018
    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2019
    .line 2020
    if-eqz v1, :cond_b

    .line 2021
    .line 2022
    const-string v0, "merchants"

    .line 2023
    .line 2024
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v14

    .line 2028
    :goto_3
    new-instance v5, LX/EKw;

    .line 2029
    .line 2030
    invoke-direct {v5}, LX/EKw;-><init>()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    const-string v1, "prior_module_name"

    .line 2038
    .line 2039
    const-string v0, ""

    .line 2040
    .line 2041
    invoke-static {v3, v1, v0}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v9

    .line 2045
    iget-object v0, v2, LX/8T6;->A04:LX/0Rc;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v10

    .line 2051
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2052
    .line 2053
    if-eqz v1, :cond_a

    .line 2054
    .line 2055
    const-string v0, "media_id"

    .line 2056
    .line 2057
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    :goto_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2062
    .line 2063
    if-eqz v1, :cond_9

    .line 2064
    .line 2065
    const-string v0, "tracking_token"

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v12

    .line 2071
    :goto_5
    iget-object v7, v2, LX/8T6;->A00:LX/4zk;

    .line 2072
    .line 2073
    if-nez v7, :cond_d

    .line 2074
    .line 2075
    const-string v0, "_delegate"

    .line 2076
    .line 2077
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    throw v13

    .line 2081
    :cond_9
    move-object v12, v13

    .line 2082
    goto :goto_5

    .line 2083
    :cond_a
    move-object v11, v13

    .line 2084
    goto :goto_4

    .line 2085
    :cond_b
    move-object v14, v13

    .line 2086
    goto :goto_3

    .line 2087
    :cond_c
    move-object v8, v13

    .line 2088
    goto :goto_2

    .line 2089
    :cond_d
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 2090
    .line 2091
    if-eqz v1, :cond_e

    .line 2092
    .line 2093
    const-string v0, "prior_submodule_name"

    .line 2094
    .line 2095
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v13

    .line 2099
    :cond_e
    new-instance v4, LX/Amv;

    .line 2100
    .line 2101
    invoke-direct/range {v4 .. v14}, LX/Amv;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/4zk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2102
    .line 2103
    .line 2104
    return-object v4

    .line 2105
    nop

    .line 2106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_4c
        :pswitch_0
        :pswitch_56
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_56
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method
