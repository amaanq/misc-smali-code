.class public Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v7}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/4PY;

    .line 16
    .line 17
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/4vz;

    .line 20
    .line 21
    iget v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/DhO;->A00(LX/4vz;I)LX/DMB;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v5, v0, v2, v1}, LX/4PY;->CXj(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/3fp;LX/DMB;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    :cond_1
    return-object v3

    .line 40
    :pswitch_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LX/2W5;

    .line 47
    .line 48
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LX/KaI;

    .line 51
    .line 52
    iget v9, v8, LX/KaI;->A00:I

    .line 53
    .line 54
    iget-object v0, v8, LX/KaI;->A03:LX/0Tb;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/KLy;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v5, v0, LX/KLy;->A02:LX/KAY;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v10}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LX/2Vz;

    .line 79
    .line 80
    iget v2, v7, LX/2Vz;->A01:I

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v9}, LX/KAY;->A0B(I)LX/2XZ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    sget v1, LX/Jow;->A00:F

    .line 89
    .line 90
    invoke-interface {v10, v1}, LX/2V1;->D3T(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    int-to-float v4, v2

    .line 97
    iget v1, v0, LX/2XZ;->A01:F

    .line 98
    .line 99
    sub-float/2addr v4, v1

    .line 100
    int-to-float v1, v5

    .line 101
    sub-float v2, v4, v1

    .line 102
    .line 103
    :goto_3
    iget v1, v0, LX/2XZ;->A03:F

    .line 104
    .line 105
    iget v0, v0, LX/2XZ;->A00:F

    .line 106
    .line 107
    new-instance v5, LX/2XZ;

    .line 108
    .line 109
    invoke-direct {v5, v2, v1, v4, v0}, LX/2XZ;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v8, LX/KaI;->A01:LX/KMu;

    .line 113
    .line 114
    sget-object v2, LX/IRR;->A01:LX/IRR;

    .line 115
    .line 116
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 117
    .line 118
    iget v0, v7, LX/2Vz;->A01:I

    .line 119
    .line 120
    invoke-virtual {v4, v2, v5, v1, v0}, LX/KMu;->A00(LX/IRR;LX/2XZ;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/KMu;->A03:LX/2Oz;

    .line 124
    .line 125
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    neg-float v0, v0

    .line 134
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v7, v0, v6}, LX/IR2;->A02(LX/2Vz;II)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget v2, v0, LX/2XZ;->A01:F

    .line 143
    .line 144
    int-to-float v1, v5

    .line 145
    add-float v4, v2, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v0, LX/2XZ;->A04:LX/2XZ;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const/4 v5, 0x0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    const/4 v6, 0x0

    .line 154
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LX/2V1;

    .line 160
    .line 161
    iget-object v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LX/KaJ;

    .line 164
    .line 165
    iget v1, v8, LX/KaJ;->A00:I

    .line 166
    .line 167
    iget-object v0, v8, LX/KaJ;->A03:LX/0Tb;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/KLy;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, LX/KLy;->A02:LX/KAY;

    .line 178
    .line 179
    :goto_4
    iget-object v7, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v7, LX/2Vz;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/KAY;->A0B(I)LX/2XZ;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    sget v1, LX/Jow;->A00:F

    .line 190
    .line 191
    invoke-interface {v2, v1}, LX/2V1;->D3T(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v4, v0, LX/2XZ;->A01:F

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    add-float v2, v4, v1

    .line 199
    .line 200
    iget v1, v0, LX/2XZ;->A03:F

    .line 201
    .line 202
    iget v0, v0, LX/2XZ;->A00:F

    .line 203
    .line 204
    new-instance v5, LX/2XZ;

    .line 205
    .line 206
    invoke-direct {v5, v4, v1, v2, v0}, LX/2XZ;-><init>(FFFF)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v8, LX/KaJ;->A01:LX/KMu;

    .line 210
    .line 211
    sget-object v2, LX/IRR;->A02:LX/IRR;

    .line 212
    .line 213
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 214
    .line 215
    iget v0, v7, LX/2Vz;->A00:I

    .line 216
    .line 217
    invoke-virtual {v4, v2, v5, v1, v0}, LX/KMu;->A00(LX/IRR;LX/2XZ;II)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/KMu;->A03:LX/2Oz;

    .line 221
    .line 222
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    neg-float v0, v0

    .line 231
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v7, v6, v0}, LX/IR2;->A02(LX/2Vz;II)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    sget-object v0, LX/2XZ;->A04:LX/2XZ;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    goto :goto_4

    .line 245
    :pswitch_2
    check-cast v7, LX/LN3;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LX/2VM;

    .line 254
    .line 255
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/2VM;

    .line 258
    .line 259
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 260
    .line 261
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/0Sn;

    .line 264
    .line 265
    invoke-static {v4, v2, v0, v1}, LX/KPI;->A00(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    goto :goto_6

    .line 270
    :pswitch_3
    check-cast v7, LX/LN3;

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, LX/2VM;

    .line 279
    .line 280
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/2VM;

    .line 283
    .line 284
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 285
    .line 286
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/0Sn;

    .line 289
    .line 290
    invoke-static {v4, v2, v0, v1}, LX/KQw;->A02(LX/2VM;LX/2VM;LX/0Sn;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v0, :cond_1

    .line 299
    .line 300
    check-cast v7, LX/KaE;

    .line 301
    .line 302
    iget-object v2, v7, LX/KaE;->A01:LX/IPA;

    .line 303
    .line 304
    iget-object v0, v7, LX/KaE;->A02:LX/0PC;

    .line 305
    .line 306
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/K8Z;

    .line 309
    .line 310
    iget v0, v7, LX/KaE;->A00:I

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/IPA;->A00(LX/K8Z;LX/IPA;I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    return-object v3

    .line 320
    :pswitch_4
    check-cast v7, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-static {v7, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LX/4S3;

    .line 329
    .line 330
    iget-object v4, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Ljava/lang/CharSequence;

    .line 333
    .line 334
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 335
    .line 336
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ljava/util/List;

    .line 339
    .line 340
    if-eqz v5, :cond_7

    .line 341
    .line 342
    invoke-static {v7}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v0}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_7
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_0

    .line 363
    .line 364
    invoke-static {v7}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v5, LX/AHW;

    .line 378
    .line 379
    invoke-direct {v5, v8, v1, v0}, LX/AHW;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/IzJ;

    .line 397
    .line 398
    invoke-static {v8}, LX/F0W;->A09(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v3, LX/IzJ;->A01:LX/4S3;

    .line 403
    .line 404
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, LX/4S3;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v1, v3, LX/IzJ;->A00:I

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v5, v2, v0, v1}, LX/AHW;->A01(LX/AHW;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_7
    const/4 v0, 0x0

    .line 419
    goto :goto_7

    .line 420
    :cond_8
    invoke-virtual {v5}, LX/AHW;->A02()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_5
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, LX/Df4;

    .line 438
    .line 439
    iget-object v9, v5, LX/Df4;->A06:LX/HHR;

    .line 440
    .line 441
    iget-object v1, v5, LX/Df4;->A00:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "[_@]"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aget-object v12, v0, v6

    .line 450
    .line 451
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/C9i;

    .line 457
    .line 458
    iget-object v0, v0, LX/C9i;->A00:Ljava/lang/String;

    .line 459
    .line 460
    iget v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 461
    .line 462
    iget-object v13, v5, LX/Df4;->A0B:Ljava/lang/String;

    .line 463
    .line 464
    sget-object v8, LX/CmC;->A04:LX/CmC;

    .line 465
    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    :goto_9
    invoke-static {v1}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    const/16 v16, 0x10

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    move-object v15, v7

    .line 480
    move/from16 v17, v6

    .line 481
    .line 482
    invoke-static/range {v8 .. v17}, LX/HHR;->A00(LX/CmC;LX/HHR;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v10, v5, LX/Df4;->A09:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    invoke-static {v10}, LX/ADC;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 496
    .line 497
    .line 498
    move-result v19

    .line 499
    const/high16 v9, 0x3f800000    # 1.0f

    .line 500
    .line 501
    if-eqz v19, :cond_f

    .line 502
    .line 503
    invoke-static {v10}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    cmpg-float v1, v1, v9

    .line 508
    .line 509
    if-gez v1, :cond_f

    .line 510
    .line 511
    invoke-static {v10}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)F

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    div-float v18, v9, v1

    .line 516
    .line 517
    :cond_9
    if-eqz v0, :cond_a

    .line 518
    .line 519
    iget-object v2, v5, LX/Df4;->A07:LX/Gq9;

    .line 520
    .line 521
    invoke-static {v2}, LX/Gq9;->A00(LX/Gq9;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v2, LX/Gq9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 526
    .line 527
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/util/AbstractMap;

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, LX/FNu;

    .line 536
    .line 537
    if-nez v12, :cond_b

    .line 538
    .line 539
    :cond_a
    const/4 v0, 0x0

    .line 540
    new-instance v12, LX/FNu;

    .line 541
    .line 542
    invoke-direct {v12, v0, v0, v9}, LX/FNu;-><init>(FFF)V

    .line 543
    .line 544
    .line 545
    :cond_b
    :goto_a
    invoke-static {v10}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v0, v5, LX/Df4;->A00:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_c

    .line 556
    .line 557
    iget-object v0, v5, LX/Df4;->A03:Landroid/app/Activity;

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/Die;->A03(Landroid/content/Context;LX/1MO;)Lkotlin/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_c

    .line 570
    .line 571
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-gtz v0, :cond_d

    .line 578
    .line 579
    :cond_c
    const/16 v0, 0x131

    .line 580
    .line 581
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "Unable to fetch size of media"

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/high16 v0, 0x43480000    # 200.0f

    .line 591
    .line 592
    iget-object v2, v5, LX/Df4;->A03:Landroid/app/Activity;

    .line 593
    .line 594
    invoke-static {v2, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/high16 v0, 0x43820000    # 260.0f

    .line 607
    .line 608
    invoke-static {v2, v0}, LX/0gP;->A00(Landroid/content/Context;F)F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :cond_d
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 627
    .line 628
    .line 629
    move-result v14

    .line 630
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    iget-object v8, v5, LX/Df4;->A05:LX/1O9;

    .line 637
    .line 638
    const/4 v2, 0x1

    .line 639
    iget-object v11, v5, LX/Df4;->A00:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v1, v5, LX/Df4;->A0A:LX/N3V;

    .line 642
    .line 643
    int-to-float v0, v0

    .line 644
    iget v13, v1, LX/N3V;->A01:F

    .line 645
    .line 646
    invoke-static {v0, v13}, LX/IHC;->A08(FF)I

    .line 647
    .line 648
    .line 649
    move-result v17

    .line 650
    int-to-float v0, v14

    .line 651
    invoke-static {v0, v13}, LX/IHC;->A08(FF)I

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    iget v0, v12, LX/FNu;->A01:F

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/N3V;->A01(F)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 662
    .line 663
    .line 664
    move-result v15

    .line 665
    iget v0, v12, LX/FNu;->A02:F

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/N3V;->A02(F)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    if-eqz v19, :cond_e

    .line 676
    .line 677
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 678
    .line 679
    const-wide v0, 0x208109900009149eL    # 4.066252406182771E-152

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v13, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_e

    .line 689
    .line 690
    iget v0, v12, LX/FNu;->A00:F

    .line 691
    .line 692
    div-float/2addr v9, v0

    .line 693
    :goto_b
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/D94;

    .line 696
    .line 697
    new-instance v0, LX/E2K;

    .line 698
    .line 699
    invoke-direct {v0, v1, v5, v7}, LX/E2K;-><init>(LX/D94;LX/Df4;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x2

    .line 703
    invoke-static {v11, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    const-string v1, "mediaId"

    .line 711
    .line 712
    invoke-virtual {v10, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    const-string v1, "height"

    .line 720
    .line 721
    invoke-virtual {v10, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const-string v1, "width"

    .line 729
    .line 730
    invoke-virtual {v10, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/IHC;->A0V()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    const-string v1, "client_mutation_id"

    .line 738
    .line 739
    invoke-virtual {v5, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v1, "thread_id"

    .line 743
    .line 744
    invoke-virtual {v5, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const/16 v1, 0x48

    .line 748
    .line 749
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v5, v10, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const-string v1, "x"

    .line 765
    .line 766
    invoke-virtual {v7, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const-string v1, "y"

    .line 774
    .line 775
    invoke-virtual {v7, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    float-to-double v9, v9

    .line 779
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v1, "scale"

    .line 784
    .line 785
    invoke-virtual {v7, v1, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v1, "rotation"

    .line 793
    .line 794
    invoke-virtual {v7, v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string v1, "transform"

    .line 798
    .line 799
    invoke-virtual {v5, v7, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v13, "data"

    .line 807
    .line 808
    invoke-virtual {v1, v5, v13}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v2}, LX/377;->A0E(Z)V

    .line 812
    .line 813
    .line 814
    const-class v10, LX/Ixg;

    .line 815
    .line 816
    const v15, 0x31b5718a

    .line 817
    .line 818
    .line 819
    const-wide v17, 0xab3786acL

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    const/16 v16, 0x20

    .line 825
    .line 826
    const-class v11, Lcom/instagram/hangouts/sharesheet/api/AddIGMediaToBoardMutationResponsePandoImpl;

    .line 827
    .line 828
    const-string v12, "AddIGMediaToBoardMutation"

    .line 829
    .line 830
    const-string v14, "ig4a-instagram-schema-graphservices"

    .line 831
    .line 832
    new-instance v9, LX/1Oi;

    .line 833
    .line 834
    move-wide/from16 v19, v17

    .line 835
    .line 836
    invoke-direct/range {v9 .. v20}, LX/1Oi;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 837
    .line 838
    .line 839
    invoke-static {v1, v9}, LX/F0W;->A0C(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oi;)LX/InV;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;

    .line 844
    .line 845
    invoke-direct {v1, v4, v0, v2}, Lcom/facebook/redex/IDxFCallbackShape11S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v3, v1}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_e
    move/from16 v9, v18

    .line 854
    .line 855
    goto/16 :goto_b

    .line 856
    .line 857
    :cond_f
    const/high16 v18, 0x3f800000    # 1.0f

    .line 858
    .line 859
    if-nez v19, :cond_9

    .line 860
    .line 861
    iget-object v0, v5, LX/Df4;->A04:Landroid/graphics/PointF;

    .line 862
    .line 863
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 864
    .line 865
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 866
    .line 867
    new-instance v12, LX/FNu;

    .line 868
    .line 869
    invoke-direct {v12, v1, v0, v9}, LX/FNu;-><init>(FFF)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_a

    .line 873
    .line 874
    :cond_10
    const/4 v10, 0x0

    .line 875
    goto/16 :goto_9

    .line 876
    .line 877
    :pswitch_6
    invoke-static {v7}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget-object v2, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A01:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, LX/4al;

    .line 884
    .line 885
    iget-object v1, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A03:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 888
    .line 889
    iget-object v0, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 890
    .line 891
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 892
    .line 893
    if-eqz v0, :cond_11

    .line 894
    .line 895
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 896
    .line 897
    :goto_c
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 901
    .line 902
    .line 903
    move-result-wide v9

    .line 904
    iget-object v6, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v6, LX/1MO;

    .line 907
    .line 908
    invoke-static {v1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iget v8, v3, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;->A00:I

    .line 913
    .line 914
    new-instance v5, LX/DMc;

    .line 915
    .line 916
    invoke-direct/range {v5 .. v10}, LX/DMc;-><init>(LX/1MO;Ljava/lang/String;IJ)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2, v4, v5}, LX/4al;->CKG(Landroid/view/View;LX/DMc;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :cond_11
    const/4 v0, 0x0

    .line 925
    goto :goto_c

    .line 926
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method
