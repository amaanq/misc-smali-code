.class public abstract LX/5DD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5DH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5DC;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/5pE;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    check-cast v3, LX/5pE;

    .line 14
    .line 15
    iget-object v4, v3, LX/5pE;->A02:Landroid/graphics/RectF;

    .line 16
    .line 17
    int-to-float v2, p1

    .line 18
    int-to-float v1, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v3, LX/5pE;->A01:Landroid/graphics/Paint;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v1, v0

    .line 31
    div-float/2addr v2, v1

    .line 32
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    instance-of v0, p0, LX/5DG;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/5DG;

    .line 47
    .line 48
    iget-object v3, v0, LX/5DG;->A02:Landroid/graphics/RectF;

    .line 49
    .line 50
    :goto_1
    int-to-float v2, p1

    .line 51
    int-to-float v1, p2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p0, LX/5pF;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, LX/5pF;

    .line 63
    .line 64
    iget-object v3, v0, LX/5pF;->A02:Landroid/graphics/RectF;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p0, LX/5pG;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, LX/5pG;

    .line 73
    .line 74
    iget-object v4, v3, LX/5pG;->A02:Landroid/graphics/RectF;

    .line 75
    .line 76
    int-to-float v2, p1

    .line 77
    int-to-float v1, p2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LX/5pG;->A01:Landroid/graphics/Paint;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    check-cast v0, LX/7BK;

    .line 87
    .line 88
    iget-object v3, v0, LX/7BK;->A02:Landroid/graphics/RectF;

    .line 89
    .line 90
    goto :goto_1
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A02(Landroid/content/res/Resources;Landroid/widget/TextView;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5DG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5DG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v3, LX/5DG;->A01:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0601c1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0601b1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p2}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f07000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/5DG;->A00:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    instance-of v0, p0, LX/5DH;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f0601c1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p2}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    instance-of v0, p0, LX/5DC;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f0601c2

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    instance-of v0, p0, LX/5pG;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, LX/5pG;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v4, LX/5pG;->A01:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f060063

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f070029

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, p2}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f07000d

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, v4, LX/5pG;->A00:I

    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    instance-of v0, p0, LX/5pE;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    move-object v3, p0

    .line 177
    check-cast v3, LX/5pE;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, LX/5pE;->A01:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f06017f

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0601c2

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, p2}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f07000d

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v3, LX/5pE;->A00:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_4
    instance-of v0, p0, LX/5pF;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    move-object v3, p0

    .line 236
    check-cast v3, LX/5pF;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v1, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v3, LX/5pF;->A01:Landroid/graphics/Paint;

    .line 253
    .line 254
    const v0, 0x7f04007f

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v3, LX/5pF;->A01:Landroid/graphics/Paint;

    .line 269
    .line 270
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0601c2

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    const v0, 0x7f07000d

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput v0, v3, LX/5pF;->A00:I

    .line 293
    .line 294
    new-instance v0, Landroid/graphics/RectF;

    .line 295
    .line 296
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v0, v3, LX/5pF;->A02:Landroid/graphics/RectF;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_5
    move-object v3, p0

    .line 303
    check-cast v3, LX/7BK;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v3, LX/7BK;->A01:Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f060190

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f0601c1

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, p2}, LX/3wL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f07000d

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, v3, LX/7BK;->A00:I

    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
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
.end method

.method public final A03(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5DH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/5pE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/5pE;

    .line 10
    .line 11
    iget-object v3, v1, LX/5pE;->A02:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v0, v1, LX/5pE;->A00:I

    .line 14
    .line 15
    int-to-float v2, v0

    .line 16
    iget-object v0, v1, LX/5pE;->A01:Landroid/graphics/Paint;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, LX/5DG;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/5DG;

    .line 28
    .line 29
    iget-object v3, v1, LX/5DG;->A02:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v0, v1, LX/5DG;->A00:I

    .line 32
    .line 33
    int-to-float v2, v0

    .line 34
    iget-object v0, v1, LX/5DG;->A01:Landroid/graphics/Paint;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, LX/5DC;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    instance-of v0, p0, LX/5pF;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    check-cast v1, LX/5pF;

    .line 47
    .line 48
    iget-object v3, v1, LX/5pF;->A02:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v0, v1, LX/5pF;->A00:I

    .line 51
    .line 52
    int-to-float v2, v0

    .line 53
    iget-object v0, v1, LX/5pF;->A01:Landroid/graphics/Paint;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v0, p0, LX/5pG;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    check-cast v1, LX/5pG;

    .line 62
    .line 63
    iget-object v3, v1, LX/5pG;->A02:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v0, v1, LX/5pG;->A00:I

    .line 66
    .line 67
    int-to-float v2, v0

    .line 68
    iget-object v0, v1, LX/5pG;->A01:Landroid/graphics/Paint;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, p0

    .line 72
    check-cast v1, LX/7BK;

    .line 73
    .line 74
    iget-object v3, v1, LX/7BK;->A02:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v0, v1, LX/7BK;->A00:I

    .line 77
    .line 78
    int-to-float v2, v0

    .line 79
    iget-object v0, v1, LX/7BK;->A01:Landroid/graphics/Paint;

    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method

.method public final A04(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5pE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/5DG;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, LX/5DG;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    if-eqz p4, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v1, v0}, LX/5DG;->A00(LX/5DG;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v0, p0, LX/5pF;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    instance-of v0, p0, LX/5DC;

    .line 77
    .line 78
    :cond_6
    const/4 v0, 0x1

    .line 79
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    :cond_7
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    if-nez p4, :cond_1

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method

.method public final A05(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5DG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5DG;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, p3, v0}, LX/5DG;->A00(LX/5DG;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p0, LX/5pG;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/5pG;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/5pG;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/16 v0, 0x4d

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    const/16 v0, 0xff

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v0, p0, LX/5pE;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    move-object v3, p0

    .line 56
    check-cast v3, LX/5pE;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x4d

    .line 63
    .line 64
    const v1, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    const/16 v2, 0xff

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :cond_4
    iget-object v0, v3, LX/5pE;->A01:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    instance-of v0, p0, LX/5pF;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/5pF;

    .line 88
    .line 89
    iget-object v1, v0, LX/5pF;->A01:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/16 v0, 0x4d

    .line 92
    .line 93
    if-eqz p3, :cond_7

    .line 94
    .line 95
    const/16 v0, 0xff

    .line 96
    .line 97
    :cond_7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const/4 v0, 0x1

    .line 102
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x3e99999a    # 0.3f

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_5

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_1
    .line 113
    .line 114
    .line 115
.end method

.method public final A06(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/5DG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5DG;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0, p3}, LX/5DG;->A00(LX/5DG;ZZ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p0, LX/5pE;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, LX/5pE;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v2, 0xff

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    const/16 v2, 0xb3

    .line 42
    .line 43
    const v1, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v0, v3, LX/5pE;->A01:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v2, 0x4d

    .line 56
    .line 57
    const v1, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    instance-of v0, p0, LX/5pF;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/5pF;

    .line 67
    .line 68
    iget-object v2, v0, LX/5pF;->A01:Landroid/graphics/Paint;

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    const/16 v1, 0xb3

    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x4d

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/16 v1, 0xff

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v0, 0x1

    .line 90
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_8

    .line 94
    .line 95
    const v1, 0x3f333333    # 0.7f

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const v1, 0x3e99999a    # 0.3f

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_3
    .line 114
    .line 115
.end method

.method public final A07(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5DG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f080a3e

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0601b1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v1, v0}, LX/2eS;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p0, LX/5DH;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    instance-of v0, p0, LX/5DC;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, LX/5pG;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f080a3e

    .line 47
    .line 48
    .line 49
    const v0, 0x7f060063

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p0, LX/5pE;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of v0, p0, LX/5pF;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f080a3e

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0601c2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f080a3e

    .line 85
    .line 86
    .line 87
    const v0, 0x7f06001d

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f080a3e

    .line 100
    .line 101
    .line 102
    const v0, 0x7f06013a

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
.end method
