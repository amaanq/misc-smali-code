.class public final LX/C22;
.super LX/3I1;
.source ""

# interfaces
.implements LX/4cO;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/Set;

.field public final A04:F

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/graphics/LinearGradient;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/text/TextPaint;

.field public final A0J:LX/Bey;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:Ljava/util/List;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Landroid/view/GestureDetector;

.field public final A0P:LX/EoL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bey;LX/EoL;Lcom/instagram/service/session/UserSession;Ljava/util/Set;ZZ)V
    .locals 11

    .line 0
    invoke-static {p2}, LX/BeO;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/C22;->A0K:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/C22;->A0J:LX/Bey;

    .line 10
    .line 11
    iput-object p3, p0, LX/C22;->A0P:LX/EoL;

    .line 12
    .line 13
    move/from16 v0, p6

    .line 14
    .line 15
    iput-boolean v0, p0, LX/C22;->A0N:Z

    .line 16
    .line 17
    move/from16 v0, p7

    .line 18
    .line 19
    iput-boolean v0, p0, LX/C22;->A0M:Z

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iput-object v0, p0, LX/C22;->A03:Ljava/util/Set;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {p1, p0, v9}, LX/BeQ;->A06(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/C22;->A0O:Landroid/view/GestureDetector;

    .line 31
    .line 32
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/C22;->A0D:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v6, Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, LX/C22;->A0I:Landroid/text/TextPaint;

    .line 44
    .line 45
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, p0, LX/C22;->A0C:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/C22;->A0L:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f070019

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, p0, LX/C22;->A07:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, p0, LX/C22;->A08:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f07003b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iput v0, p0, LX/C22;->A04:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v0, 0x7f070023

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    iput v0, p0, LX/C22;->A05:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v0, 0x7f070006

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    iput v0, p0, LX/C22;->A06:F

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 131
    .line 132
    int-to-float v3, v2

    .line 133
    mul-float/2addr v3, v0

    .line 134
    const/high16 v0, 0x3f000000    # 0.5f

    .line 135
    .line 136
    add-float/2addr v3, v0

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v0, 0x7f070033

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LX/C22;->A09:I

    .line 149
    .line 150
    const/16 v0, 0xe

    .line 151
    .line 152
    invoke-static {p1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v2, -0x1

    .line 163
    const v0, 0x7f080681

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/BeP;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, LX/C22;->A0E:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    const v0, 0x7f0808d6

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, LX/C22;->A0G:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    const v0, 0x7f0808d9

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v9, v9, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, LX/C22;->A0H:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    const v0, 0x7f080965

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v0}, LX/BeN;->A09(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/3wt;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v9, v9, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/C22;->A0F:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    const v0, 0x7f0601cb

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v5, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x7f060038

    .line 290
    .line 291
    .line 292
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    iput v8, p0, LX/C22;->A0A:I

    .line 297
    .line 298
    iget v0, p0, LX/C22;->A09:I

    .line 299
    .line 300
    int-to-float v7, v0

    .line 301
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 305
    .line 306
    move v5, v4

    .line 307
    move v6, v4

    .line 308
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 309
    .line 310
    .line 311
    iput-object v3, p0, LX/C22;->A0B:Landroid/graphics/LinearGradient;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 314
    .line 315
    .line 316
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
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
.end method

.method public static final A00(Landroid/view/MotionEvent;LX/C22;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;
    .locals 6

    .line 0
    iget-object v0, p1, LX/C22;->A0L:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, LX/C9y;

    .line 22
    .line 23
    iget-object v0, v0, LX/C9y;->A0A:LX/DLx;

    .line 24
    .line 25
    iget-object v0, v0, LX/DLx;->A01:LX/Deq;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/C9y;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, v4, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v4, LX/C9y;->A08:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 76
    .line 77
    iget v1, p1, LX/C22;->A07:F

    .line 78
    .line 79
    const/high16 v0, 0x40400000    # 3.0f

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    add-float/2addr v2, v1

    .line 83
    cmpg-float v0, v3, v2

    .line 84
    .line 85
    if-gtz v0, :cond_2

    .line 86
    .line 87
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/C9y;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
.end method

.method public static A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    sub-float/2addr p2, v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/C22;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/C22;->A01:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, LX/C22;->A01:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget-object v0, p0, LX/C22;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final CM4(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x3

    .line 10
    if-eq v0, v5, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/C22;->A00(Landroid/view/MotionEvent;LX/C22;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-instance v0, LX/02v;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LX/02v;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, LX/28x;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 44
    .line 45
    xor-int/lit8 v0, v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/C22;->A0O:Landroid/view/GestureDetector;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, LX/C22;->A0P:LX/EoL;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/C9y;

    .line 74
    .line 75
    iget-object v0, v0, LX/C9y;->A0A:LX/DLx;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/EoL;->CKZ(LX/DLx;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v2

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-static {p0}, LX/C22;->A02(LX/C22;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return v4
    .line 97
    .line 98
    .line 99
.end method

.method public final CbO(Z)V
    .locals 0

    return-void
.end method

.method public final Cml(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v6, v7, v12}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v25

    .line 9
    const/4 v5, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    iput-object v12, v8, LX/C22;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v4, v8, LX/C22;->A0L:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 25
    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 29
    .line 30
    if-eqz v0, :cond_24

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.recyclerview.flow.FlowingGridLayoutManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1j()I

    .line 40
    .line 41
    .line 42
    move-result v24

    .line 43
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A1k()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/high16 v16, -0x3d380000    # -100.0f

    .line 48
    .line 49
    if-ltz v24, :cond_24

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    move/from16 v0, v24

    .line 54
    .line 55
    if-gt v0, v11, :cond_3

    .line 56
    .line 57
    move v13, v0

    .line 58
    :goto_0
    iget-object v0, v8, LX/C22;->A0J:LX/Bey;

    .line 59
    .line 60
    iget-object v0, v0, LX/Bey;->A00:LX/BfH;

    .line 61
    .line 62
    iget-object v1, v0, LX/BfH;->A0D:LX/Bem;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Bem;->getCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v13, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, v13}, LX/Bem;->getItem(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/21X;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v1, LX/21X;

    .line 79
    .line 80
    iget-object v10, v1, LX/21X;->A00:LX/DLx;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0C(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget v3, v8, LX/C22;->A00:I

    .line 100
    .line 101
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    if-ge v3, v0, :cond_0

    .line 104
    .line 105
    move v3, v0

    .line 106
    :cond_0
    iget v2, v8, LX/C22;->A09:I

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    iget-boolean v0, v10, LX/DLx;->A03:Z

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v14, v8, LX/C22;->A03:Ljava/util/Set;

    .line 114
    .line 115
    iget-object v1, v10, LX/DLx;->A02:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez v15, :cond_1

    .line 129
    .line 130
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v10, LX/DLx;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {v0, v6, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    iget v2, v9, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    new-instance v1, LX/C9y;

    .line 155
    .line 156
    invoke-direct {v1, v0, v10, v2}, LX/C9y;-><init>(Landroid/graphics/Rect;LX/DLx;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    if-eq v13, v11, :cond_3

    .line 163
    .line 164
    add-int/lit8 v13, v13, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    new-instance v10, Ljava/util/LinkedList;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_1
    if-ge v3, v9, :cond_b

    .line 178
    .line 179
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/C9y;

    .line 184
    .line 185
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ge v3, v0, :cond_4

    .line 190
    .line 191
    iget-object v0, v2, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 194
    .line 195
    add-int/lit8 v1, v3, 0x1

    .line 196
    .line 197
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/C9y;

    .line 202
    .line 203
    iget-object v0, v0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 204
    .line 205
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 206
    .line 207
    if-le v11, v0, :cond_4

    .line 208
    .line 209
    iget-object v11, v2, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/C9y;

    .line 216
    .line 217
    iget-object v0, v0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    .line 222
    .line 223
    sub-int/2addr v1, v0

    .line 224
    invoke-virtual {v11, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v0, v2, LX/C9y;->A0A:LX/DLx;

    .line 228
    .line 229
    iget-boolean v0, v0, LX/DLx;->A03:Z

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/high16 v12, 0x3f800000    # 1.0f

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-static {v10, v3}, LX/BeO;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ge v3, v0, :cond_6

    .line 254
    .line 255
    add-int/lit8 v0, v3, 0x1

    .line 256
    .line 257
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/C9y;

    .line 262
    .line 263
    iget-object v0, v0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 264
    .line 265
    iget v11, v0, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    iget-object v0, v2, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    sub-int/2addr v11, v0

    .line 272
    if-gtz v11, :cond_6

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/Number;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eq v0, v3, :cond_8

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget v11, v2, LX/C9y;->A05:I

    .line 302
    .line 303
    iget v0, v8, LX/C22;->A00:I

    .line 304
    .line 305
    if-le v11, v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/C9y;

    .line 323
    .line 324
    iget v0, v0, LX/C9y;->A04:F

    .line 325
    .line 326
    sub-float v0, v12, v0

    .line 327
    .line 328
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v2, LX/C9y;->A04:F

    .line 333
    .line 334
    :cond_8
    iget v0, v2, LX/C9y;->A05:I

    .line 335
    .line 336
    int-to-float v11, v0

    .line 337
    div-float v11, v11, v16

    .line 338
    .line 339
    const/high16 v0, -0x80000000

    .line 340
    .line 341
    cmpg-float v0, v11, v0

    .line 342
    .line 343
    if-gez v0, :cond_a

    .line 344
    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    :cond_9
    :goto_2
    iput v1, v2, LX/C9y;->A04:F

    .line 348
    .line 349
    iput v1, v2, LX/C9y;->A02:F

    .line 350
    .line 351
    iput v1, v2, LX/C9y;->A01:F

    .line 352
    .line 353
    iput v1, v2, LX/C9y;->A00:F

    .line 354
    .line 355
    iput v1, v2, LX/C9y;->A03:F

    .line 356
    .line 357
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_a
    cmpl-float v0, v11, v12

    .line 362
    .line 363
    if-gtz v0, :cond_9

    .line 364
    .line 365
    sub-float v1, v12, v11

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    :cond_c
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/C9y;

    .line 383
    .line 384
    iget-object v1, v8, LX/C22;->A01:Landroid/graphics/RectF;

    .line 385
    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    iget-object v0, v2, LX/C9y;->A08:Landroid/graphics/RectF;

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    const/high16 v0, 0x3f000000    # 0.5f

    .line 399
    .line 400
    iput v0, v2, LX/C9y;->A04:F

    .line 401
    .line 402
    :cond_d
    iget-object v0, v2, LX/C9y;->A07:Landroid/graphics/RectF;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    const/high16 v0, 0x3f000000    # 0.5f

    .line 413
    .line 414
    iput v0, v2, LX/C9y;->A02:F

    .line 415
    .line 416
    :cond_e
    iget-object v0, v2, LX/C9y;->A06:Landroid/graphics/RectF;

    .line 417
    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-static {v0, v1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    const/high16 v0, 0x3f000000    # 0.5f

    .line 427
    .line 428
    iput v0, v2, LX/C9y;->A01:F

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v22

    .line 435
    :goto_4
    move/from16 v1, v22

    .line 436
    .line 437
    move/from16 v0, v23

    .line 438
    .line 439
    if-ge v0, v1, :cond_24

    .line 440
    .line 441
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    move-object/from16 v0, v21

    .line 446
    .line 447
    check-cast v0, LX/C9y;

    .line 448
    .line 449
    move-object/from16 v21, v0

    .line 450
    .line 451
    iget-object v0, v0, LX/C9y;->A0A:LX/DLx;

    .line 452
    .line 453
    iget-boolean v0, v0, LX/DLx;->A04:Z

    .line 454
    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    move-object/from16 v0, v21

    .line 458
    .line 459
    iget-object v0, v0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 460
    .line 461
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 462
    .line 463
    iget v0, v8, LX/C22;->A00:I

    .line 464
    .line 465
    if-le v1, v0, :cond_1b

    .line 466
    .line 467
    move-object/from16 v0, v21

    .line 468
    .line 469
    iget-object v0, v0, LX/C9y;->A0A:LX/DLx;

    .line 470
    .line 471
    iget-boolean v0, v0, LX/DLx;->A03:Z

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    iget-object v3, v8, LX/C22;->A0K:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 478
    .line 479
    const-wide v0, 0x810607000f0c3aL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1b

    .line 489
    .line 490
    if-nez v23, :cond_10

    .line 491
    .line 492
    if-eqz v24, :cond_1b

    .line 493
    .line 494
    :cond_10
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 495
    .line 496
    .line 497
    move-object/from16 v0, v21

    .line 498
    .line 499
    iget-object v2, v0, LX/C9y;->A09:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    int-to-float v0, v0

    .line 504
    const/4 v9, 0x0

    .line 505
    invoke-virtual {v7, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v0, v21

    .line 509
    .line 510
    iget v1, v0, LX/C9y;->A03:F

    .line 511
    .line 512
    const/high16 v0, 0x3f800000    # 1.0f

    .line 513
    .line 514
    cmpg-float v0, v1, v0

    .line 515
    .line 516
    iget-object v3, v8, LX/C22;->A0D:Landroid/graphics/Paint;

    .line 517
    .line 518
    if-nez v0, :cond_23

    .line 519
    .line 520
    iget-object v0, v8, LX/C22;->A0B:Landroid/graphics/LinearGradient;

    .line 521
    .line 522
    :goto_5
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 523
    .line 524
    .line 525
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 526
    .line 527
    int-to-float v10, v0

    .line 528
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 529
    .line 530
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 531
    .line 532
    sub-int/2addr v1, v0

    .line 533
    int-to-float v0, v1

    .line 534
    move-object v11, v7

    .line 535
    move v12, v9

    .line 536
    move v13, v9

    .line 537
    move v14, v10

    .line 538
    move v15, v0

    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v0, v21

    .line 545
    .line 546
    iget-object v0, v0, LX/C9y;->A0A:LX/DLx;

    .line 547
    .line 548
    move-object/from16 v33, v0

    .line 549
    .line 550
    iget-object v13, v0, LX/DLx;->A02:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    const/16 v20, 0x1

    .line 557
    .line 558
    if-lez v0, :cond_12

    .line 559
    .line 560
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-eqz v0, :cond_11

    .line 577
    .line 578
    const/16 v0, 0x17

    .line 579
    .line 580
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 588
    .line 589
    invoke-static {v0, v1}, LX/BeN;->A0q(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    move/from16 v0, v25

    .line 597
    .line 598
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v3}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    :cond_12
    new-instance v12, Landroid/graphics/Rect;

    .line 610
    .line 611
    invoke-direct {v12, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v0, v21

    .line 619
    .line 620
    iget v3, v0, LX/C9y;->A04:F

    .line 621
    .line 622
    const/16 v0, 0xff

    .line 623
    .line 624
    int-to-float v0, v0

    .line 625
    move/from16 v19, v0

    .line 626
    .line 627
    mul-float/2addr v3, v0

    .line 628
    float-to-int v0, v3

    .line 629
    move/from16 v18, v0

    .line 630
    .line 631
    iget-object v11, v8, LX/C22;->A0I:Landroid/text/TextPaint;

    .line 632
    .line 633
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v11, v13, v6, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 638
    .line 639
    .line 640
    move/from16 v0, v18

    .line 641
    .line 642
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, v21

    .line 649
    .line 650
    iput-object v1, v0, LX/C9y;->A08:Landroid/graphics/RectF;

    .line 651
    .line 652
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 653
    .line 654
    .line 655
    iget v3, v8, LX/C22;->A07:F

    .line 656
    .line 657
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 658
    .line 659
    int-to-float v0, v0

    .line 660
    sub-float v10, v3, v0

    .line 661
    .line 662
    iget v1, v8, LX/C22;->A08:F

    .line 663
    .line 664
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 665
    .line 666
    int-to-float v0, v0

    .line 667
    sub-float/2addr v1, v0

    .line 668
    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    iget-object v0, v8, LX/C22;->A0E:Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    move-object/from16 v17, v0

    .line 678
    .line 679
    invoke-static/range {v17 .. v17}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    sub-int/2addr v1, v0

    .line 684
    int-to-float v10, v1

    .line 685
    int-to-float v1, v5

    .line 686
    mul-float v0, v3, v1

    .line 687
    .line 688
    sub-float/2addr v10, v0

    .line 689
    float-to-int v14, v10

    .line 690
    iget-boolean v0, v8, LX/C22;->A0M:Z

    .line 691
    .line 692
    move/from16 v16, v0

    .line 693
    .line 694
    if-eqz v0, :cond_13

    .line 695
    .line 696
    iget v10, v8, LX/C22;->A04:F

    .line 697
    .line 698
    mul-float/2addr v10, v1

    .line 699
    iget-object v0, v8, LX/C22;->A0F:Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    invoke-static {v0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    int-to-float v0, v0

    .line 706
    add-float/2addr v10, v0

    .line 707
    float-to-int v0, v10

    .line 708
    sub-int/2addr v14, v0

    .line 709
    :cond_13
    iget-boolean v10, v8, LX/C22;->A0N:Z

    .line 710
    .line 711
    if-eqz v10, :cond_14

    .line 712
    .line 713
    iget v15, v8, LX/C22;->A04:F

    .line 714
    .line 715
    mul-float/2addr v15, v1

    .line 716
    iget-object v0, v8, LX/C22;->A0G:Landroid/graphics/drawable/Drawable;

    .line 717
    .line 718
    invoke-static {v0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    int-to-float v0, v0

    .line 723
    add-float/2addr v15, v0

    .line 724
    float-to-int v0, v15

    .line 725
    sub-int/2addr v14, v0

    .line 726
    :cond_14
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-le v0, v14, :cond_22

    .line 731
    .line 732
    int-to-float v14, v14

    .line 733
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 734
    .line 735
    invoke-static {v13, v11, v14, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-static {v13}, LX/34y;->A00(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-virtual {v11, v13, v6, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v29

    .line 754
    move-object/from16 v26, v7

    .line 755
    .line 756
    move-object/from16 v27, v13

    .line 757
    .line 758
    move/from16 v28, v6

    .line 759
    .line 760
    move/from16 v30, v9

    .line 761
    .line 762
    move/from16 v31, v9

    .line 763
    .line 764
    move-object/from16 v32, v11

    .line 765
    .line 766
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 767
    .line 768
    .line 769
    :goto_6
    move-object/from16 v0, v33

    .line 770
    .line 771
    iget-object v14, v0, LX/DLx;->A01:LX/Deq;

    .line 772
    .line 773
    if-eqz v14, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-float v15, v0

    .line 780
    iget v0, v8, LX/C22;->A06:F

    .line 781
    .line 782
    add-float/2addr v15, v0

    .line 783
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 784
    .line 785
    int-to-float v13, v0

    .line 786
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    div-int/2addr v0, v5

    .line 791
    int-to-float v0, v0

    .line 792
    add-float/2addr v13, v0

    .line 793
    move-object/from16 v0, v17

    .line 794
    .line 795
    invoke-static {v7, v0, v13, v15}, LX/C22;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 796
    .line 797
    .line 798
    move-object v13, v0

    .line 799
    move/from16 v0, v18

    .line 800
    .line 801
    invoke-virtual {v13, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v8, LX/C22;->A0K:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-static {v0}, LX/7ld;->A00(Lcom/instagram/service/session/UserSession;)LX/7le;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v15, v14, LX/Deq;->A03:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v13, v14, LX/Deq;->A00:LX/2d1;

    .line 819
    .line 820
    iget-object v0, v0, LX/7le;->A00:Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-eqz v0, :cond_15

    .line 827
    .line 828
    move-object v13, v0

    .line 829
    :cond_15
    if-nez v10, :cond_16

    .line 830
    .line 831
    if-eqz v16, :cond_1a

    .line 832
    .line 833
    :cond_16
    sget-object v0, LX/2d1;->A04:LX/2d1;

    .line 834
    .line 835
    if-eq v13, v0, :cond_1a

    .line 836
    .line 837
    neg-float v0, v3

    .line 838
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 839
    .line 840
    .line 841
    if-eqz v16, :cond_1e

    .line 842
    .line 843
    if-eqz v10, :cond_1d

    .line 844
    .line 845
    sget-object v0, LX/2d1;->A03:LX/2d1;

    .line 846
    .line 847
    if-eq v13, v0, :cond_17

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    :cond_17
    move-object/from16 v0, v21

    .line 852
    .line 853
    iget v0, v0, LX/C9y;->A04:F

    .line 854
    .line 855
    mul-float v0, v0, v19

    .line 856
    .line 857
    float-to-int v13, v0

    .line 858
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 859
    .line 860
    int-to-float v10, v0

    .line 861
    iget v14, v8, LX/C22;->A05:F

    .line 862
    .line 863
    sub-float/2addr v10, v14

    .line 864
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 865
    .line 866
    int-to-float v9, v0

    .line 867
    add-float/2addr v9, v14

    .line 868
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 869
    .line 870
    int-to-float v14, v0

    .line 871
    sub-float/2addr v14, v3

    .line 872
    iget v0, v8, LX/C22;->A04:F

    .line 873
    .line 874
    move/from16 v18, v0

    .line 875
    .line 876
    mul-float v15, v0, v1

    .line 877
    .line 878
    sub-float v3, v14, v15

    .line 879
    .line 880
    iget-object v2, v8, LX/C22;->A0F:Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    invoke-static {v2}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    int-to-float v0, v0

    .line 887
    sub-float/2addr v3, v0

    .line 888
    new-instance v1, Landroid/graphics/RectF;

    .line 889
    .line 890
    invoke-direct {v1, v3, v10, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, v21

    .line 894
    .line 895
    iput-object v1, v0, LX/C9y;->A06:Landroid/graphics/RectF;

    .line 896
    .line 897
    move/from16 v0, v25

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    sub-float v17, v3, v0

    .line 901
    .line 902
    sub-float v1, v17, v15

    .line 903
    .line 904
    if-eqz v20, :cond_1c

    .line 905
    .line 906
    iget-object v0, v8, LX/C22;->A0G:Landroid/graphics/drawable/Drawable;

    .line 907
    .line 908
    :goto_7
    invoke-static {v0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    int-to-float v0, v0

    .line 913
    sub-float/2addr v1, v0

    .line 914
    new-instance v16, Landroid/graphics/RectF;

    .line 915
    .line 916
    move-object/from16 v15, v16

    .line 917
    .line 918
    move/from16 v0, v17

    .line 919
    .line 920
    invoke-direct {v15, v1, v10, v0, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 921
    .line 922
    .line 923
    move-object/from16 v15, v21

    .line 924
    .line 925
    move-object/from16 v0, v16

    .line 926
    .line 927
    iput-object v0, v15, LX/C9y;->A07:Landroid/graphics/RectF;

    .line 928
    .line 929
    new-instance v16, Landroid/graphics/RectF;

    .line 930
    .line 931
    move-object/from16 v0, v16

    .line 932
    .line 933
    invoke-direct {v0, v1, v10, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 934
    .line 935
    .line 936
    iget-object v14, v8, LX/C22;->A0C:Landroid/graphics/Paint;

    .line 937
    .line 938
    iget v0, v15, LX/C9y;->A00:F

    .line 939
    .line 940
    mul-float v0, v0, v19

    .line 941
    .line 942
    float-to-int v0, v0

    .line 943
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 944
    .line 945
    .line 946
    const/high16 v15, 0x41c80000    # 25.0f

    .line 947
    .line 948
    move-object/from16 v0, v16

    .line 949
    .line 950
    invoke-virtual {v7, v0, v15, v15, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v26, v7

    .line 954
    .line 955
    move/from16 v27, v17

    .line 956
    .line 957
    move/from16 v28, v10

    .line 958
    .line 959
    move/from16 v29, v3

    .line 960
    .line 961
    move/from16 v30, v9

    .line 962
    .line 963
    move-object/from16 v31, v11

    .line 964
    .line 965
    invoke-virtual/range {v26 .. v31}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 966
    .line 967
    .line 968
    add-float v1, v1, v18

    .line 969
    .line 970
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 971
    .line 972
    int-to-float v9, v0

    .line 973
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    div-int/2addr v0, v5

    .line 978
    int-to-float v0, v0

    .line 979
    add-float/2addr v9, v0

    .line 980
    iget-object v0, v8, LX/C22;->A0G:Landroid/graphics/drawable/Drawable;

    .line 981
    .line 982
    invoke-static {v7, v0, v9, v1}, LX/C22;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 983
    .line 984
    .line 985
    if-nez v20, :cond_18

    .line 986
    .line 987
    iget-object v0, v8, LX/C22;->A0H:Landroid/graphics/drawable/Drawable;

    .line 988
    .line 989
    :cond_18
    invoke-virtual {v0, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 996
    .line 997
    .line 998
    add-float v3, v3, v18

    .line 999
    .line 1000
    :goto_8
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 1001
    .line 1002
    int-to-float v1, v0

    .line 1003
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    div-int/2addr v0, v5

    .line 1008
    int-to-float v0, v0

    .line 1009
    add-float/2addr v1, v0

    .line 1010
    invoke-static {v7, v2, v1, v3}, LX/C22;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 1011
    .line 1012
    .line 1013
    :cond_19
    :goto_9
    invoke-virtual {v2, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    .line 1021
    .line 1022
    :cond_1a
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1b
    add-int/lit8 v23, v23, 0x1

    .line 1029
    .line 1030
    goto/16 :goto_4

    .line 1031
    .line 1032
    :cond_1c
    iget-object v0, v8, LX/C22;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1033
    .line 1034
    goto :goto_7

    .line 1035
    :cond_1d
    move-object/from16 v0, v21

    .line 1036
    .line 1037
    iget v0, v0, LX/C9y;->A01:F

    .line 1038
    .line 1039
    mul-float v0, v0, v19

    .line 1040
    .line 1041
    float-to-int v13, v0

    .line 1042
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 1043
    .line 1044
    int-to-float v10, v0

    .line 1045
    sub-float/2addr v10, v3

    .line 1046
    iget v3, v8, LX/C22;->A04:F

    .line 1047
    .line 1048
    mul-float v0, v3, v1

    .line 1049
    .line 1050
    sub-float v9, v10, v0

    .line 1051
    .line 1052
    iget-object v2, v8, LX/C22;->A0F:Landroid/graphics/drawable/Drawable;

    .line 1053
    .line 1054
    invoke-static {v2}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    int-to-float v0, v0

    .line 1059
    sub-float/2addr v9, v0

    .line 1060
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 1061
    .line 1062
    int-to-float v11, v0

    .line 1063
    iget v1, v8, LX/C22;->A05:F

    .line 1064
    .line 1065
    sub-float/2addr v11, v1

    .line 1066
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 1067
    .line 1068
    int-to-float v0, v0

    .line 1069
    add-float/2addr v0, v1

    .line 1070
    new-instance v1, Landroid/graphics/RectF;

    .line 1071
    .line 1072
    invoke-direct {v1, v9, v11, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v0, v21

    .line 1076
    .line 1077
    iput-object v1, v0, LX/C9y;->A06:Landroid/graphics/RectF;

    .line 1078
    .line 1079
    iget-object v10, v8, LX/C22;->A0C:Landroid/graphics/Paint;

    .line 1080
    .line 1081
    iget v0, v0, LX/C9y;->A00:F

    .line 1082
    .line 1083
    mul-float v0, v0, v19

    .line 1084
    .line 1085
    float-to-int v0, v0

    .line 1086
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1087
    .line 1088
    .line 1089
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1090
    .line 1091
    invoke-virtual {v7, v1, v0, v0, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1092
    .line 1093
    .line 1094
    add-float/2addr v3, v9

    .line 1095
    goto :goto_8

    .line 1096
    :cond_1e
    if-eqz v10, :cond_1a

    .line 1097
    .line 1098
    sget-object v0, LX/2d1;->A03:LX/2d1;

    .line 1099
    .line 1100
    if-eq v13, v0, :cond_1f

    .line 1101
    .line 1102
    const/16 v20, 0x0

    .line 1103
    .line 1104
    :cond_1f
    move-object/from16 v0, v21

    .line 1105
    .line 1106
    iget v0, v0, LX/C9y;->A04:F

    .line 1107
    .line 1108
    mul-float v0, v0, v19

    .line 1109
    .line 1110
    float-to-int v13, v0

    .line 1111
    move-object/from16 v0, v21

    .line 1112
    .line 1113
    iget-object v0, v0, LX/C9y;->A06:Landroid/graphics/RectF;

    .line 1114
    .line 1115
    if-eqz v0, :cond_21

    .line 1116
    .line 1117
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 1118
    .line 1119
    const/4 v0, 0x3

    .line 1120
    int-to-float v3, v0

    .line 1121
    :goto_a
    sub-float/2addr v10, v3

    .line 1122
    iget v9, v8, LX/C22;->A04:F

    .line 1123
    .line 1124
    mul-float v0, v9, v1

    .line 1125
    .line 1126
    sub-float v3, v10, v0

    .line 1127
    .line 1128
    if-eqz v20, :cond_20

    .line 1129
    .line 1130
    iget-object v0, v8, LX/C22;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1131
    .line 1132
    :goto_b
    invoke-static {v0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    int-to-float v0, v0

    .line 1137
    sub-float/2addr v3, v0

    .line 1138
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 1139
    .line 1140
    int-to-float v11, v0

    .line 1141
    iget v1, v8, LX/C22;->A05:F

    .line 1142
    .line 1143
    sub-float/2addr v11, v1

    .line 1144
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 1145
    .line 1146
    int-to-float v0, v0

    .line 1147
    add-float/2addr v0, v1

    .line 1148
    new-instance v2, Landroid/graphics/RectF;

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v11, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v0, v21

    .line 1154
    .line 1155
    iput-object v2, v0, LX/C9y;->A07:Landroid/graphics/RectF;

    .line 1156
    .line 1157
    iget-object v1, v8, LX/C22;->A0C:Landroid/graphics/Paint;

    .line 1158
    .line 1159
    const/high16 v0, 0x41c80000    # 25.0f

    .line 1160
    .line 1161
    invoke-virtual {v7, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1162
    .line 1163
    .line 1164
    add-float/2addr v3, v9

    .line 1165
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 1166
    .line 1167
    int-to-float v1, v0

    .line 1168
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    div-int/2addr v0, v5

    .line 1173
    int-to-float v0, v0

    .line 1174
    add-float/2addr v1, v0

    .line 1175
    iget-object v2, v8, LX/C22;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    invoke-static {v7, v2, v1, v3}, LX/C22;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 1178
    .line 1179
    .line 1180
    if-nez v20, :cond_19

    .line 1181
    .line 1182
    iget-object v2, v8, LX/C22;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1183
    .line 1184
    goto/16 :goto_9

    .line 1185
    .line 1186
    :cond_20
    iget-object v0, v8, LX/C22;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1187
    .line 1188
    goto :goto_b

    .line 1189
    :cond_21
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 1190
    .line 1191
    int-to-float v10, v0

    .line 1192
    goto :goto_a

    .line 1193
    :cond_22
    invoke-virtual {v7, v13, v9, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_6

    .line 1197
    .line 1198
    :cond_23
    iget v0, v8, LX/C22;->A0A:I

    .line 1199
    .line 1200
    invoke-static {v0, v1}, LX/0g0;->A06(IF)I

    .line 1201
    .line 1202
    .line 1203
    move-result v15

    .line 1204
    iget v0, v8, LX/C22;->A09:I

    .line 1205
    .line 1206
    int-to-float v1, v0

    .line 1207
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1208
    .line 1209
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 1210
    .line 1211
    move-object v10, v0

    .line 1212
    move v11, v9

    .line 1213
    move v12, v9

    .line 1214
    move v13, v9

    .line 1215
    move v14, v1

    .line 1216
    move/from16 v16, v6

    .line 1217
    .line 1218
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_5

    .line 1222
    .line 1223
    :cond_24
    return-void
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
.end method
