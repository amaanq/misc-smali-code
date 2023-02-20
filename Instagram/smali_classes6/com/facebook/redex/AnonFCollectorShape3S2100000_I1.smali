.class public Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/217;LX/162;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0V;->A0y(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    instance-of v0, p1, LX/215;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v8, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, LX/FDt;

    .line 53
    .line 54
    iget-object v7, v8, LX/FDt;->A06:LX/HUF;

    .line 55
    .line 56
    iget-object v10, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v8, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "mintable_object_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v10}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "collectible_name"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "update"

    .line 93
    .line 94
    const-string v0, "mutation_type"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "num_collectible_quantity"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "mintable_object"

    .line 109
    .line 110
    invoke-static {v2, v7, v0}, LX/HUF;->A02(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, LX/FDt;->A09:LX/1bC;

    .line 114
    .line 115
    new-array v1, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    const v0, 0x7f113cb0

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/Fvw;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Fvw;-><init>(LX/4S3;)V

    .line 127
    .line 128
    .line 129
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 130
    .line 131
    invoke-interface {v2, v0, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_7

    .line 136
    .line 137
    :cond_1
    return-object v3

    .line 138
    :cond_2
    instance-of v0, p1, LX/2EJ;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v7, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, LX/FDt;

    .line 145
    .line 146
    iget-object v6, v7, LX/FDt;->A06:LX/HUF;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A02:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "mintable_object_id"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "mintable_object"

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    invoke-static {v1, v6, v0}, LX/HUF;->A03(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v7, LX/FDt;->A09:LX/1bC;

    .line 168
    .line 169
    sget-object v0, LX/Fw0;->A00:LX/Fw0;

    .line 170
    .line 171
    invoke-static {p0, p1, v4, v2}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v0, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eq v0, v3, :cond_1

    .line 179
    .line 180
    move-object v6, p0

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    instance-of v0, p1, LX/2E6;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v6, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LX/FDt;

    .line 189
    .line 190
    iget-object v2, v6, LX/FDt;->A06:LX/HUF;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0}, LX/F0a;->A07(Ljava/lang/String;)LX/4cK;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "mintable_object"

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/HUF;->A01(LX/4cK;LX/HUF;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v6, LX/FDt;->A09:LX/1bC;

    .line 204
    .line 205
    sget-object v1, LX/Fw0;->A00:LX/Fw0;

    .line 206
    .line 207
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 211
    .line 212
    invoke-interface {v2, v1, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eq v0, v3, :cond_1

    .line 217
    .line 218
    move-object v0, p0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_1
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, LX/217;

    .line 228
    .line 229
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;

    .line 232
    .line 233
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LX/FDt;

    .line 239
    .line 240
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 241
    .line 242
    check-cast p1, LX/2EJ;

    .line 243
    .line 244
    iget-object v0, p1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 247
    .line 248
    new-instance v1, LX/Fvu;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LX/Fvu;-><init>(Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 259
    .line 260
    invoke-interface {v2, v1, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v3, :cond_5

    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_2
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;

    .line 270
    .line 271
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_5
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/FDt;

    .line 277
    .line 278
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 279
    .line 280
    sget-object v1, LX/Fw1;->A00:LX/Fw1;

    .line 281
    .line 282
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 286
    .line 287
    invoke-interface {v2, v1, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v3, :cond_6

    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_3
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;

    .line 297
    .line 298
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_6
    iget-object v0, v6, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/FDt;

    .line 304
    .line 305
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 306
    .line 307
    sget-object v1, LX/Fvz;->A00:LX/Fvz;

    .line 308
    .line 309
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v0, 0x5

    .line 312
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 313
    .line 314
    invoke-interface {v2, v1, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v3, :cond_7

    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_4
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;

    .line 324
    .line 325
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_2
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/FDt;

    .line 331
    .line 332
    iget-object v2, v0, LX/FDt;->A09:LX/1bC;

    .line 333
    .line 334
    const v0, 0x7f110b90

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, LX/Fvx;

    .line 342
    .line 343
    invoke-direct {v1, v0}, LX/Fvx;-><init>(LX/7mm;)V

    .line 344
    .line 345
    .line 346
    iput-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v0, 0x7

    .line 349
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 350
    .line 351
    invoke-interface {v2, v1, v4}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v3, :cond_7

    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/FDi;

    .line 8
    .line 9
    iget-object v1, v2, LX/FDi;->A0A:LX/17G;

    .line 10
    .line 11
    instance-of v0, p1, LX/215;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    instance-of v0, p1, LX/2EJ;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v5, v2, LX/FDi;->A07:LX/1bC;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const v3, 0x7f113dbb

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v0, v1, v6

    .line 41
    .line 42
    new-instance v2, LX/7mm;

    .line 43
    .line 44
    invoke-direct {v2, v1, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f113dba

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, LX/FwK;

    .line 51
    .line 52
    invoke-direct {v0, v2, v4, v1}, LX/FwK;-><init>(LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, LX/52a;

    .line 65
    .line 66
    instance-of v0, p1, LX/4qf;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/FDi;

    .line 75
    .line 76
    iget-object v0, v1, LX/FDi;->A0A:LX/17G;

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, LX/FDi;->A07:LX/1bC;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v3, 0x7f112de8

    .line 90
    .line 91
    .line 92
    new-array v1, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A02:Ljava/lang/String;

    .line 95
    .line 96
    aput-object v0, v1, v2

    .line 97
    .line 98
    new-instance v2, LX/7mm;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f112de7

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    instance-of v0, p1, LX/4aN;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LX/FDi;

    .line 114
    .line 115
    iget-object v0, v3, LX/FDi;->A0A:LX/17G;

    .line 116
    .line 117
    invoke-static {v0, v2}, LX/54P;->A1P(LX/17G;Z)V

    .line 118
    .line 119
    .line 120
    check-cast p1, LX/4aN;

    .line 121
    .line 122
    iget-object v1, p1, LX/4aN;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/GIS;

    .line 125
    .line 126
    sget-object v0, LX/FwZ;->A00:LX/FwZ;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    instance-of v0, v1, LX/Fwa;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    check-cast v1, LX/Fwa;

    .line 139
    .line 140
    iget-object v1, v1, LX/Fwa;->A00:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-static {v1}, LX/F0Z;->A0B(Ljava/lang/CharSequence;)LX/4bx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_2
    iget-object v1, v3, LX/FDi;->A07:LX/1bC;

    .line 155
    .line 156
    new-instance v0, LX/FwJ;

    .line 157
    .line 158
    invoke-direct {v0, v2}, LX/FwJ;-><init>(LX/4S3;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    const v0, 0x7f112de6

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :pswitch_1
    sget-object v0, LX/215;->A00:LX/215;

    .line 177
    .line 178
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v6, 0x1

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    instance-of v0, p1, LX/2EJ;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LX/FDi;

    .line 193
    .line 194
    iget-object v0, v1, LX/FDi;->A0A:LX/17G;

    .line 195
    .line 196
    invoke-static {v0, v7}, LX/54P;->A1P(LX/17G;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, LX/FDi;->A07:LX/1bC;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const v3, 0x7f111dea

    .line 208
    .line 209
    .line 210
    new-array v1, v6, [Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A02:Ljava/lang/String;

    .line 213
    .line 214
    aput-object v0, v1, v7

    .line 215
    .line 216
    new-instance v2, LX/7mm;

    .line 217
    .line 218
    invoke-direct {v2, v1, v3}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const v1, 0x7f111de9

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_2
    instance-of v0, p1, LX/2E6;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/FDi;

    .line 233
    .line 234
    iget-object v0, v1, LX/FDi;->A0A:LX/17G;

    .line 235
    .line 236
    invoke-static {v0, v7}, LX/54P;->A1P(LX/17G;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, LX/FDi;->A07:LX/1bC;

    .line 240
    .line 241
    new-array v1, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    const v0, 0x7f111de8

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    instance-of v0, p1, LX/2E6;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, v2, LX/FDi;->A07:LX/1bC;

    .line 252
    .line 253
    new-array v1, v6, [Ljava/lang/Object;

    .line 254
    .line 255
    const v0, 0x7f113db9

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/FwJ;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/FwJ;-><init>(LX/4S3;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v0, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_2
    check-cast p1, LX/217;

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00(LX/217;LX/162;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    :cond_4
    instance-of v0, p1, LX/Fhz;

    .line 281
    .line 282
    if-eqz v0, :cond_6

    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape3S2100000_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/FDi;

    .line 287
    .line 288
    iget-object v0, v0, LX/FDi;->A0A:LX/17G;

    .line 289
    .line 290
    invoke-static {v0, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 291
    .line 292
    .line 293
    :cond_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
