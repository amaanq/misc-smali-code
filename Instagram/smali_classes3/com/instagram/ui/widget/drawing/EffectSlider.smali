.class public Lcom/instagram/ui/widget/drawing/EffectSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/2wW;

.field public A0G:LX/6L6;

.field public A0H:LX/5HL;

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:Landroid/graphics/BitmapShader;

.field public A0O:Landroid/graphics/LinearGradient;

.field public A0P:LX/2wW;

.field public A0Q:Z

.field public A0R:[I

.field public A0S:I

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Path;

.field public final A0a:Landroid/graphics/RectF;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:F

.field public final A0f:Landroid/view/GestureDetector;

.field public final A0g:LX/3eu;

.field public final A0h:LX/3eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/Path;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Landroid/graphics/RectF;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 22
    .line 23
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 24
    .line 25
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v0, LX/5HL;->A02:LX/5HL;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 56
    .line 57
    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    new-instance v6, LX/FY2;

    .line 62
    .line 63
    invoke-direct {v6, p0}, LX/FY2;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 64
    .line 65
    .line 66
    iput-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/3eu;

    .line 67
    .line 68
    new-instance v5, LX/FY3;

    .line 69
    .line 70
    invoke-direct {v5, p0}, LX/FY3;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0h:LX/3eu;

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1l0;->A2A:[I

    .line 80
    .line 81
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    const/high16 v0, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    const/high16 v2, 0x42700000    # 60.0f

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:F

    .line 122
    .line 123
    const/16 v0, 0xc

    .line 124
    .line 125
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/high16 v0, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v2, v0

    .line 132
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:F

    .line 133
    .line 134
    const/16 v0, 0xe

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    int-to-float v0, v0

    .line 179
    mul-float/2addr v0, v11

    .line 180
    float-to-int v0, v0

    .line 181
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 182
    .line 183
    shr-int/lit8 v2, v0, 0x1

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v2, v0

    .line 190
    int-to-float v0, v2

    .line 191
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    new-instance v0, Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 200
    .line 201
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f060033

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 230
    .line 231
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 232
    .line 233
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 247
    .line 248
    .line 249
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v4, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-boolean v4, v0, LX/2wW;->A06:Z

    .line 266
    .line 267
    invoke-virtual {v0, v6}, LX/2wW;->A07(LX/1kb;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2wW;

    .line 271
    .line 272
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-boolean v4, v0, LX/2wW;->A06:Z

    .line 277
    .line 278
    invoke-virtual {v0, v5}, LX/2wW;->A07(LX/1kb;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/2wW;

    .line 282
    .line 283
    new-instance v2, LX/5HM;

    .line 284
    .line 285
    invoke-direct {v2, p0}, LX/5HM;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Landroid/view/GestureDetector;

    .line 298
    .line 299
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:Landroid/view/GestureDetector;

    .line 303
    .line 304
    new-instance v1, Landroid/graphics/Rect;

    .line 305
    .line 306
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 310
    .line 311
    .line 312
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    const/4 v2, 0x4

    .line 315
    sub-int/2addr v0, v2

    .line 316
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 317
    .line 318
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    add-int/lit8 v0, v0, 0x4

    .line 321
    .line 322
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    new-instance v0, Landroid/view/TouchDelegate;

    .line 325
    .line 326
    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 330
    .line 331
    .line 332
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v0, Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v0, Landroid/graphics/PointF;

    .line 345
    .line 346
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 353
    .line 354
    new-instance v0, Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    .line 364
    if-lt v3, v2, :cond_0

    .line 365
    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    if-eqz v4, :cond_1

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 371
    .line 372
    .line 373
    :cond_1
    throw v0

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    throw v0
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 5
    .line 6
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 7
    .line 8
    cmpl-float v0, v3, v5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    move v4, v2

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public static A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 10
    .line 11
    sub-float/2addr v0, v4

    .line 12
    mul-float/2addr v0, v3

    .line 13
    add-float v6, v4, v0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float/2addr v4, v0

    .line 20
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 30
    .line 31
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 32
    .line 33
    const/high16 v7, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v7

    .line 36
    sub-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/PointF;

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/PointF;

    .line 59
    .line 60
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 61
    .line 62
    add-float/2addr v0, v2

    .line 63
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/graphics/PointF;

    .line 72
    .line 73
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 74
    .line 75
    add-float/2addr v0, v2

    .line 76
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/graphics/PointF;

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 89
    .line 90
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/graphics/PointF;

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 101
    .line 102
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:F

    .line 103
    .line 104
    div-float/2addr v2, v7

    .line 105
    sub-float/2addr v0, v2

    .line 106
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 117
    .line 118
    add-float/2addr v0, v2

    .line 119
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 130
    .line 131
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 135
    .line 136
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    const/4 v0, 0x0

    .line 140
    sub-float/2addr v0, v1

    .line 141
    mul-float/2addr v0, v3

    .line 142
    add-float/2addr v1, v0

    .line 143
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public static A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    if-ge v5, v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/graphics/PointF;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v2, v0

    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    mul-float/2addr v0, p1

    .line 44
    add-float/2addr v1, v0

    .line 45
    invoke-virtual {v3, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
.end method

.method public static A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 5
    .line 6
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 7
    .line 8
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-float v1, v2, v4

    .line 17
    .line 18
    sub-float/2addr v3, v4

    .line 19
    div-float/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/6L6;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/6L6;->CqR(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private setVisibility(LX/5HL;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 5
    .line 6
    sget-object v0, LX/5HL;->A01:LX/5HL;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2wW;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/5HL;->A02:LX/5HL;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2wW;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A04(II[F[B)V
    .locals 9

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    shr-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    new-array v3, v4, [I

    .line 22
    .line 23
    iput-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 24
    .line 25
    add-int/lit8 v8, v4, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v8, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v2, v8, 0x2

    .line 30
    .line 31
    aget v0, p3, v2

    .line 32
    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    aget v0, p3, v0

    .line 43
    .line 44
    mul-float/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/lit8 v0, v2, 0x2

    .line 50
    .line 51
    aget v0, p3, v0

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    add-int/lit8 v0, v2, 0x3

    .line 59
    .line 60
    aget v0, p3, v0

    .line 61
    .line 62
    mul-float/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int v0, v4, v8

    .line 68
    .line 69
    add-int/lit8 v2, v0, -0x1

    .line 70
    .line 71
    and-int/lit16 v0, v1, 0xff

    .line 72
    .line 73
    shl-int/lit8 v1, v0, 0x18

    .line 74
    .line 75
    and-int/lit16 v0, v7, 0xff

    .line 76
    .line 77
    shl-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    and-int/lit16 v0, v6, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    or-int/2addr v1, v0

    .line 85
    and-int/lit16 v0, v5, 0xff

    .line 86
    .line 87
    or-int/2addr v1, v0

    .line 88
    aput v1, v3, v2

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    if-eqz p4, :cond_1

    .line 94
    .line 95
    array-length v1, p4

    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 111
    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    .line 113
    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 1
    .line 2
    sget-object v0, LX/5HL;->A03:LX/5HL;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    long-to-float v1, v3

    .line 19
    iget-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 20
    .line 21
    long-to-float v0, v3

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x43960000    # 300.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/2wW;

    .line 37
    .line 38
    sget-object v0, LX/5HL;->A01:LX/5HL;

    .line 39
    .line 40
    sub-float v0, v5, v4

    .line 41
    .line 42
    float-to-double v0, v0

    .line 43
    invoke-virtual {v3, v0, v1}, LX/2wW;->A02(D)V

    .line 44
    .line 45
    .line 46
    cmpl-float v0, v4, v2

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    cmpg-float v0, v4, v5

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_0
    float-to-double v3, v4

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 63
    .line 64
    float-to-double v9, v0

    .line 65
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 66
    .line 67
    float-to-double v11, v0

    .line 68
    invoke-static/range {v3 .. v12}, LX/3IA;->A00(DDDDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    double-to-float v0, v3

    .line 73
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 74
    .line 75
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 81
    .line 82
    sget-object v0, LX/5HL;->A02:LX/5HL;

    .line 83
    .line 84
    if-ne v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/2wW;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    :cond_1
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/Path;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 97
    .line 98
    .line 99
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/4 v3, 0x1

    .line 124
    :goto_2
    if-ge v3, v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/graphics/PointF;

    .line 131
    .line 132
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 135
    .line 136
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 151
    .line 152
    const/high16 v0, 0x3f000000    # 0.5f

    .line 153
    .line 154
    mul-float/2addr v6, v0

    .line 155
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 158
    .line 159
    const/high16 v0, 0x40000000    # 2.0f

    .line 160
    .line 161
    div-float/2addr v6, v0

    .line 162
    sub-float v3, v4, v6

    .line 163
    .line 164
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 165
    .line 166
    add-float/2addr v4, v6

    .line 167
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 168
    .line 169
    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 176
    .line 177
    invoke-virtual {v7, v5, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 203
    .line 204
    if-lez v3, :cond_8

    .line 205
    .line 206
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    if-ne v0, v1, :cond_8

    .line 210
    .line 211
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 212
    .line 213
    const/high16 v0, 0x40a00000    # 5.0f

    .line 214
    .line 215
    mul-float/2addr v6, v0

    .line 216
    const/high16 v0, 0x40000000    # 2.0f

    .line 217
    .line 218
    div-float/2addr v6, v0

    .line 219
    const v0, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v6, v0

    .line 223
    if-le v3, v1, :cond_7

    .line 224
    .line 225
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 226
    .line 227
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 228
    .line 229
    add-float/2addr v0, v6

    .line 230
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 236
    .line 237
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 238
    .line 239
    sub-float/2addr v0, v6

    .line 240
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 244
    .line 245
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 246
    .line 247
    sub-float/2addr v5, v0

    .line 248
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 249
    .line 250
    add-int/lit8 v0, v0, 0x1

    .line 251
    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v5, v0

    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 256
    .line 257
    if-ge v4, v0, :cond_8

    .line 258
    .line 259
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 260
    .line 261
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 262
    .line 263
    add-float/2addr v1, v5

    .line 264
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 265
    .line 266
    invoke-virtual {p1, v3, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    add-float/2addr v5, v5

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 274
    .line 275
    cmpl-float v0, v3, v2

    .line 276
    .line 277
    if-lez v0, :cond_9

    .line 278
    .line 279
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 280
    .line 281
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 282
    .line 283
    add-float/2addr v3, v0

    .line 284
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 285
    .line 286
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    .line 290
    .line 291
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 292
    .line 293
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 294
    .line 295
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 296
    .line 297
    add-float/2addr v2, v0

    .line 298
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 299
    .line 300
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 301
    .line 302
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    return-void
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
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    int-to-float v2, v1

    .line 49
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 50
    .line 51
    sub-float/2addr v2, v0

    .line 52
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 53
    .line 54
    sub-float/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float/2addr v2, v0

    .line 61
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 62
    .line 63
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    if-eq v1, v3, :cond_0

    .line 69
    .line 70
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:F

    .line 71
    .line 72
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 78
    .line 79
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 82
    .line 83
    sub-float/2addr v0, v1

    .line 84
    mul-float/2addr v0, v2

    .line 85
    add-float/2addr v1, v0

    .line 86
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 94
    .line 95
    sub-float/2addr v2, v0

    .line 96
    const v0, 0x3d783e10

    .line 97
    .line 98
    .line 99
    mul-float/2addr v2, v0

    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x2bb0be4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 31
    .line 32
    sget-object v0, LX/5HL;->A01:LX/5HL;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 46
    .line 47
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x64a42aee

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 83
    .line 84
    sub-float/2addr v1, v0

    .line 85
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 88
    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    sget-object v0, LX/5HL;->A03:LX/5HL;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/5HL;

    .line 98
    .line 99
    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 100
    .line 101
    int-to-long v3, v5

    .line 102
    iput-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 103
    .line 104
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 105
    .line 106
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 109
    .line 110
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 117
    .line 118
    new-instance v0, LX/Hiq;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/Hiq;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/2wW;

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 134
    .line 135
    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 136
    .line 137
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 142
    .line 143
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    const/high16 v0, 0x41700000    # 15.0f

    .line 147
    .line 148
    div-float v3, v5, v0

    .line 149
    .line 150
    add-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v5, v0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    sub-float v0, v7, v4

    .line 156
    .line 157
    sub-float/2addr v0, v5

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpg-float v0, v0, v3

    .line 163
    .line 164
    if-gez v0, :cond_4

    .line 165
    .line 166
    add-float v7, v4, v5

    .line 167
    .line 168
    :cond_3
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    add-float/2addr v5, v5

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-ge v1, v6, :cond_3

    .line 175
    .line 176
    goto :goto_1
    .line 177
    .line 178
.end method

.method public setOnValueChangedListener(LX/6L6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/6L6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    mul-float/2addr v0, p1

    .line 8
    add-float/2addr v1, v0

    .line 9
    invoke-static {p0, v1}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public setVisibility(I)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/5HL;->A01:LX/5HL;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setVisibility(LX/5HL;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
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
.end method
