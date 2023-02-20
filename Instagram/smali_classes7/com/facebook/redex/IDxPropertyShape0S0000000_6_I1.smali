.class public Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;
.super Landroid/util/Property;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 268435456
    iput p1, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 268435457
    .line 268435458
    packed-switch p1, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    const-class v1, Landroid/graphics/Rect;

    .line 268435462
    .line 268435463
    const-string v0, "clipBounds"

    .line 268435464
    .line 268435465
    :goto_0
    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_0
    const-class v1, Ljava/lang/Float;

    .line 268435470
    .line 268435471
    const-string v0, "translationAlpha"

    .line 268435472
    .line 268435473
    goto :goto_0

    .line 268435474
    :pswitch_1
    const-class v1, Landroid/graphics/PointF;

    .line 268435475
    .line 268435476
    const/16 v0, 0x71b

    .line 268435477
    .line 268435478
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    goto :goto_0

    .line 268435483
    :pswitch_2
    const-class v1, [F

    .line 268435484
    .line 268435485
    const-string v0, "nonTranslations"

    .line 268435486
    .line 268435487
    goto :goto_0

    .line 268435488
    :pswitch_3
    const-class v1, Landroid/graphics/Matrix;

    .line 268435489
    .line 268435490
    const-string v0, "animatedTransform"

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :pswitch_4
    const-class v1, Landroid/graphics/PointF;

    .line 268435494
    .line 268435495
    const-string v0, "position"

    .line 268435496
    .line 268435497
    goto :goto_0

    .line 268435498
    :pswitch_5
    const-class v1, Landroid/graphics/PointF;

    .line 268435499
    .line 268435500
    const-string v0, "bottomRight"

    .line 268435501
    .line 268435502
    goto :goto_0

    .line 268435503
    :pswitch_6
    const-class v1, Landroid/graphics/PointF;

    .line 268435504
    .line 268435505
    const-string v0, "topLeft"

    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :pswitch_7
    const-class v1, Ljava/lang/Float;

    .line 268435509
    .line 268435510
    const-string v0, "thumbPos"

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    nop

    .line 268435514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0xb

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "alpha"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "translationXPercent"

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :sswitch_0
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iget v0, p1, Landroidx/appcompat/widget/SwitchCompat;->A00:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    sget-object v0, LX/KLd;->A02:LX/KAJ;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/KAJ;->A00(Landroid/view/View;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_2
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :sswitch_3
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, LX/54O;->A02(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v0, 0x0

    .line 35
    cmpg-float v1, v2, v0

    .line 36
    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr v0, v2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
        0xc -> :sswitch_4
    .end sparse-switch
    .line 57
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    check-cast p1, LX/K1s;

    .line 16
    .line 17
    check-cast p2, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, LX/K1s;->A02:I

    .line 26
    .line 27
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, p1, LX/K1s;->A04:I

    .line 34
    .line 35
    iget v0, p1, LX/K1s;->A05:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p1, LX/K1s;->A05:I

    .line 40
    .line 41
    iget v0, p1, LX/K1s;->A01:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v2, p1, LX/K1s;->A06:Landroid/view/View;

    .line 46
    .line 47
    iget v1, p1, LX/K1s;->A03:I

    .line 48
    .line 49
    iget v0, p1, LX/K1s;->A00:I

    .line 50
    .line 51
    invoke-static {v2, v4, v3, v1, v0}, LX/KLd;->A00(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    check-cast p1, LX/K1s;

    .line 56
    .line 57
    check-cast p2, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, p1, LX/K1s;->A03:I

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p1, LX/K1s;->A00:I

    .line 74
    .line 75
    iget v0, p1, LX/K1s;->A01:I

    .line 76
    .line 77
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    iput v1, p1, LX/K1s;->A01:I

    .line 80
    .line 81
    iget v0, p1, LX/K1s;->A05:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_0

    .line 84
    .line 85
    iget-object v2, p1, LX/K1s;->A06:Landroid/view/View;

    .line 86
    .line 87
    iget v1, p1, LX/K1s;->A02:I

    .line 88
    .line 89
    iget v0, p1, LX/K1s;->A04:I

    .line 90
    .line 91
    invoke-static {v2, v1, v0, v4, v3}, LX/KLd;->A00(Landroid/view/View;IIII)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    iput v0, p1, LX/K1s;->A05:I

    .line 96
    .line 97
    iput v0, p1, LX/K1s;->A01:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 101
    .line 102
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    check-cast p2, Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 136
    .line 137
    check-cast p2, Landroid/graphics/PointF;

    .line 138
    .line 139
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    check-cast p2, Landroid/graphics/PointF;

    .line 163
    .line 164
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, v3

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    add-int/2addr v0, v2

    .line 186
    :goto_1
    invoke-static {p1, v3, v2, v1, v0}, LX/KLd;->A00(Landroid/view/View;IIII)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p1, Landroid/widget/ImageView;

    .line 191
    .line 192
    check-cast p2, Landroid/graphics/Matrix;

    .line 193
    .line 194
    invoke-static {p2, p1}, LX/JpI;->A00(Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    check-cast p1, LX/KHD;

    .line 199
    .line 200
    check-cast p2, [F

    .line 201
    .line 202
    iget-object v2, p1, LX/KHD;->A04:[F

    .line 203
    .line 204
    array-length v1, p2

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    check-cast p1, LX/KHD;

    .line 211
    .line 212
    check-cast p2, Landroid/graphics/PointF;

    .line 213
    .line 214
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 215
    .line 216
    iput v0, p1, LX/KHD;->A00:F

    .line 217
    .line 218
    iget v0, p2, Landroid/graphics/PointF;->y:F

    .line 219
    .line 220
    iput v0, p1, LX/KHD;->A01:F

    .line 221
    .line 222
    :goto_2
    iget-object v3, p1, LX/KHD;->A04:[F

    .line 223
    .line 224
    iget v1, p1, LX/KHD;->A00:F

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    aput v1, v3, v0

    .line 228
    .line 229
    iget v1, p1, LX/KHD;->A01:F

    .line 230
    .line 231
    const/4 v0, 0x5

    .line 232
    aput v1, v3, v0

    .line 233
    .line 234
    iget-object v2, p1, LX/KHD;->A02:Landroid/graphics/Matrix;

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, LX/KHD;->A03:Landroid/view/View;

    .line 240
    .line 241
    sget-object v0, LX/KLd;->A02:LX/KAJ;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, LX/KAJ;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 248
    .line 249
    invoke-static {p2}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sget-object v0, LX/KLd;->A02:LX/KAJ;

    .line 254
    .line 255
    invoke-virtual {v0, p1, v1}, LX/KAJ;->A04(Landroid/view/View;F)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 260
    .line 261
    check-cast p2, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-static {p1}, LX/54O;->A02(Landroid/view/View;)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    mul-float/2addr v1, v0

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
