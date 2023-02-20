.class public Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5cV;III)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    packed-switch p4, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    :pswitch_0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_1
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 268435473
    .line 268435474
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method

.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5cV;

    .line 8
    .line 9
    iget-object v2, v0, LX/5cV;->A02:LX/5bK;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 12
    .line 13
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/instagram/common/uigraph/UiGraph;

    .line 24
    .line 25
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 26
    .line 27
    add-int/lit8 v8, v0, 0x1

    .line 28
    .line 29
    iget-object v7, v1, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-ge v4, v8, :cond_6

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_2
    if-ge v1, v5, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/3fD;

    .line 66
    .line 67
    invoke-direct {v0}, LX/3fD;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :goto_3
    if-ge v3, v5, :cond_5

    .line 81
    .line 82
    if-lez v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v0, v4, -0x1

    .line 85
    .line 86
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/3fD;

    .line 97
    .line 98
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3fD;

    .line 109
    .line 110
    iput-object v0, v1, LX/3fD;->A00:LX/3eg;

    .line 111
    .line 112
    iput-object v1, v0, LX/3fD;->A04:LX/3eg;

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v5, -0x1

    .line 115
    .line 116
    if-ge v3, v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/3fD;

    .line 129
    .line 130
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    add-int/lit8 v0, v3, 0x1

    .line 137
    .line 138
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/3fD;

    .line 143
    .line 144
    iput-object v0, v2, LX/3fD;->A03:LX/3eg;

    .line 145
    .line 146
    iput-object v2, v0, LX/3fD;->A02:LX/3eg;

    .line 147
    .line 148
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 155
    .line 156
    add-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v5, :cond_0

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_4
    if-ge v6, v4, :cond_0

    .line 175
    .line 176
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_5
    if-ge v3, v5, :cond_8

    .line 187
    .line 188
    new-instance v2, LX/3fD;

    .line 189
    .line 190
    invoke-direct {v2}, LX/3fD;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    add-int/lit8 v1, v3, -0x1

    .line 209
    .line 210
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/3fD;

    .line 215
    .line 216
    iput-object v2, v0, LX/3fD;->A03:LX/3eg;

    .line 217
    .line 218
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3eg;

    .line 229
    .line 230
    iput-object v0, v2, LX/3fD;->A02:LX/3eg;

    .line 231
    .line 232
    if-lez v6, :cond_7

    .line 233
    .line 234
    add-int/lit8 v1, v6, -0x1

    .line 235
    .line 236
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3fD;

    .line 247
    .line 248
    iput-object v2, v0, LX/3fD;->A00:LX/3eg;

    .line 249
    .line 250
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/3eg;

    .line 261
    .line 262
    iput-object v0, v2, LX/3fD;->A04:LX/3eg;

    .line 263
    .line 264
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/5cV;

    .line 273
    .line 274
    iget-object v2, v0, LX/5cV;->A02:LX/5bK;

    .line 275
    .line 276
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 277
    .line 278
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/5cV;

    .line 288
    .line 289
    iget-object v2, v0, LX/5cV;->A02:LX/5bK;

    .line 290
    .line 291
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 292
    .line 293
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/5cV;

    .line 303
    .line 304
    iget-object v2, v0, LX/5cV;->A02:LX/5bK;

    .line 305
    .line 306
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A00:I

    .line 307
    .line 308
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0102000_I0;->A01:I

    .line 309
    .line 310
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemMoved(II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    nop

    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
