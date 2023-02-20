.class public Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0t:[I


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

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/5C7;

.field public A0J:LX/6Ib;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:F

.field public A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Path;

.field public final A0f:LX/3eu;

.field public final A0g:LX/3eu;

.field public final A0h:LX/EvB;

.field public final A0i:LX/EvB;

.field public final A0j:LX/EvB;

.field public final A0k:LX/5C9;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:F

.field public final A0p:F

.field public final A0q:F

.field public final A0r:I

.field public final A0s:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 34
    .line 35
    sget-object v0, LX/5C7;->A01:LX/5C7;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/5C7;

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    iput-boolean v8, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 48
    .line 49
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 50
    .line 51
    new-instance v0, LX/FY4;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/FY4;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/3eu;

    .line 57
    .line 58
    new-instance v0, LX/FY5;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/FY5;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/3eu;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/1l0;->A2A:[I

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v3, 0x6

    .line 96
    const/high16 v0, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    const/high16 v5, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    const/high16 v0, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 122
    .line 123
    const/16 v3, 0xf

    .line 124
    .line 125
    const/high16 v0, 0x41200000    # 10.0f

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    const/high16 v3, 0x42700000    # 60.0f

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    div-float/2addr v0, v5

    .line 150
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 151
    .line 152
    const/4 v3, 0x2

    .line 153
    const/high16 v0, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iput v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 160
    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    const/4 v11, -0x1

    .line 164
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-virtual {v2, v0, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x4

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    const/4 v0, 0x5

    .line 198
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 203
    .line 204
    const/16 v0, 0xa

    .line 205
    .line 206
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v2, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 215
    .line 216
    invoke-virtual {v2, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    mul-float/2addr v0, v13

    .line 252
    float-to-int v0, v0

    .line 253
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

    .line 254
    .line 255
    shr-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    neg-int v2, v0

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/2addr v2, v0

    .line 263
    int-to-float v0, v2

    .line 264
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 265
    .line 266
    new-instance v2, Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Landroid/graphics/Paint;

    .line 285
    .line 286
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 290
    .line 291
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Landroid/graphics/Paint;

    .line 310
    .line 311
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Landroid/graphics/Paint;

    .line 323
    .line 324
    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 325
    .line 326
    .line 327
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f060033

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 343
    .line 344
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 345
    .line 346
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 350
    .line 351
    .line 352
    new-instance v0, Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    new-instance v2, LX/5C8;

    .line 369
    .line 370
    invoke-direct {v2, p0}, LX/5C8;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Landroid/view/GestureDetector;

    .line 383
    .line 384
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    .line 388
    .line 389
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v0, Landroid/graphics/PointF;

    .line 392
    .line 393
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 400
    .line 401
    new-instance v0, Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v0, Landroid/graphics/PointF;

    .line 412
    .line 413
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    add-int/lit8 v4, v4, 0x1

    .line 420
    .line 421
    if-lt v4, v3, :cond_1

    .line 422
    .line 423
    new-instance v1, LX/HrH;

    .line 424
    .line 425
    invoke-direct {v1, p0}, LX/HrH;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, LX/BeV;

    .line 429
    .line 430
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:LX/EvB;

    .line 434
    .line 435
    new-instance v1, LX/HrI;

    .line 436
    .line 437
    invoke-direct {v1, p0}, LX/HrI;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LX/BeV;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/EvB;

    .line 446
    .line 447
    new-instance v1, LX/HrJ;

    .line 448
    .line 449
    invoke-direct {v1, p0}, LX/HrJ;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, LX/BeV;

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/EvB;

    .line 458
    .line 459
    new-instance v0, LX/5C9;

    .line 460
    .line 461
    invoke-direct {v0, p0}, LX/5C9;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 462
    .line 463
    .line 464
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:LX/5C9;

    .line 465
    .line 466
    return-void

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    if-eqz v2, :cond_2

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    :cond_2
    throw v0

    .line 474
    :catchall_1
    move-exception v0

    .line 475
    throw v0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
.end method

.method private A00(I)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    iput-wide v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 23
    .line 24
    new-instance v0, LX/F3C;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/F3C;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private A01(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    .line 0
    const/high16 v4, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr p2, v4

    .line 3
    mul-float/2addr p2, p2

    .line 4
    div-float/2addr p2, v4

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v4

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 25
    .line 26
    sub-float v0, v1, v5

    .line 27
    .line 28
    float-to-int v4, v0

    .line 29
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 30
    .line 31
    sub-float v0, v3, v5

    .line 32
    .line 33
    float-to-int v2, v0

    .line 34
    add-float/2addr v1, v5

    .line 35
    float-to-int v1, v1

    .line 36
    add-float/2addr v3, v5

    .line 37
    float-to-int v0, v3

    .line 38
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static synthetic A02(LX/5C7;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/5C7;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 7
    .line 8
    sub-float v2, v3, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr v2, v0

    .line 20
    sub-float/2addr v3, v2

    .line 21
    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-interface {v3, v2, v1}, LX/6Ib;->Cls(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/EvB;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2wW;

    .line 7
    .line 8
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 11
    .line 12
    double-to-float v3, v0

    .line 13
    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 16
    .line 17
    sub-float/2addr v0, v4

    .line 18
    mul-float/2addr v0, v3

    .line 19
    add-float v6, v4, v0

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 22
    .line 23
    sub-float/2addr v0, v4

    .line 24
    mul-float/2addr v0, v3

    .line 25
    add-float/2addr v4, v0

    .line 26
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 36
    .line 37
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 38
    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v2, v7

    .line 42
    sub-float/2addr v0, v2

    .line 43
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 54
    .line 55
    sub-float/2addr v0, v2

    .line 56
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/graphics/PointF;

    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 67
    .line 68
    add-float/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 80
    .line 81
    add-float/2addr v0, v2

    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/graphics/PointF;

    .line 93
    .line 94
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 95
    .line 96
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/graphics/PointF;

    .line 105
    .line 106
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 107
    .line 108
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 109
    .line 110
    div-float/2addr v2, v7

    .line 111
    sub-float/2addr v0, v2

    .line 112
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/graphics/PointF;

    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 123
    .line 124
    add-float/2addr v0, v2

    .line 125
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 136
    .line 137
    invoke-virtual {v1, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 141
    .line 142
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 143
    .line 144
    sub-float/2addr v1, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    sub-float/2addr v0, v1

    .line 147
    mul-float/2addr v0, v3

    .line 148
    add-float/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

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

.method public static A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 10

    .line 0
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 3
    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 13
    .line 14
    iget v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 15
    .line 16
    sub-float v1, v3, v1

    .line 17
    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 19
    .line 20
    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 21
    .line 22
    sub-float/2addr v0, v5

    .line 23
    sub-float/2addr v3, v2

    .line 24
    div-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v3

    .line 26
    add-float/2addr v5, v0

    .line 27
    iput v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 28
    .line 29
    cmpl-float v0, v5, v6

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:LX/5C9;

    .line 34
    .line 35
    iget-object v3, v4, LX/5C9;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    mul-float/2addr v7, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, v0, v7

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpg-float v0, v7, v0

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :goto_0
    iget-object v0, v4, LX/5C9;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const v2, 0x7f11412c

    .line 77
    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v0, v9

    .line 82
    .line 83
    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-object v8, v4, LX/5C9;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v6, v5}, LX/6Ib;->CqS(FF)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 107
    .line 108
    cmpg-float v0, v0, v7

    .line 109
    .line 110
    if-gtz v0, :cond_4

    .line 111
    .line 112
    const/high16 v0, 0x41d00000    # 26.0f

    .line 113
    .line 114
    cmpg-float v0, v7, v0

    .line 115
    .line 116
    if-gtz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const/high16 v0, 0x42440000    # 49.0f

    .line 126
    .line 127
    cmpg-float v0, v0, v7

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    const/high16 v0, 0x424c0000    # 51.0f

    .line 132
    .line 133
    cmpg-float v0, v7, v0

    .line 134
    .line 135
    if-gtz v0, :cond_5

    .line 136
    .line 137
    const/16 v0, 0x32

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/high16 v0, 0x42940000    # 74.0f

    .line 141
    .line 142
    cmpg-float v0, v0, v7

    .line 143
    .line 144
    if-gtz v0, :cond_6

    .line 145
    .line 146
    const/high16 v0, 0x42980000    # 76.0f

    .line 147
    .line 148
    cmpg-float v0, v7, v0

    .line 149
    .line 150
    if-gtz v0, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x4b

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/high16 v0, 0x42c60000    # 99.0f

    .line 156
    .line 157
    cmpg-float v0, v0, v7

    .line 158
    .line 159
    if-gtz v0, :cond_7

    .line 160
    .line 161
    const/high16 v0, 0x42c80000    # 100.0f

    .line 162
    .line 163
    cmpg-float v0, v7, v0

    .line 164
    .line 165
    if-gtz v0, :cond_7

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    const/4 v8, 0x0

    .line 173
    goto :goto_0
    .line 174
    .line 175
.end method

.method private getButtonRadius()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v2, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    add-float/2addr v2, v0

    .line 22
    return v2
    .line 23
.end method

.method private setMode(LX/5C7;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/5C7;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/5C7;

    .line 5
    .line 6
    sget-object v1, LX/5C7;->A01:LX/5C7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/EvB;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2wW;

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A08()V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/EvB;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/2wW;

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x3e8

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A09(FF)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    cmpg-float v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 19
    .line 20
    sub-float v0, v1, v2

    .line 21
    .line 22
    cmpl-float v0, p2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    add-float/2addr v1, v2

    .line 27
    cmpg-float v1, p2, v1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
    .line 34
    .line 35
.end method

.method public getCurrentRatio()F
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    float-to-double v1, v0

    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 4
    .line 5
    float-to-double v3, v0

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public getStrokeWidthDp()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    return v0
.end method

.method public getStrokeWidthPx()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 14
    .line 15
    sub-long/2addr v6, v0

    .line 16
    long-to-float v3, v6

    .line 17
    iget-wide v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 18
    .line 19
    long-to-float v0, v1

    .line 20
    sub-float/2addr v3, v0

    .line 21
    const/high16 v0, 0x43960000    # 300.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/EvB;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/2wW;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v0, :cond_3

    .line 47
    .line 48
    float-to-double v0, v3

    .line 49
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 50
    .line 51
    .line 52
    cmpl-float v0, v3, v5

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    cmpg-float v0, v3, v4

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_1
    float-to-double v1, v3

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 69
    .line 70
    float-to-double v7, v0

    .line 71
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 72
    .line 73
    float-to-double v9, v0

    .line 74
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    double-to-float v0, v1

    .line 79
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 80
    .line 81
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/5C7;

    .line 87
    .line 88
    sget-object v0, LX/5C7;->A02:LX/5C7;

    .line 89
    .line 90
    if-eq v1, v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/EvB;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2wW;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/2wW;->A09()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/graphics/PointF;

    .line 119
    .line 120
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const/4 v2, 0x1

    .line 132
    :goto_3
    if-ge v2, v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/graphics/PointF;

    .line 139
    .line 140
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 143
    .line 144
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    sub-float v0, v4, v3

    .line 155
    .line 156
    float-to-double v0, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 181
    .line 182
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 183
    .line 184
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 185
    .line 186
    add-float/2addr v1, v0

    .line 187
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 188
    .line 189
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 193
    .line 194
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 195
    .line 196
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 197
    .line 198
    add-float/2addr v1, v0

    .line 199
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 213
    .line 214
    mul-float/2addr v5, v0

    .line 215
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 216
    .line 217
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 218
    .line 219
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/high16 v4, 0x40000000    # 2.0f

    .line 235
    .line 236
    const/16 v0, 0xff

    .line 237
    .line 238
    if-ge v1, v0, :cond_7

    .line 239
    .line 240
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 241
    .line 242
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 243
    .line 244
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 245
    .line 246
    div-float/2addr v0, v4

    .line 247
    sub-float v1, v5, v0

    .line 248
    .line 249
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 255
    .line 256
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 257
    .line 258
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 259
    .line 260
    div-float/2addr v0, v4

    .line 261
    sub-float/2addr v5, v0

    .line 262
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 266
    .line 267
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 268
    .line 269
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 270
    .line 271
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/EvB;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2wW;

    .line 281
    .line 282
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 283
    .line 284
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 285
    .line 286
    double-to-float v5, v0

    .line 287
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    const/high16 v4, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v3, 0x437f0000    # 255.0f

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 299
    .line 300
    mul-float/2addr v2, v5

    .line 301
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 302
    .line 303
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 304
    .line 305
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    sub-float v0, v4, v5

    .line 311
    .line 312
    mul-float/2addr v0, v3

    .line 313
    float-to-int v0, v0

    .line 314
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    if-eqz v2, :cond_9

    .line 328
    .line 329
    mul-float/2addr v3, v5

    .line 330
    float-to-int v0, v3

    .line 331
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    .line 336
    .line 337
    sub-float/2addr v4, v5

    .line 338
    const/high16 v0, 0x42340000    # 45.0f

    .line 339
    .line 340
    mul-float/2addr v4, v0

    .line 341
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 342
    .line 343
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 344
    .line 345
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    .line 353
    .line 354
    :cond_9
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 24
    .line 25
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v1, v0

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v0, v0

    .line 50
    sub-float/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 52
    .line 53
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v1, v2

    .line 74
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 75
    .line 76
    sub-float/2addr v1, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    sub-float/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 84
    .line 85
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(Landroid/graphics/drawable/Drawable;F)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    const/16 v0, 0xff

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01(Landroid/graphics/drawable/Drawable;F)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

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
    .locals 5

    .line 0
    const v0, -0x4af5b12e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 43
    .line 44
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x4dd36fa7    # 4.43413728E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/EvB;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/2wW;

    .line 110
    .line 111
    const-wide/16 v0, 0x0

    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/2wW;->A03(D)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v0, LX/5C7;->A01:LX/5C7;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/5C7;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-interface {v0}, LX/6Ib;->Clr()V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
.end method

.method public setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColour(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, LX/0g0;->A08(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCurrentRatio(F)V
    .locals 11

    .line 0
    float-to-double v1, p1

    .line 1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 2
    .line 3
    float-to-double v7, v0

    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 5
    .line 6
    float-to-double v9, v0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static/range {v1 .. v10}, LX/3IA;->A00(DDDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public setOnValueChangedListener(LX/6Ib;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/6Ib;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setStrokeWidthButtonShowing(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const v0, 0x800013

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x800053

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/5C7;->A01:LX/5C7;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/5C7;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/5C7;->A02:LX/5C7;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public setStrokeWidthDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/5C7;->A01:LX/5C7;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/5C7;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method
