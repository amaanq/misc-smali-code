.class public final LX/2ET;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    move v7, v6

    .line 12
    move v8, v6

    .line 13
    move v9, v6

    .line 14
    move v11, v6

    .line 15
    invoke-direct/range {v0 .. v11}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIIIZ)V
    .locals 9

    .line 268780298
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268780299
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/2ET;->A06:Landroid/graphics/Matrix;

    .line 268780300
    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 268780301
    const/4 v4, 0x1

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, LX/2ET;->A07:Landroid/graphics/Paint;

    .line 268780302
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2ET;->A08:Landroid/graphics/Paint;

    .line 268780303
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, p0, LX/2ET;->A0B:Landroid/graphics/Paint;

    .line 268780304
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, LX/2ET;->A0A:Landroid/graphics/Paint;

    .line 268780305
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/2ET;->A0C:Landroid/graphics/Paint;

    .line 268780306
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, LX/2ET;->A09:Landroid/graphics/Paint;

    .line 268780307
    new-instance v2, LX/2EU;

    invoke-direct {v2, p0}, LX/2EU;-><init>(LX/2ET;)V

    iput-object v2, p0, LX/2ET;->A0D:Ljava/lang/Runnable;

    .line 268780308
    move/from16 v2, p11

    iput-boolean v2, p0, LX/2ET;->A0F:Z

    .line 268780309
    iput p4, p0, LX/2ET;->A04:I

    .line 268780310
    iput p6, p0, LX/2ET;->A03:I

    .line 268780311
    move/from16 v7, p8

    iput v7, p0, LX/2ET;->A05:I

    .line 268780312
    iput p3, p0, LX/2ET;->A01:I

    .line 268780313
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268780314
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, p4

    .line 268780315
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268780316
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 268780317
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, p6

    .line 268780318
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268780319
    move/from16 v0, p7

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268780320
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v7

    .line 268780321
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268780322
    move/from16 v0, p9

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move/from16 v1, p10

    if-eqz p10, :cond_0

    const/4 v0, 0x1

    .line 268780323
    :cond_0
    iput-boolean v0, p0, LX/2ET;->A0E:Z

    .line 268780324
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268780325
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268780326
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 268780327
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p5, :cond_2

    if-lez p4, :cond_2

    .line 268780328
    :goto_0
    iput-boolean v4, p0, LX/2ET;->A0G:Z

    if-eqz p1, :cond_1

    .line 268780329
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3Bp;->A03(LX/11i;)V

    invoke-virtual {v0}, LX/3Bp;->A02()V

    :cond_1
    return-void

    .line 268780330
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;LX/2ET;)V
    .locals 5

    .line 0
    iget v4, p1, LX/2ET;->A01:I

    .line 1
    .line 2
    iget v1, p1, LX/2ET;->A04:I

    .line 3
    .line 4
    iget v0, p1, LX/2ET;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p1, LX/2ET;->A05:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    shl-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sub-int/2addr v4, v0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, LX/2ET;->A06:Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/3I8;->A0A(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/2ET;->A08:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/2ET;->A0D:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "CircularUrlDrawable#setBitmap with null bitmap"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, LX/2ET;->A0F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/2IZ;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/2IZ;-><init>(Landroid/graphics/Bitmap;LX/2ET;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {p1, p0}, LX/2ET;->A00(Landroid/graphics/Bitmap;LX/2ET;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2ET;->A01(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget v6, p0, LX/2ET;->A01:I

    .line 18
    .line 19
    shr-int/lit8 v8, v6, 0x1

    .line 20
    .line 21
    iget-boolean v0, p0, LX/2ET;->A0G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    int-to-float v1, v8

    .line 26
    iget-object v0, p0, LX/2ET;->A09:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v7, p0, LX/2ET;->A05:I

    .line 32
    .line 33
    if-lez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LX/2ET;->A0E:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2ET;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    int-to-float v1, v8

    .line 44
    iget-object v0, p0, LX/2ET;->A0C:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v5, p0, LX/2ET;->A03:I

    .line 50
    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/2ET;->A0E:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, LX/2ET;->A00:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    int-to-float v2, v8

    .line 62
    sub-int v0, v8, v7

    .line 63
    .line 64
    int-to-float v1, v0

    .line 65
    iget-object v0, p0, LX/2ET;->A0A:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v4, p0, LX/2ET;->A04:I

    .line 71
    .line 72
    if-lez v4, :cond_6

    .line 73
    .line 74
    iget-boolean v0, p0, LX/2ET;->A0E:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, LX/2ET;->A00:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :cond_5
    int-to-float v2, v8

    .line 83
    sub-int/2addr v8, v5

    .line 84
    sub-int/2addr v8, v7

    .line 85
    int-to-float v1, v8

    .line 86
    iget-object v0, p0, LX/2ET;->A0B:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    add-int/2addr v4, v5

    .line 92
    add-int/2addr v4, v7

    .line 93
    shl-int/lit8 v0, v4, 0x1

    .line 94
    .line 95
    sub-int/2addr v6, v0

    .line 96
    shr-int/lit8 v2, v6, 0x1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    int-to-float v0, v4

    .line 102
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, LX/2ET;->A0E:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    int-to-float v1, v2

    .line 110
    iget-object v0, p0, LX/2ET;->A07:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-boolean v0, p0, LX/2ET;->A00:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    int-to-float v1, v2

    .line 120
    iget-object v0, p0, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ET;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ET;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2ET;->A07:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2ET;->A0B:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ET;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
