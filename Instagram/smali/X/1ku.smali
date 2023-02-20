.class public final LX/1ku;
.super LX/1kv;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:LX/47y;

.field public A01:Z

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/PorterDuffColorFilter;

.field public A04:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/1ku;->A09:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, LX/1ku;->A01:Z

    .line 268435461
    .line 268435462
    const/16 v0, 0x9

    .line 268435463
    .line 268435464
    new-array v0, v0, [F

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/1ku;->A08:[F

    .line 268435467
    .line 268435468
    new-instance v0, Landroid/graphics/Matrix;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/1ku;->A06:Landroid/graphics/Matrix;

    .line 268435474
    .line 268435475
    new-instance v0, Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/1ku;->A07:Landroid/graphics/Rect;

    .line 268435481
    .line 268435482
    new-instance v0, LX/47y;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/47y;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 268435488
    .line 268435489
    return-void
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
.end method

.method public constructor <init>(LX/47y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1kv;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1ku;->A01:Z

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    iput-object v0, p0, LX/1ku;->A08:[F

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1ku;->A06:Landroid/graphics/Matrix;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1ku;->A07:Landroid/graphics/Rect;

    .line 25
    .line 26
    iput-object p1, p0, LX/1ku;->A00:LX/47y;

    .line 27
    .line 28
    iget-object v1, p1, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v0, p1, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/1ku;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1ku;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/1ku;
    .locals 6

    .line 0
    const-string/jumbo v5, "parser error"

    .line 1
    .line 2
    .line 3
    const-string v4, "VectorDrawableCompat"

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/1ku;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1ku;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v1, LX/IUS;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LX/IUS;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LX/1ku;->A04:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const-string v1, "No start tag found"

    .line 53
    .line 54
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    new-instance v0, LX/1ku;

    .line 61
    .line 62
    invoke-direct {v0}, LX/1ku;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v3, v2, p0}, LX/1ku;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 66
    .line 67
    .line 68
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1kv;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v6, p0, LX/1ku;->A07:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, v6}, LX/1ku;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v5, p0, LX/1ku;->A02:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, LX/1ku;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/1ku;->A06:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/1ku;->A08:[F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v0, v1, v4

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v0, 0x4

    .line 49
    aget v0, v1, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v0, 0x1

    .line 56
    aget v0, v1, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v0, 0x3

    .line 63
    aget v0, v1, v0

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    cmpl-float v0, v3, v9

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    cmpl-float v0, v2, v9

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v7, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    mul-float/2addr v0, v8

    .line 90
    float-to-int v3, v0

    .line 91
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, v7

    .line 97
    float-to-int v2, v0

    .line 98
    const/16 v0, 0x800

    .line 99
    .line 100
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-lez v8, :cond_0

    .line 109
    .line 110
    if-lez v7, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    int-to-float v2, v0

    .line 119
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LX/1ku;->isAutoMirrored()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {p0}, LX/3wt;->A00(Landroid/graphics/drawable/Drawable;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v2, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-float v0, v0

    .line 143
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    const/high16 v0, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/1ku;->A00:LX/47y;

    .line 155
    .line 156
    iget-object v0, v1, LX/47y;->A04:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v8, v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v1, LX/47y;->A04:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v7, v0, :cond_a

    .line 173
    .line 174
    :goto_0
    iget-boolean v0, p0, LX/1ku;->A01:Z

    .line 175
    .line 176
    iget-object v9, p0, LX/1ku;->A00:LX/47y;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v9, v8, v7}, LX/47y;->A00(II)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v4, p0, LX/1ku;->A00:LX/47y;

    .line 184
    .line 185
    iget-object v0, v4, LX/47y;->A08:LX/4sb;

    .line 186
    .line 187
    iget v1, v0, LX/4sb;->A04:I

    .line 188
    .line 189
    const/16 v0, 0xff

    .line 190
    .line 191
    if-lt v1, v0, :cond_6

    .line 192
    .line 193
    if-nez v5, :cond_6

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_2
    iget-object v1, v4, LX/47y;->A04:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v1, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, v4, LX/47y;->A05:Landroid/graphics/Paint;

    .line 207
    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    new-instance v0, Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, v4, LX/47y;->A05:Landroid/graphics/Paint;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object v1, v4, LX/47y;->A05:Landroid/graphics/Paint;

    .line 221
    .line 222
    iget-object v0, v4, LX/47y;->A08:LX/4sb;

    .line 223
    .line 224
    iget v0, v0, LX/4sb;->A04:I

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v4, LX/47y;->A05:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    .line 233
    .line 234
    iget-object v2, v4, LX/47y;->A05:Landroid/graphics/Paint;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    iget-boolean v0, v9, LX/47y;->A0A:Z

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    iget-object v1, v9, LX/47y;->A02:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v0, v9, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 244
    .line 245
    if-ne v1, v0, :cond_9

    .line 246
    .line 247
    iget-object v1, v9, LX/47y;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 248
    .line 249
    iget-object v0, v9, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 250
    .line 251
    if-ne v1, v0, :cond_9

    .line 252
    .line 253
    iget-boolean v1, v9, LX/47y;->A0B:Z

    .line 254
    .line 255
    iget-boolean v0, v9, LX/47y;->A09:Z

    .line 256
    .line 257
    if-ne v1, v0, :cond_9

    .line 258
    .line 259
    iget v1, v9, LX/47y;->A00:I

    .line 260
    .line 261
    iget-object v0, v9, LX/47y;->A08:LX/4sb;

    .line 262
    .line 263
    iget v0, v0, LX/4sb;->A04:I

    .line 264
    .line 265
    if-ne v1, v0, :cond_9

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    invoke-virtual {v9, v8, v7}, LX/47y;->A00(II)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/1ku;->A00:LX/47y;

    .line 272
    .line 273
    iget-object v0, v1, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    iput-object v0, v1, LX/47y;->A02:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    iget-object v0, v1, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 278
    .line 279
    iput-object v0, v1, LX/47y;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 280
    .line 281
    iget-object v0, v1, LX/47y;->A08:LX/4sb;

    .line 282
    .line 283
    iget v0, v0, LX/4sb;->A04:I

    .line 284
    .line 285
    iput v0, v1, LX/47y;->A00:I

    .line 286
    .line 287
    iget-boolean v0, v1, LX/47y;->A09:Z

    .line 288
    .line 289
    iput-boolean v0, v1, LX/47y;->A0B:Z

    .line 290
    .line 291
    iput-boolean v4, v1, LX/47y;->A0A:Z

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 295
    .line 296
    invoke-static {v8, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v1, LX/47y;->A04:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    iput-boolean v2, v1, LX/47y;->A0A:Z

    .line 303
    .line 304
    goto/16 :goto_0
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
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 10
    .line 11
    iget-object v0, v0, LX/47y;->A08:LX/4sb;

    .line 12
    .line 13
    iget v0, v0, LX/4sb;->A04:I

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0}, LX/1kv;->getChangingConfigurations()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 14
    .line 15
    iget v0, v0, LX/47y;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1ku;->A02:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/IUS;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/IUS;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, LX/1ku;->A00:LX/47y;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/1ku;->getChangingConfigurations()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/47y;->A01:I

    .line 27
    .line 28
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 10
    .line 11
    iget-object v0, v0, LX/47y;->A08:LX/4sb;

    .line 12
    .line 13
    iget v0, v0, LX/4sb;->A00:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 10
    .line 11
    iget-object v0, v0, LX/47y;->A08:LX/4sb;

    .line 12
    .line 13
    iget v0, v0, LX/4sb;->A01:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x3

    .line 10
    return v0
    .line 11
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void

    .line 268435464
    :cond_0
    const/4 v0, 0x0

    .line 268435465
    invoke-virtual {p0, p1, p2, p3, v0}, LX/1ku;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v2, v10, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    move-object/from16 v21, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v20, p3

    .line 9
    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v1, v21

    .line 15
    .line 16
    move-object/from16 v0, v20

    .line 17
    .line 18
    invoke-virtual {v2, v1, v9, v0, v8}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v7, v10, LX/1ku;->A00:LX/47y;

    .line 23
    .line 24
    new-instance v0, LX/4sb;

    .line 25
    .line 26
    invoke-direct {v0}, LX/4sb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v7, LX/47y;->A08:LX/4sb;

    .line 30
    .line 31
    sget-object v2, LX/4l0;->A02:[I

    .line 32
    .line 33
    move-object/from16 v1, v21

    .line 34
    .line 35
    move-object/from16 v0, v20

    .line 36
    .line 37
    invoke-static {v8, v1, v0, v2}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v10, LX/1ku;->A00:LX/47y;

    .line 42
    .line 43
    iget-object v2, v4, LX/47y;->A08:LX/4sb;

    .line 44
    .line 45
    const-string/jumbo v5, "tintMode"

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-static {v3, v5, v9, v1, v0}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v5, v0, :cond_1b

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v5, v0, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    if-eq v5, v0, :cond_1a

    .line 65
    .line 66
    packed-switch v5, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput-object v1, v4, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v8, v3, v9}, LX/4IA;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-object v0, v4, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    :cond_2
    iget-boolean v1, v4, LX/47y;->A09:Z

    .line 81
    .line 82
    const-string v0, "autoMirrored"

    .line 83
    .line 84
    const/16 v19, 0x5

    .line 85
    .line 86
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move/from16 v0, v19

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_3
    iput-boolean v1, v4, LX/47y;->A09:Z

    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    iget v1, v2, LX/4sb;->A03:F

    .line 102
    .line 103
    const-string/jumbo v0, "viewportWidth"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v9, v1, v4}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, LX/4sb;->A03:F

    .line 111
    .line 112
    const/16 v4, 0x8

    .line 113
    .line 114
    iget v1, v2, LX/4sb;->A02:F

    .line 115
    .line 116
    const-string/jumbo v0, "viewportHeight"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0, v9, v1, v4}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v2, LX/4sb;->A02:F

    .line 124
    .line 125
    iget v0, v2, LX/4sb;->A03:F

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    cmpg-float v0, v0, v4

    .line 129
    .line 130
    if-lez v0, :cond_21

    .line 131
    .line 132
    cmpg-float v0, v1, v4

    .line 133
    .line 134
    if-lez v0, :cond_20

    .line 135
    .line 136
    const/4 v11, 0x3

    .line 137
    iget v0, v2, LX/4sb;->A01:F

    .line 138
    .line 139
    invoke-virtual {v3, v11, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v2, LX/4sb;->A01:F

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    iget v0, v2, LX/4sb;->A00:F

    .line 147
    .line 148
    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v2, LX/4sb;->A00:F

    .line 153
    .line 154
    iget v0, v2, LX/4sb;->A01:F

    .line 155
    .line 156
    cmpg-float v0, v0, v4

    .line 157
    .line 158
    if-lez v0, :cond_1f

    .line 159
    .line 160
    cmpg-float v0, v1, v4

    .line 161
    .line 162
    if-lez v0, :cond_1e

    .line 163
    .line 164
    const/4 v4, 0x4

    .line 165
    invoke-virtual {v2}, LX/4sb;->getAlpha()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v0, "alpha"

    .line 170
    .line 171
    invoke-static {v3, v0, v9, v1, v4}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v0}, LX/4sb;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iput-object v1, v2, LX/4sb;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v2, LX/4sb;->A0E:LX/0Am;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, LX/1ku;->getChangingConfigurations()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v7, LX/47y;->A01:I

    .line 200
    .line 201
    iput-boolean v6, v7, LX/47y;->A0A:Z

    .line 202
    .line 203
    iget-object v3, v10, LX/1ku;->A00:LX/47y;

    .line 204
    .line 205
    iget-object v2, v3, LX/47y;->A08:LX/4sb;

    .line 206
    .line 207
    new-instance v18, Ljava/util/ArrayDeque;

    .line 208
    .line 209
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayDeque;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v1, v2, LX/4sb;->A0F:LX/4Zp;

    .line 213
    .line 214
    move-object/from16 v0, v18

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v17, v0, 0x1

    .line 228
    .line 229
    const/16 v16, 0x1

    .line 230
    .line 231
    :goto_1
    if-eq v12, v6, :cond_1c

    .line 232
    .line 233
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move/from16 v0, v17

    .line 238
    .line 239
    if-ge v1, v0, :cond_5

    .line 240
    .line 241
    if-eq v12, v11, :cond_1c

    .line 242
    .line 243
    :cond_5
    const-string/jumbo v1, "group"

    .line 244
    .line 245
    .line 246
    if-ne v12, v5, :cond_19

    .line 247
    .line 248
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    check-cast v12, LX/4Zp;

    .line 257
    .line 258
    const-string/jumbo v0, "path"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    new-instance v13, LX/4qe;

    .line 268
    .line 269
    invoke-direct {v13}, LX/4qe;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v14, LX/4l0;->A0A:[I

    .line 273
    .line 274
    move-object/from16 v1, v21

    .line 275
    .line 276
    move-object/from16 v0, v20

    .line 277
    .line 278
    invoke-static {v8, v1, v0, v14}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v0, 0x0

    .line 283
    iput-object v0, v13, LX/4qe;->A0B:[I

    .line 284
    .line 285
    const-string/jumbo v0, "pathData"

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    iput-object v0, v13, LX/4Ht;->A02:Ljava/lang/String;

    .line 301
    .line 302
    :cond_6
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {v0}, LX/57v;->A02(Ljava/lang/String;)[LX/4sU;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v13, LX/4Ht;->A03:[LX/4sU;

    .line 313
    .line 314
    :cond_7
    const-string v0, "fillColor"

    .line 315
    .line 316
    invoke-static {v8, v1, v0, v9, v6}, LX/4IA;->A05(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4TH;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v13, LX/4qe;->A09:LX/4TH;

    .line 321
    .line 322
    const/16 v15, 0xc

    .line 323
    .line 324
    iget v14, v13, LX/4qe;->A00:F

    .line 325
    .line 326
    const-string v0, "fillAlpha"

    .line 327
    .line 328
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v13, LX/4qe;->A00:F

    .line 333
    .line 334
    const/16 v14, 0x8

    .line 335
    .line 336
    const-string/jumbo v0, "strokeLineCap"

    .line 337
    .line 338
    .line 339
    const/4 v15, -0x1

    .line 340
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    iget-object v0, v13, LX/4qe;->A07:Landroid/graphics/Paint$Cap;

    .line 345
    .line 346
    if-eqz v14, :cond_10

    .line 347
    .line 348
    if-eq v14, v6, :cond_f

    .line 349
    .line 350
    if-ne v14, v5, :cond_8

    .line 351
    .line 352
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 353
    .line 354
    :cond_8
    :goto_2
    iput-object v0, v13, LX/4qe;->A07:Landroid/graphics/Paint$Cap;

    .line 355
    .line 356
    const/16 v14, 0x9

    .line 357
    .line 358
    const-string/jumbo v0, "strokeLineJoin"

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    iget-object v0, v13, LX/4qe;->A08:Landroid/graphics/Paint$Join;

    .line 366
    .line 367
    if-eqz v14, :cond_e

    .line 368
    .line 369
    if-eq v14, v6, :cond_d

    .line 370
    .line 371
    if-ne v14, v5, :cond_9

    .line 372
    .line 373
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 374
    .line 375
    :cond_9
    :goto_3
    iput-object v0, v13, LX/4qe;->A08:Landroid/graphics/Paint$Join;

    .line 376
    .line 377
    const/16 v15, 0xa

    .line 378
    .line 379
    iget v14, v13, LX/4qe;->A02:F

    .line 380
    .line 381
    const-string/jumbo v0, "strokeMiterLimit"

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v13, LX/4qe;->A02:F

    .line 389
    .line 390
    const-string/jumbo v0, "strokeColor"

    .line 391
    .line 392
    .line 393
    invoke-static {v8, v1, v0, v9, v11}, LX/4IA;->A05(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/4TH;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v13, LX/4qe;->A0A:LX/4TH;

    .line 398
    .line 399
    const/16 v15, 0xb

    .line 400
    .line 401
    iget v14, v13, LX/4qe;->A01:F

    .line 402
    .line 403
    const-string/jumbo v0, "strokeAlpha"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, v13, LX/4qe;->A01:F

    .line 411
    .line 412
    const/4 v15, 0x4

    .line 413
    iget v14, v13, LX/4qe;->A03:F

    .line 414
    .line 415
    const-string/jumbo v0, "strokeWidth"

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, v13, LX/4qe;->A03:F

    .line 423
    .line 424
    const/4 v15, 0x6

    .line 425
    iget v14, v13, LX/4qe;->A04:F

    .line 426
    .line 427
    const-string/jumbo v0, "trimPathEnd"

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, v13, LX/4qe;->A04:F

    .line 435
    .line 436
    const/4 v15, 0x7

    .line 437
    iget v14, v13, LX/4qe;->A05:F

    .line 438
    .line 439
    const-string/jumbo v0, "trimPathOffset"

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0, v9, v14, v15}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iput v0, v13, LX/4qe;->A05:F

    .line 447
    .line 448
    iget v15, v13, LX/4qe;->A06:F

    .line 449
    .line 450
    const-string/jumbo v14, "trimPathStart"

    .line 451
    .line 452
    .line 453
    move/from16 v0, v19

    .line 454
    .line 455
    invoke-static {v1, v14, v9, v15, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, v13, LX/4qe;->A06:F

    .line 460
    .line 461
    const/16 v15, 0xd

    .line 462
    .line 463
    iget v14, v13, LX/4Ht;->A01:I

    .line 464
    .line 465
    const-string v0, "fillType"

    .line 466
    .line 467
    invoke-static {v1, v0, v9, v15, v14}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, v13, LX/4Ht;->A01:I

    .line 472
    .line 473
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    .line 475
    .line 476
    iget-object v0, v12, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v1, v13, LX/4Ht;->A02:Ljava/lang/String;

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    iget-object v0, v2, LX/4sb;->A0E:LX/0Am;

    .line 486
    .line 487
    invoke-virtual {v0, v1, v13}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    :cond_b
    const/16 v16, 0x0

    .line 491
    .line 492
    iget v1, v3, LX/47y;->A01:I

    .line 493
    .line 494
    iget v0, v13, LX/4Ht;->A00:I

    .line 495
    .line 496
    or-int/2addr v0, v1

    .line 497
    iput v0, v3, LX/47y;->A01:I

    .line 498
    .line 499
    :cond_c
    :goto_4
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 510
    .line 511
    goto/16 :goto_3

    .line 512
    .line 513
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_10
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_11
    const-string v0, "clip-path"

    .line 522
    .line 523
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    new-instance v13, LX/Lv9;

    .line 530
    .line 531
    invoke-direct {v13}, LX/Lv9;-><init>()V

    .line 532
    .line 533
    .line 534
    const-string/jumbo v0, "pathData"

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v9}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_14

    .line 542
    .line 543
    sget-object v14, LX/4l0;->A08:[I

    .line 544
    .line 545
    move-object/from16 v1, v21

    .line 546
    .line 547
    move-object/from16 v0, v20

    .line 548
    .line 549
    invoke-static {v8, v1, v0, v14}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_12

    .line 558
    .line 559
    iput-object v0, v13, LX/4Ht;->A02:Ljava/lang/String;

    .line 560
    .line 561
    :cond_12
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    invoke-static {v0}, LX/57v;->A02(Ljava/lang/String;)[LX/4sU;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v13, LX/4Ht;->A03:[LX/4sU;

    .line 572
    .line 573
    :cond_13
    const-string v0, "fillType"

    .line 574
    .line 575
    invoke-static {v1, v0, v9, v5, v4}, LX/4IA;->A02(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;II)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v13, LX/4Ht;->A01:I

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 582
    .line 583
    .line 584
    :cond_14
    iget-object v0, v12, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    iget-object v1, v13, LX/4Ht;->A02:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v1, :cond_15

    .line 592
    .line 593
    iget-object v0, v2, LX/4sb;->A0E:LX/0Am;

    .line 594
    .line 595
    invoke-virtual {v0, v1, v13}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    :cond_15
    iget v1, v3, LX/47y;->A01:I

    .line 599
    .line 600
    iget v0, v13, LX/4Ht;->A00:I

    .line 601
    .line 602
    or-int/2addr v0, v1

    .line 603
    iput v0, v3, LX/47y;->A01:I

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :cond_16
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_c

    .line 611
    .line 612
    new-instance v13, LX/4Zp;

    .line 613
    .line 614
    invoke-direct {v13}, LX/4Zp;-><init>()V

    .line 615
    .line 616
    .line 617
    sget-object v14, LX/4l0;->A09:[I

    .line 618
    .line 619
    move-object/from16 v1, v21

    .line 620
    .line 621
    move-object/from16 v0, v20

    .line 622
    .line 623
    invoke-static {v8, v1, v0, v14}, LX/4IA;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const/4 v0, 0x0

    .line 628
    iput-object v0, v13, LX/4Zp;->A09:[I

    .line 629
    .line 630
    iget v15, v13, LX/4Zp;->A02:F

    .line 631
    .line 632
    const-string/jumbo v14, "rotation"

    .line 633
    .line 634
    .line 635
    move/from16 v0, v19

    .line 636
    .line 637
    invoke-static {v1, v14, v9, v15, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    iput v0, v13, LX/4Zp;->A02:F

    .line 642
    .line 643
    iget v0, v13, LX/4Zp;->A00:F

    .line 644
    .line 645
    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    iput v0, v13, LX/4Zp;->A00:F

    .line 650
    .line 651
    iget v0, v13, LX/4Zp;->A01:F

    .line 652
    .line 653
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iput v0, v13, LX/4Zp;->A01:F

    .line 658
    .line 659
    iget v14, v13, LX/4Zp;->A03:F

    .line 660
    .line 661
    const-string/jumbo v0, "scaleX"

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v0, v9, v14, v11}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    iput v0, v13, LX/4Zp;->A03:F

    .line 669
    .line 670
    iget v15, v13, LX/4Zp;->A04:F

    .line 671
    .line 672
    const-string/jumbo v14, "scaleY"

    .line 673
    .line 674
    .line 675
    const/4 v0, 0x4

    .line 676
    invoke-static {v1, v14, v9, v15, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v13, LX/4Zp;->A04:F

    .line 681
    .line 682
    iget v15, v13, LX/4Zp;->A05:F

    .line 683
    .line 684
    const-string/jumbo v14, "translateX"

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x6

    .line 688
    invoke-static {v1, v14, v9, v15, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    iput v0, v13, LX/4Zp;->A05:F

    .line 693
    .line 694
    iget v15, v13, LX/4Zp;->A06:F

    .line 695
    .line 696
    const-string/jumbo v14, "translateY"

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x7

    .line 700
    invoke-static {v1, v14, v9, v15, v0}, LX/4IA;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;FI)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, v13, LX/4Zp;->A06:F

    .line 705
    .line 706
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_17

    .line 711
    .line 712
    iput-object v0, v13, LX/4Zp;->A08:Ljava/lang/String;

    .line 713
    .line 714
    :cond_17
    invoke-static {v13}, LX/4Zp;->A00(LX/4Zp;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v12, LX/4Zp;->A0C:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v18

    .line 726
    .line 727
    invoke-virtual {v0, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v13, LX/4Zp;->A08:Ljava/lang/String;

    .line 731
    .line 732
    if-eqz v1, :cond_18

    .line 733
    .line 734
    iget-object v0, v2, LX/4sb;->A0E:LX/0Am;

    .line 735
    .line 736
    invoke-virtual {v0, v1, v13}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    :cond_18
    iget v1, v3, LX/47y;->A01:I

    .line 740
    .line 741
    iget v0, v13, LX/4Zp;->A07:I

    .line 742
    .line 743
    or-int/2addr v0, v1

    .line 744
    iput v0, v3, LX/47y;->A01:I

    .line 745
    .line 746
    goto/16 :goto_4

    .line 747
    .line 748
    :cond_19
    if-ne v12, v11, :cond_c

    .line 749
    .line 750
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_c

    .line 759
    .line 760
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 774
    .line 775
    goto/16 :goto_0

    .line 776
    .line 777
    :cond_1a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :cond_1b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 782
    .line 783
    goto/16 :goto_0

    .line 784
    .line 785
    :cond_1c
    if-nez v16, :cond_1d

    .line 786
    .line 787
    iget-object v1, v7, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 788
    .line 789
    iget-object v0, v7, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 790
    .line 791
    invoke-virtual {v10, v1, v0}, LX/1ku;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v10, LX/1ku;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 796
    .line 797
    return-void

    .line 798
    :cond_1d
    const-string/jumbo v1, "no path defined"

    .line 799
    .line 800
    .line 801
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_1e
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "<vector> tag requires height > 0"

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 818
    .line 819
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_1f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "<vector> tag requires width > 0"

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 834
    .line 835
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_20
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const-string v0, "<vector> tag requires viewportHeight > 0"

    .line 844
    .line 845
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 850
    .line 851
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :cond_21
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "<vector> tag requires viewportWidth > 0"

    .line 860
    .line 861
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    nop

    .line 872
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
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
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/1kv;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/47y;->A09:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method

.method public final isStateful()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LX/1kv;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, LX/47y;->A08:LX/4sb;

    .line 20
    .line 21
    iget-object v0, v1, LX/4sb;->A08:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/4sb;->A0F:LX/4Zp;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/55h;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/4sb;->A08:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 44
    .line 45
    iget-object v0, v0, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    iget-boolean v0, p0, LX/1ku;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, LX/1kv;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1ku;->A00:LX/47y;

    .line 19
    .line 20
    new-instance v0, LX/47y;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/47y;-><init>(LX/47y;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/1ku;->A05:Z

    .line 29
    .line 30
    return-object p0
    .line 31
    .line 32
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    return v4

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    iget-object v2, p0, LX/1ku;->A00:LX/47y;

    .line 11
    .line 12
    iget-object v1, v2, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/1ku;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1ku;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1ku;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iget-object v1, v2, LX/47y;->A08:LX/4sb;

    .line 32
    .line 33
    iget-object v0, v1, LX/4sb;->A08:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v1, LX/4sb;->A0F:LX/4Zp;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/55h;->A01()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/4sb;->A08:Ljava/lang/Boolean;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v2, LX/47y;->A08:LX/4sb;

    .line 56
    .line 57
    iget-object v0, v0, LX/4sb;->A0F:LX/4Zp;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/55h;->A02([I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, v2, LX/47y;->A0A:Z

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput-boolean v0, v2, LX/47y;->A0A:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LX/1ku;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/1kv;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 9
    .line 10
    iget-object v1, v0, LX/47y;->A08:LX/4sb;

    .line 11
    .line 12
    iget v0, v1, LX/4sb;->A04:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, v1, LX/4sb;->A04:I

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1ku;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/1ku;->A00:LX/47y;

    .line 9
    .line 10
    iput-boolean p1, v0, LX/47y;->A09:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/1ku;->A02:Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1ku;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1ku;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/1ku;->A00:LX/47y;

    .line 9
    .line 10
    iget-object v0, v1, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v0, v1, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LX/1ku;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1ku;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1ku;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, LX/1ku;->A00:LX/47y;

    .line 9
    .line 10
    iget-object v0, v1, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/47y;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    iget-object v0, v1, LX/47y;->A03:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/1ku;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1ku;->A03:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1ku;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, LX/1kv;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, LX/1kv;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
