.class public final LX/BtI;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/11i;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V
    .locals 3

    .line 0
    and-int/lit8 v0, p8, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const p5, 0x7f080725

    .line 5
    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070047

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070007

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 42
    .line 43
    sget-object v0, LX/7Gw;->A06:[I

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {p2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x7

    .line 55
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LX/BtI;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput p6, p0, LX/BtI;->A04:I

    .line 64
    .line 65
    iput p7, p0, LX/BtI;->A03:I

    .line 66
    .line 67
    iput-object p2, p0, LX/BtI;->A07:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const v0, 0x7f060063

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p5, v0}, LX/3I8;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/BtI;->A08:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/BtI;->A06:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/BtI;->A05:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/BtI;->A02:I

    .line 100
    .line 101
    invoke-static {p7}, LX/54O;->A00(I)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/BtI;->A01:F

    .line 106
    .line 107
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, LX/BtI;->A09:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "STORIES_STICKERS_SEARCH"

    .line 118
    .line 119
    invoke-static {p0, v2, v1, v0}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v5, p0, LX/BtI;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v5, v5, v0, v0}, LX/6cO;->A08(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, LX/BtI;->A03:I

    .line 19
    .line 20
    iget v7, p0, LX/BtI;->A02:I

    .line 21
    .line 22
    add-int v2, v3, v7

    .line 23
    .line 24
    sub-int v0, v5, v2

    .line 25
    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sub-int/2addr v5, v3

    .line 29
    shr-int/lit8 v0, v5, 0x1

    .line 30
    .line 31
    sub-int/2addr v0, v7

    .line 32
    invoke-static {v4}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, p0, LX/BtI;->A06:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-static {v3}, LX/54O;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-int/lit8 v0, v7, 0x1

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    add-float v2, v3, v0

    .line 49
    .line 50
    int-to-float v0, v7

    .line 51
    add-float/2addr v3, v0

    .line 52
    iget v1, p0, LX/BtI;->A01:F

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/BtI;->A05:Landroid/graphics/Paint;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    .line 70
    .line 71
    iput-boolean v6, p0, LX/BtI;->A00:Z

    .line 72
    .line 73
    invoke-virtual {p0, p0}, LX/BtI;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BtI;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v4, p0, LX/BtI;->A02:I

    .line 7
    .line 8
    shr-int/lit8 v3, v4, 0x1

    .line 9
    .line 10
    iget v2, p0, LX/BtI;->A03:I

    .line 11
    .line 12
    add-int v1, v3, v2

    .line 13
    .line 14
    add-int/2addr v2, v4

    .line 15
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/BtI;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/BtI;->A08:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, LX/BtI;->A06:Landroid/graphics/Path;

    .line 34
    .line 35
    iget-object v0, p0, LX/BtI;->A05:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget v1, p0, LX/BtI;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/BtI;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/BtI;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/BtI;->A02:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BtI;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
