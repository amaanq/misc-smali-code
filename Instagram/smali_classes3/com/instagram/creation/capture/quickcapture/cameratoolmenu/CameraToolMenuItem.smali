.class public final Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/6Ky;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public A07:Z

.field public A08:D

.field public A09:F

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Z

.field public final A0E:F

.field public final A0F:F

.field public final A0G:F

.field public final A0H:Landroid/graphics/Paint;

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/RectF;

.field public final A0M:LX/2wW;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:I

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:LX/1kb;

.field public final A0U:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    move-object/from16 v12, p0

    .line 11
    .line 12
    invoke-direct {v12, v11, v15, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f06002f

    .line 16
    .line 17
    .line 18
    const v16, 0x7f06002f

    .line 19
    .line 20
    .line 21
    invoke-static {v11, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iput v9, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:I

    .line 26
    .line 27
    const/16 v1, 0x63

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 30
    .line 31
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0U:LX/0Rc;

    .line 39
    .line 40
    new-instance v8, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance v7, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v6, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-direct {v5, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 67
    .line 68
    new-instance v4, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {v4, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0K:Landroid/graphics/Paint;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-direct {v0, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Path;

    .line 88
    .line 89
    new-instance v0, Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0S:Landroid/graphics/RectF;

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v0, 0x7f070046

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 115
    .line 116
    const/high16 v0, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float/2addr v2, v0

    .line 119
    float-to-double v13, v2

    .line 120
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 121
    .line 122
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    div-double/2addr v13, v0

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-float v13, v0

    .line 132
    add-float/2addr v2, v13

    .line 133
    const v0, 0x7f07000d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-float/2addr v2, v0

    .line 141
    iput v2, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 142
    .line 143
    const v0, 0x7f070041

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 151
    .line 152
    iput-boolean v10, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 153
    .line 154
    new-instance v14, LX/CFG;

    .line 155
    .line 156
    invoke-direct {v14, v12}, LX/CFG;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 157
    .line 158
    .line 159
    iput-object v14, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0T:LX/1kb;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    invoke-virtual {v12, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const v2, 0x7f0600d3

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    move/from16 v0, v16

    .line 188
    .line 189
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f070045

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    .line 212
    .line 213
    const-string v1, "sans-serif-medium"

    .line 214
    .line 215
    invoke-static {v1, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v2}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f070017

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    const v0, 0x7f07017e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 254
    .line 255
    .line 256
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 257
    .line 258
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 259
    .line 260
    invoke-static {v14, v2, v3, v0, v1}, LX/6Ko;->A00(LX/1kb;DD)LX/2wW;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 265
    .line 266
    if-eqz p2, :cond_0

    .line 267
    .line 268
    sget-object v0, LX/1l0;->A0E:[I

    .line 269
    .line 270
    invoke-virtual {v11, v15, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v4, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    new-instance v0, LX/6Kw;

    .line 291
    .line 292
    invoke-direct {v0, v3, v2, v1, v13}, LX/6Kw;-><init>(IIIZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setCameraToolResources(LX/6Kw;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 299
    .line 300
    .line 301
    :cond_0
    new-instance v0, LX/6Kv;

    .line 302
    .line 303
    invoke-direct {v0, v12}, LX/6Kv;-><init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v12, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:Ljava/lang/Runnable;

    .line 307
    .line 308
    return-void
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
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private final A00(Landroid/graphics/Canvas;FFI)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0R:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0S:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 13
    .line 14
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 15
    .line 16
    add-float v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {v3, p2, v2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v0

    .line 29
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 30
    .line 31
    invoke-virtual {v5, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method private final A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 9

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float v3, v7, v0

    .line 10
    .line 11
    const/high16 v8, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v3, v8

    .line 14
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float v2, v7, v0

    .line 20
    .line 21
    div-float/2addr v2, v8

    .line 22
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v0, v7

    .line 34
    add-float/2addr v3, v0

    .line 35
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 40
    .line 41
    sub-float/2addr v0, v7

    .line 42
    div-float/2addr v0, v8

    .line 43
    sub-float/2addr v3, v0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    cmpg-float v0, v1, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_1
    float-to-int v6, v1

    .line 51
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 52
    .line 53
    float-to-int v4, v5

    .line 54
    float-to-int v3, v2

    .line 55
    add-int v2, v4, v3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v6

    .line 62
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    add-int/2addr v0, v3

    .line 68
    invoke-virtual {p2, v6, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    div-float v1, v7, v8

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    sub-float v1, v0, v1

    .line 88
    .line 89
    :cond_2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:F

    .line 90
    .line 91
    add-float/2addr v7, v5

    .line 92
    div-float/2addr v7, v8

    .line 93
    invoke-virtual {p1, v0, v1, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
    .line 103
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v1, v0

    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getSelectedIconPercentage()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v5

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-double v3, v1

    .line 19
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    :cond_0
    double-to-int v1, v3

    .line 32
    :cond_1
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 33
    .line 34
    cmpl-float v0, v0, v5

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v0, v5

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    float-to-int v1, v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_4

    .line 54
    .line 55
    invoke-static {p0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method private final A03()Z
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:D

    .line 1
    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpl-double v1, v4, v2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method

.method private final getBackgroundSpringValue()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 1
    .line 2
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v1, v2

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method private final getBackgroundWidth()F
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v4, v1, v0, v3, v2}, LX/0ge;->A01(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private final getFlexModeBackgroundColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0U:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method private final getIconRadius()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    div-float/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method private final getLabelPaddingLeft()F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070018

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f07001f

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getLabelPaddingRight()F
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f07001f

    .line 9
    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v0, 0x7f070018

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final getMaxSize()F
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingRight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-float/2addr v1, v0

    .line 18
    add-float/2addr v2, v1

    .line 19
    :cond_0
    return v2
    .line 20
.end method

.method private final getSelectedIconPercentage()F
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const v2, 0x3e99999a    # 0.3f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v3, v2, v1, v1, v0}, LX/0ge;->A02(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A04(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A05(ZZ)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v0}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 21
    .line 22
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v4, v2, v3}, LX/2wW;->A03(D)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v1}, LX/2wW;->A02(D)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final getMerchandiseBadge()LX/6Ky;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/6Ky;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-super {v9, v8}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v0, :cond_d

    .line 17
    .line 18
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 23
    .line 24
    cmpl-float v0, v0, v6

    .line 25
    .line 26
    if-gtz v0, :cond_c

    .line 27
    .line 28
    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 29
    .line 30
    cmpl-float v0, v0, v6

    .line 31
    .line 32
    if-gtz v0, :cond_c

    .line 33
    .line 34
    iget v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x26

    .line 37
    .line 38
    invoke-direct {v9, v8, v6, v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00(Landroid/graphics/Canvas;FFI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v9, v8, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Ljava/lang/CharSequence;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    iget v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 53
    .line 54
    const/high16 v0, 0x3f000000    # 0.5f

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v1, v6, v0, v6, v5}, LX/0ge;->A02(FFFFF)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v2, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 67
    .line 68
    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 69
    .line 70
    add-float/2addr v0, v2

    .line 71
    sub-float/2addr v4, v0

    .line 72
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingRight()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float/2addr v1, v0

    .line 81
    div-float/2addr v4, v1

    .line 82
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-float/2addr v4, v0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v0, v4, v6

    .line 90
    .line 91
    if-ltz v0, :cond_b

    .line 92
    .line 93
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    add-float v11, v2, v4

    .line 100
    .line 101
    :goto_2
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-float/2addr v4, v0

    .line 106
    invoke-static {v4, v6, v5}, LX/0ge;->A00(FFF)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_2
    :goto_3
    cmpg-float v0, v10, v1

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    move v10, v1

    .line 120
    :cond_3
    iget v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 121
    .line 122
    cmpg-float v0, v10, v1

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    move v10, v1

    .line 127
    :cond_4
    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02:F

    .line 128
    .line 129
    cmpl-float v0, v0, v6

    .line 130
    .line 131
    if-gtz v0, :cond_5

    .line 132
    .line 133
    cmpl-float v0, v1, v6

    .line 134
    .line 135
    if-lez v0, :cond_9

    .line 136
    .line 137
    :cond_5
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getLabelPaddingLeft()F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    add-float/2addr v11, v2

    .line 148
    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :goto_4
    iget-object v10, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 159
    .line 160
    const/high16 v1, 0x40a00000    # 5.0f

    .line 161
    .line 162
    const/high16 v0, 0x429a0000    # 77.0f

    .line 163
    .line 164
    mul-float/2addr v0, v3

    .line 165
    float-to-int v0, v0

    .line 166
    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v10, v1, v6, v6, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x437f0000    # 255.0f

    .line 174
    .line 175
    mul-float/2addr v3, v2

    .line 176
    float-to-int v4, v3

    .line 177
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v5, v0

    .line 185
    const/high16 v12, 0x40000000    # 2.0f

    .line 186
    .line 187
    div-float/2addr v5, v12

    .line 188
    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-float/2addr v1, v0

    .line 197
    div-float/2addr v1, v12

    .line 198
    sub-float/2addr v5, v1

    .line 199
    invoke-virtual {v9}, Landroid/view/View;->isSelected()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/6Ky;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const v0, 0x7f070006

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    const v14, 0x7f070041

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    iget-object v13, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0J:Landroid/graphics/Paint;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget v0, v1, LX/6Ky;->A00:I

    .line 234
    .line 235
    invoke-static {v12, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0K:Landroid/graphics/Paint;

    .line 243
    .line 244
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    int-to-float v0, v0

    .line 252
    invoke-static {v3, v6, v2, v6, v0}, LX/0ge;->A01(FFFFF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    iget v0, v1, LX/6Ky;->A01:I

    .line 261
    .line 262
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v12, v4, v7, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    int-to-float v1, v0

    .line 300
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    const/4 v0, 0x2

    .line 305
    int-to-float v0, v0

    .line 306
    div-float v6, v1, v0

    .line 307
    .line 308
    sub-float v3, v5, v6

    .line 309
    .line 310
    sub-float v3, v3, v17

    .line 311
    .line 312
    sub-float v3, v3, v16

    .line 313
    .line 314
    sub-float v2, v3, v1

    .line 315
    .line 316
    sub-float v2, v2, v16

    .line 317
    .line 318
    add-float/2addr v7, v11

    .line 319
    mul-float v0, v0, v16

    .line 320
    .line 321
    add-float/2addr v7, v0

    .line 322
    add-float v0, v3, v16

    .line 323
    .line 324
    new-instance v1, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-direct {v1, v11, v2, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v8, v1, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    add-float v0, v11, v16

    .line 337
    .line 338
    invoke-virtual {v8, v4, v0, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    add-float v6, v6, v16

    .line 342
    .line 343
    add-float/2addr v5, v6

    .line 344
    :cond_7
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8, v0, v11, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    return-void

    .line 354
    :cond_9
    move v3, v10

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_a
    move v11, v4

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_b
    const/4 v1, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_c
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getMaxSize()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_d
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getSelectedIconPercentage()F

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/high16 v3, 0x3f800000    # 1.0f

    .line 375
    .line 376
    cmpg-float v0, v4, v3

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    const/16 v10, 0x99

    .line 381
    .line 382
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 383
    .line 384
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 385
    .line 386
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    cmpg-double v2, v0, v11

    .line 389
    .line 390
    if-nez v2, :cond_e

    .line 391
    .line 392
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundSpringValue()F

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/high16 v1, 0x3f000000    # 0.5f

    .line 397
    .line 398
    const/high16 v0, 0x43190000    # 153.0f

    .line 399
    .line 400
    invoke-static {v2, v6, v1, v6, v0}, LX/0ge;->A02(FFFFF)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    float-to-int v10, v0

    .line 405
    :cond_e
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    :cond_f
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-float v5, v0

    .line 421
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    sub-float/2addr v5, v0

    .line 426
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    int-to-float v2, v0

    .line 431
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    iget v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 436
    .line 437
    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 438
    .line 439
    sub-float/2addr v1, v0

    .line 440
    sub-float/2addr v2, v1

    .line 441
    :cond_10
    :goto_5
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 442
    .line 443
    .line 444
    invoke-direct {v9, v8, v5, v2, v10}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00(Landroid/graphics/Canvas;FFI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 448
    .line 449
    .line 450
    :cond_11
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0M:LX/2wW;

    .line 451
    .line 452
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 453
    .line 454
    const-wide/16 v10, 0x0

    .line 455
    .line 456
    cmpg-double v2, v0, v10

    .line 457
    .line 458
    if-nez v2, :cond_0

    .line 459
    .line 460
    cmpl-float v0, v4, v6

    .line 461
    .line 462
    if-lez v0, :cond_0

    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v11, 0x7f070061

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    mul-float/2addr v5, v4

    .line 476
    const/high16 v0, 0x437f0000    # 255.0f

    .line 477
    .line 478
    invoke-static {v4, v6, v3, v6, v0}, LX/0ge;->A01(FFFFF)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    float-to-int v2, v0

    .line 483
    iget-object v12, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0Q:Landroid/graphics/Paint;

    .line 484
    .line 485
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 489
    .line 490
    .line 491
    iget v3, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0E:F

    .line 492
    .line 493
    const/high16 v13, 0x40000000    # 2.0f

    .line 494
    .line 495
    div-float v5, v3, v13

    .line 496
    .line 497
    move v4, v5

    .line 498
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_12

    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v0, v0

    .line 509
    sub-float v5, v0, v5

    .line 510
    .line 511
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 512
    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 516
    .line 517
    sub-float/2addr v0, v3

    .line 518
    sub-float/2addr v5, v0

    .line 519
    :cond_12
    iget v10, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0G:F

    .line 520
    .line 521
    add-float v3, v4, v10

    .line 522
    .line 523
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    div-float/2addr v0, v13

    .line 528
    sub-float/2addr v4, v0

    .line 529
    invoke-virtual {v8, v5, v3, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-nez v3, :cond_13

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_14

    .line 541
    .line 542
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0, v3}, LX/2Jz;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 551
    .line 552
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    :cond_13
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 558
    .line 559
    .line 560
    :cond_14
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 561
    .line 562
    invoke-direct {v9, v8, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 566
    .line 567
    if-eqz v0, :cond_1

    .line 568
    .line 569
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    if-nez v0, :cond_15

    .line 572
    .line 573
    const v0, 0x7f080963

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iput-object v0, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/Bitmap;

    .line 581
    .line 582
    :cond_15
    const v0, 0x7f07000d

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iget v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0F:F

    .line 590
    .line 591
    sub-float v4, v1, v5

    .line 592
    .line 593
    add-float/2addr v10, v4

    .line 594
    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0H:Landroid/graphics/Paint;

    .line 595
    .line 596
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_16

    .line 604
    .line 605
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-float v0, v0

    .line 610
    sub-float/2addr v0, v1

    .line 611
    add-float/2addr v4, v0

    .line 612
    :cond_16
    invoke-virtual {v8, v4, v10, v5, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0L:Landroid/graphics/RectF;

    .line 616
    .line 617
    sub-float v1, v4, v5

    .line 618
    .line 619
    sub-float v0, v10, v5

    .line 620
    .line 621
    add-float/2addr v4, v5

    .line 622
    add-float/2addr v10, v5

    .line 623
    invoke-virtual {v2, v1, v0, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A03:Landroid/graphics/Bitmap;

    .line 627
    .line 628
    if-eqz v1, :cond_1

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    invoke-virtual {v8, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_1

    .line 635
    .line 636
    :cond_17
    invoke-direct {v9}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getBackgroundWidth()F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const/4 v5, 0x0

    .line 641
    goto/16 :goto_5
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
.end method

.method public final setBubbleBoiEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setCameraToolResources(LX/6Kw;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v0, p1, LX/6Kw;->A01:I

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "Required value was null."

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/6Kw;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const v0, 0x7f060063

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v1, p1, LX/6Kw;->A02:I

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0I:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A01:F

    .line 65
    .line 66
    :cond_1
    iget v1, p1, LX/6Kw;->A00:I

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final setDrawableWithLabel(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f070046

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    float-to-int v2, v9

    .line 16
    shl-int/lit8 v1, v2, 0x1

    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Landroid/graphics/Canvas;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f06012b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float v8, v9, v0

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move v7, v6

    .line 54
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f060063

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 78
    .line 79
    .line 80
    const v1, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v1, v9

    .line 84
    const v0, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v9, v0

    .line 88
    invoke-virtual {v5, p1, v1, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-direct {v0, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0B:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0C:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final setExpandingBackgroundEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setIconRotation(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A09:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsFlexModeBackgroundEnabled(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0D:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0P:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->getFlexModeBackgroundColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0O:I

    .line 18
    .line 19
    goto :goto_0
    .line 20
.end method

.method public final setLabelDisplayPercentage(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setMerchandiseBadge(LX/6Ky;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04:LX/6Ky;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPlacement(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A08:D

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A05(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
