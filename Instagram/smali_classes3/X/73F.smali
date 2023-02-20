.class public final LX/73F;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/7bg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:F

.field public A03:F

.field public A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/DK0;

.field public final A09:LX/5S2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/DK0;II)V
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, LX/73F;->A08:LX/DK0;

    .line 7
    .line 8
    iput p4, p0, LX/73F;->A06:I

    .line 9
    .line 10
    iput p5, p0, LX/73F;->A05:I

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v3, p0, LX/73F;->A02:F

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget v0, p0, LX/73F;->A06:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v4, p0, LX/73F;->A05:I

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    iput v0, p0, LX/73F;->A01:I

    .line 37
    .line 38
    int-to-float v0, v4

    .line 39
    mul-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    :goto_0
    iput v0, p0, LX/73F;->A00:I

    .line 42
    .line 43
    iget-object v0, p0, LX/73F;->A08:LX/DK0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, LX/DK0;->A02:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    :goto_1
    const/4 v5, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v6}, LX/54O;->A0E(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/73F;->A04:I

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/73F;->A03:F

    .line 66
    .line 67
    iget-object v0, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/5S2;->A09(LX/5S2;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, LX/73F;->A03:F

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-virtual {v4, v0}, LX/5S2;->A0I(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xff

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "\u2026"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v2, v2}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/high16 v0, -0x1000000

    .line 106
    .line 107
    invoke-virtual {v4, v3, v5, v1, v0}, LX/5S2;->A0G(FFFI)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LX/73F;->A09:LX/5S2;

    .line 111
    .line 112
    invoke-static {p1}, LX/54O;->A0c(Landroid/content/Context;)LX/0eR;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/0eb;->A0f:LX/0eb;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, LX/5S2;->A0L(Landroid/graphics/Typeface;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    move-object v1, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/73F;->A01:I

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    iput v0, p0, LX/73F;->A04:I

    .line 146
    .line 147
    iput v5, p0, LX/73F;->A03:F

    .line 148
    .line 149
    iput-object v4, p0, LX/73F;->A09:LX/5S2;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private final A00(Landroid/graphics/Rect;F)V
    .locals 8

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/73F;->A09:LX/5S2;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    int-to-float v7, v1

    .line 12
    div-float/2addr v7, p2

    .line 13
    iget v0, p0, LX/73F;->A04:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    mul-float/2addr v0, v7

    .line 17
    float-to-int v1, v0

    .line 18
    shl-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr v4, v0

    .line 23
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v1

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iget v0, v5, LX/5S2;->A04:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v7

    .line 33
    float-to-int v0, v0

    .line 34
    sub-int v1, v2, v0

    .line 35
    .line 36
    iget v0, p0, LX/73F;->A03:F

    .line 37
    .line 38
    mul-float/2addr v0, v7

    .line 39
    invoke-virtual {v5, v0}, LX/5S2;->A0D(F)V

    .line 40
    .line 41
    .line 42
    sub-int v0, v3, v4

    .line 43
    .line 44
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v5, v0}, LX/5S2;->A0H(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final ANl()V
    .locals 0

    return-void
.end method

.method public final ANm()V
    .locals 0

    return-void
.end method

.method public final AXF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AYJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AgI()F
    .locals 6

    .line 0
    iget-object v1, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/6Jl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/6Jl;

    .line 7
    .line 8
    iget v5, v1, LX/6Jl;->A00:F

    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    instance-of v0, v1, LX/AAZ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v1, LX/AAZ;

    .line 16
    .line 17
    invoke-interface {v1}, LX/AAZ;->AgI()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    return v5

    .line 22
    :cond_2
    instance-of v0, v1, LX/NlY;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v1, LX/NlY;

    .line 27
    .line 28
    check-cast v1, LX/73L;

    .line 29
    .line 30
    iget-object v4, v1, LX/73L;->A01:LX/FNz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget v5, v4, LX/FNz;->A02:F

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    new-array v2, v3, [F

    .line 40
    .line 41
    iget v0, v4, LX/FNz;->A03:F

    .line 42
    .line 43
    aput v0, v2, v1

    .line 44
    .line 45
    iget v1, v4, LX/FNz;->A00:F

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    iget v1, v4, LX/FNz;->A01:F

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput v1, v2, v0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    aget v0, v2, v1

    .line 57
    .line 58
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-ge v1, v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    return v5
    .line 69
    .line 70
.end method

.method public final B2M()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-static {v0, v0}, LX/54Q;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BH1()LX/DK0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/73F;->A08:LX/DK0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/73F;->A09:LX/5S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BdW(Z)V
    .locals 0

    return-void
.end method

.method public final BdX()V
    .locals 0

    return-void
.end method

.method public final CFC(LX/6YC;)V
    .locals 0

    return-void
.end method

.method public final Caa(LX/6YC;F)V
    .locals 1

    .line 0
    iput p2, p0, LX/73F;->A02:F

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, p2}, LX/73F;->A00(Landroid/graphics/Rect;F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CiE(LX/6YC;)V
    .locals 0

    return-void
.end method

.method public final D74(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final D7N(I)V
    .locals 0

    return-void
.end method

.method public final D8m(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    instance-of v0, v1, LX/6Jl;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/6Jl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LX/6Jl;->A02(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    instance-of v0, v1, LX/AAZ;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/AAZ;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LX/AAZ;->D8m(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    instance-of v0, v1, LX/NlY;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/NlY;

    .line 27
    .line 28
    new-instance v0, LX/FNz;

    .line 29
    .line 30
    invoke-direct {v0, p1, p1, p1, p1}, LX/FNz;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LX/73L;

    .line 34
    .line 35
    iput-object v0, v1, LX/73L;->A01:LX/FNz;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final DHh(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73F;->A09:LX/5S2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/73F;->A09:LX/5S2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/73F;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/73F;->A01:I

    .line 1
    .line 2
    return v0
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/73F;->A07:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/73F;->A02:F

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/73F;->A00(Landroid/graphics/Rect;F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/54Q;->A0i(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/54Q;->A0h(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
