.class public final LX/72m;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4j7;

.field public final A02:F

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FI)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72m;->A05:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/72m;->A06:Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, LX/72m;->A00:F

    .line 18
    .line 19
    iput-object p1, p0, LX/72m;->A03:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iput p2, p0, LX/72m;->A02:F

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/72m;->A04:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, LX/54Q;->A0b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/72m;->A06:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v3, v0

    .line 13
    iget v0, p0, LX/72m;->A00:F

    .line 14
    .line 15
    mul-float/2addr v3, v0

    .line 16
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, v0

    .line 21
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/72m;->A05:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v3, p0, LX/72m;->A02:F

    .line 39
    .line 40
    iget-object v0, p0, LX/72m;->A04:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v1, v0

    .line 53
    iget v0, p0, LX/72m;->A00:F

    .line 54
    .line 55
    mul-float/2addr v1, v0

    .line 56
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/72m;->A01:LX/4j7;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/72m;->A03:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    new-instance v4, Landroid/graphics/Matrix;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 96
    .line 97
    .line 98
    move v10, v9

    .line 99
    invoke-static/range {v4 .. v10}, LX/6cO;->A0K(Landroid/graphics/Matrix;IIIIIZ)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/2FD;->A00(Ljava/lang/Integer;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v2, LX/4j7;

    .line 109
    .line 110
    invoke-direct {v2, v1, v4, v3, v0}, LX/4j7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;FI)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, LX/72m;->A01:LX/4j7;

    .line 114
    .line 115
    invoke-static {p0}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {p0}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object v0, p0, LX/72m;->A01:LX/4j7;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/72m;->A05:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72m;->A01:LX/4j7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/54O;->A1J(Landroid/graphics/drawable/Drawable;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/72m;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/72m;->A01:LX/4j7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/54O;->A1G(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/72m;->A04:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
