.class public Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A04:I

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0Tb;

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 20
    .line 21
    or-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 24
    .line 25
    invoke-static {v4, v3, v2, v1, v0}, LX/KRf;->A07(LX/2YC;Lcom/instagram/user/model/User;LX/0Tb;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/JlT;

    .line 38
    .line 39
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 44
    .line 45
    or-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 48
    .line 49
    invoke-static {v4, v2, v3, v1, v0}, LX/KDD;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/JlT;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/app/Activity;

    .line 60
    .line 61
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    .line 64
    .line 65
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 66
    .line 67
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v3, v2, v4, v1, v0}, LX/JlO;->A00(Landroid/app/Activity;Landroidx/compose/foundation/lazy/LazyListState;LX/2YC;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LX/06B;

    .line 82
    .line 83
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/0Sd;

    .line 86
    .line 87
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 88
    .line 89
    or-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 92
    .line 93
    invoke-static {v4, v3, v2, v1, v0}, LX/JlD;->A00(LX/2YC;LX/06B;LX/0Sd;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, LX/0Sd;

    .line 108
    .line 109
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 110
    .line 111
    or-int/lit8 v12, v0, 0x1

    .line 112
    .line 113
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v0}, LX/2YC;->DNB(I)LX/2YC;

    .line 123
    .line 124
    .line 125
    and-int/lit8 v3, v10, 0x1

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    or-int/lit8 v0, v12, 0x6

    .line 130
    .line 131
    :goto_1
    and-int/lit8 v1, v10, 0x2

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    or-int/lit8 v0, v0, 0x30

    .line 136
    .line 137
    :cond_1
    :goto_2
    and-int/lit8 v2, v0, 0x5b

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    if-ne v2, v1, :cond_2

    .line 142
    .line 143
    invoke-interface {v4}, LX/2YC;->BNC()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    invoke-interface {v4}, LX/2YC;->DLj()V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-interface {v4}, LX/2YC;->APv()LX/2Yd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    const/4 v13, 0x4

    .line 159
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;

    .line 160
    .line 161
    move-object v9, v7

    .line 162
    move-object v11, v5

    .line 163
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v8}, LX/2Yd;->DSr(LX/0Sd;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    if-eqz v3, :cond_3

    .line 172
    .line 173
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 174
    .line 175
    :cond_3
    invoke-static {v4}, LX/IHD;->A0S(LX/2YC;)LX/2YB;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v1, LX/2YP;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    if-ne v6, v1, :cond_4

    .line 186
    .line 187
    new-instance v1, LX/KaT;

    .line 188
    .line 189
    invoke-direct {v1}, LX/KaT;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v6, LX/IQ4;

    .line 193
    .line 194
    invoke-direct {v6, v1}, LX/IQ4;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v6}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-interface {v4}, LX/2YC;->APu()V

    .line 201
    .line 202
    .line 203
    check-cast v6, LX/IQ4;

    .line 204
    .line 205
    shl-int/lit8 v1, v0, 0x3

    .line 206
    .line 207
    and-int/lit8 v0, v1, 0x70

    .line 208
    .line 209
    or-int/lit8 v8, v0, 0x8

    .line 210
    .line 211
    and-int/lit16 v0, v1, 0x380

    .line 212
    .line 213
    or-int/2addr v8, v0

    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-static/range {v4 .. v9}, LX/IPz;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/IQ4;LX/0Sd;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    and-int/lit8 v1, v12, 0x70

    .line 220
    .line 221
    if-nez v1, :cond_1

    .line 222
    .line 223
    invoke-static {v4, v7}, LX/IHD;->A09(LX/2YC;Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    or-int/2addr v0, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    and-int/lit8 v0, v12, 0xe

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-static {v4, v5}, LX/F0Y;->A04(LX/2YC;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    or-int/2addr v0, v12

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    move v0, v12

    .line 240
    goto :goto_1

    .line 241
    :pswitch_4
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, LX/Iai;

    .line 248
    .line 249
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/Map;

    .line 252
    .line 253
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 254
    .line 255
    or-int/lit8 v1, v0, 0x1

    .line 256
    .line 257
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 258
    .line 259
    invoke-static {v4, v3, v2, v1, v0}, LX/Jfk;->A00(LX/2YC;LX/Iai;Ljava/util/Map;II)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    check-cast p1, LX/2YC;

    .line 265
    .line 266
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    and-int/lit8 v1, v0, 0xb

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    if-ne v1, v0, :cond_8

    .line 274
    .line 275
    invoke-interface {p1}, LX/2YC;->BNC()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-interface {p1}, LX/2YC;->DLj()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/2V1;

    .line 289
    .line 290
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 291
    .line 292
    invoke-interface {v1, v0}, LX/2V1;->DPA(I)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x0

    .line 297
    int-to-float v0, v0

    .line 298
    new-instance v2, LX/IPS;

    .line 299
    .line 300
    invoke-direct {v2, v0, v0, v0, v1}, LX/IPS;-><init>(FFFF)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/0SY;

    .line 306
    .line 307
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 308
    .line 309
    shr-int/lit8 v0, v0, 0x6

    .line 310
    .line 311
    and-int/lit8 v0, v0, 0x70

    .line 312
    .line 313
    invoke-static {v2, p1, v1, v0}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_6
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/0Sd;

    .line 329
    .line 330
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 331
    .line 332
    or-int/lit8 v1, v0, 0x1

    .line 333
    .line 334
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 335
    .line 336
    invoke-static {v4, v3, v2, v1, v0}, LX/JfD;->A00(LX/2YC;Landroidx/compose/ui/Modifier;LX/0Sd;II)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_7
    invoke-static {p1, v1}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A03:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/IPq;

    .line 348
    .line 349
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LX/LMs;

    .line 352
    .line 353
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A01:I

    .line 354
    .line 355
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0202000_I1;->A00:I

    .line 356
    .line 357
    or-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    invoke-virtual {v3, v2, v1, v4, v0}, LX/IPq;->A00(LX/LMs;ILX/2YC;I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
