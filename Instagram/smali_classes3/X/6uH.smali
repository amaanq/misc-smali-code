.class public final LX/6uH;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/5Ta;
.implements LX/56y;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/venue/Venue;

.field public A02:Ljava/lang/String;

.field public A03:[I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/LinearGradient;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:F

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/content/Context;

.field public final A0H:Landroid/content/res/Resources;

.field public final A0I:Landroid/graphics/Bitmap;

.field public final A0J:Landroid/graphics/Bitmap;

.field public final A0K:Landroid/graphics/Canvas;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/PorterDuffXfermode;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/RectF;

.field public final A0P:LX/7CH;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;III)V
    .locals 10

    .line 268435456
    move-object v3, p2

    .line 268435457
    iget-object v5, p2, LX/7CH;->A04:[I

    .line 268435458
    .line 268435459
    move-object v2, p1

    .line 268435460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-boolean v0, p2, LX/7CH;->A01:Z

    .line 268435465
    .line 268435466
    if-nez v0, :cond_0

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    iput-boolean v0, p2, LX/7CH;->A01:Z

    .line 268435470
    .line 268435471
    iget v0, p2, LX/7CH;->A02:I

    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    iput v0, p2, LX/7CH;->A00:I

    .line 268435478
    .line 268435479
    :cond_0
    iget v9, p2, LX/7CH;->A00:I

    .line 268435480
    .line 268435481
    move-object v1, p0

    .line 268435482
    move-object v4, p3

    .line 268435483
    move v6, p4

    .line 268435484
    move v7, p5

    .line 268435485
    move/from16 v8, p6

    .line 268435486
    .line 268435487
    invoke-direct/range {v1 .. v9}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;[IIIII)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6uH;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/6uH;->A0L:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6uH;->A0N:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6uH;->A0O:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/6uH;->A06:I

    .line 36
    .line 37
    iput v0, p0, LX/6uH;->A04:I

    .line 38
    .line 39
    iput-object p3, p0, LX/6uH;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iput-object p1, p0, LX/6uH;->A0G:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/6uH;->A0H:Landroid/content/res/Resources;

    .line 48
    .line 49
    iput-object p2, p0, LX/6uH;->A0P:LX/7CH;

    .line 50
    .line 51
    iput p8, p0, LX/6uH;->A00:I

    .line 52
    .line 53
    iput-object p4, p0, LX/6uH;->A03:[I

    .line 54
    .line 55
    int-to-float v0, p6

    .line 56
    iput v0, p0, LX/6uH;->A0A:F

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810a79000016d0L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, LX/0eU;->A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0807bb

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/5Tb;->A00(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/6uH;->A0I:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/6uH;->A0J:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    new-instance v0, Landroid/graphics/Canvas;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/6uH;->A0K:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 120
    .line 121
    iput-object v0, p0, LX/6uH;->A0R:Ljava/util/Locale;

    .line 122
    .line 123
    const v0, 0x7f110207

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/6uH;->A08:Ljava/lang/String;

    .line 131
    .line 132
    iput p5, p0, LX/6uH;->A0B:I

    .line 133
    .line 134
    iput p7, p0, LX/6uH;->A0C:I

    .line 135
    .line 136
    shr-int/lit8 v1, p7, 0x1

    .line 137
    .line 138
    iput v1, p0, LX/6uH;->A0E:I

    .line 139
    .line 140
    const v0, 0x7f070216

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v1, v0

    .line 148
    iput v1, p0, LX/6uH;->A0D:I

    .line 149
    .line 150
    const v0, 0x7f07000c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, LX/6uH;->A0F:I

    .line 158
    .line 159
    invoke-direct {p0}, LX/6uH;->A01()V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A00()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/6uH;->A06:I

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    int-to-float v2, v1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/6uH;->A06:I

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    int-to-float v4, v1

    .line 28
    iget-object v6, p0, LX/6uH;->A03:[I

    .line 29
    .line 30
    sget-object v8, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    move v5, v3

    .line 37
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/6uH;->A07:Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method private A01()V
    .locals 10

    .line 0
    iget v8, p0, LX/6uH;->A0E:I

    .line 1
    .line 2
    iget v7, p0, LX/6uH;->A0C:I

    .line 3
    .line 4
    add-int/2addr v8, v7

    .line 5
    iget-object v0, p0, LX/6uH;->A0I:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v8, v0

    .line 12
    iget v0, p0, LX/6uH;->A0D:I

    .line 13
    .line 14
    add-int/2addr v8, v0

    .line 15
    iget-object v0, p0, LX/6uH;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/6uH;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/6uH;->A0L:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget v9, p0, LX/6uH;->A0A:F

    .line 22
    .line 23
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/6uH;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v5, p0, LX/6uH;->A0N:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v8

    .line 43
    iget v3, p0, LX/6uH;->A0B:I

    .line 44
    .line 45
    if-le v0, v3, :cond_1

    .line 46
    .line 47
    const v0, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    mul-float v2, v9, v0

    .line 51
    .line 52
    :goto_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    mul-float/2addr v0, v9

    .line 55
    cmpl-float v0, v2, v0

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6uH;->A09:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v8

    .line 76
    if-le v0, v3, :cond_1

    .line 77
    .line 78
    const v0, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    mul-float/2addr v0, v9

    .line 82
    sub-float/2addr v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v9, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v9, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6uH;->A0H:Landroid/content/res/Resources;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iput v0, v9, Landroid/text/TextPaint;->density:F

    .line 98
    .line 99
    iget-object v2, p0, LX/6uH;->A08:Ljava/lang/String;

    .line 100
    .line 101
    sub-int v0, v3, v8

    .line 102
    .line 103
    int-to-float v1, v0

    .line 104
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    invoke-static {v2, v9, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LX/6uH;->A09:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v6, v1, v4, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v8

    .line 128
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, LX/6uH;->A06:I

    .line 133
    .line 134
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/6uH;->A05:I

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    shl-int/lit8 v0, v7, 0x1

    .line 162
    .line 163
    add-int/2addr v1, v0

    .line 164
    iput v1, p0, LX/6uH;->A04:I

    .line 165
    .line 166
    return-void
    .line 167
.end method


# virtual methods
.method public final A02(I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    iput-object v1, p0, LX/6uH;->A03:[I

    .line 10
    .line 11
    invoke-direct {p0}, LX/6uH;->A00()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A03(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6uH;->A01:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/6uH;->A0R:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6uH;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/6uH;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final AHC(LX/MUH;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/MUH;->A01(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/6uH;->A02(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, LX/MUH;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/6uH;->A00:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final AJc(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 0
    iget-object v5, p0, LX/6uH;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/6uH;->A0G:Landroid/content/Context;

    .line 3
    .line 4
    iget v7, p0, LX/6uH;->A0B:I

    .line 5
    .line 6
    iget v0, p0, LX/6uH;->A0A:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    iget v9, p0, LX/6uH;->A0C:I

    .line 13
    .line 14
    iget-object v0, p0, LX/6uH;->A03:[I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    iget v10, p0, LX/6uH;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v6, v0, [I

    .line 23
    .line 24
    aput v1, v6, v2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v6, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v2, LX/6uH;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, LX/6uH;-><init>(Landroid/content/Context;LX/7CH;Lcom/instagram/service/session/UserSession;[IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6uH;->A01:Lcom/instagram/model/venue/Venue;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/6uH;->A03(Lcom/instagram/model/venue/Venue;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, LX/6uH;->A02:Ljava/lang/String;

    .line 41
    .line 42
    return-object v2
.end method

.method public final BP3()LX/3t5;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6uH;->A01:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/79q;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/79q;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uH;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v4, v8, LX/6uH;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v0, v8, LX/6uH;->A00:I

    .line 5
    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, LX/6uH;->A0O:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v5, v0

    .line 20
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v2, v0

    .line 38
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    .line 50
    iget v0, v8, LX/6uH;->A06:I

    .line 51
    .line 52
    neg-int v0, v0

    .line 53
    shr-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v2, v0

    .line 56
    iget v0, v8, LX/6uH;->A04:I

    .line 57
    .line 58
    neg-int v0, v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, v8, LX/6uH;->A0F:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/6uH;->A07:Landroid/graphics/LinearGradient;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    .line 81
    .line 82
    iget-object v6, v8, LX/6uH;->A09:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget-object v7, v8, LX/6uH;->A0I:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v2, v0

    .line 97
    iget v9, v8, LX/6uH;->A0E:I

    .line 98
    .line 99
    add-int/2addr v2, v9

    .line 100
    iget v0, v8, LX/6uH;->A0D:I

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    int-to-float v3, v2

    .line 104
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v0, v8, LX/6uH;->A05:I

    .line 113
    .line 114
    shr-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    add-int/2addr v2, v0

    .line 117
    int-to-float v0, v2

    .line 118
    invoke-virtual {v5, v6, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v8, LX/6uH;->A0J:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v8, LX/6uH;->A0K:Landroid/graphics/Canvas;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v6, v7, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v8, LX/6uH;->A0M:Landroid/graphics/PorterDuffXfermode;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 143
    .line 144
    int-to-float v0, v9

    .line 145
    add-float/2addr v1, v0

    .line 146
    iget-object v9, v8, LX/6uH;->A0P:LX/7CH;

    .line 147
    .line 148
    sget-object v0, LX/7CH;->A06:LX/7CH;

    .line 149
    .line 150
    if-ne v9, v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v13, v0

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v14, v0

    .line 165
    iget-object v15, v9, LX/7CH;->A03:[I

    .line 166
    .line 167
    invoke-static {}, LX/AE6;->A00()[F

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    sget-object v17, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 172
    .line 173
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 174
    .line 175
    move v12, v11

    .line 176
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    shr-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    sub-int/2addr v6, v0

    .line 206
    int-to-float v0, v6

    .line 207
    invoke-virtual {v5, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_0
    neg-float v0, v1

    .line 215
    invoke-virtual {v6, v0, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uH;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uH;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6uH;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
