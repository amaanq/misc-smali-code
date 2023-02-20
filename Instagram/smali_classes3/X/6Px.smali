.class public final LX/6Px;
.super LX/6MC;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6MC;-><init>(III)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Px;->A03:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v4, v0

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v3, v0

    .line 21
    float-to-int v10, v4

    .line 22
    float-to-int v11, v3

    .line 23
    move-object v7, p0

    .line 24
    iget v8, p0, LX/6Px;->A00:F

    .line 25
    .line 26
    mul-float/2addr v8, v4

    .line 27
    iget v9, p0, LX/6Px;->A01:F

    .line 28
    .line 29
    mul-float/2addr v9, v4

    .line 30
    iget v12, p0, LX/6MC;->A02:I

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v12}, LX/6MC;->A03(FFIII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/6MC;->A09:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v2, p0, LX/6Px;->A00:F

    .line 44
    .line 45
    mul-float/2addr v2, v4

    .line 46
    iget v1, p0, LX/6Px;->A02:F

    .line 47
    .line 48
    mul-float/2addr v1, v4

    .line 49
    const/4 v0, 0x2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float v0, v6, v0

    .line 52
    .line 53
    float-to-int v0, v0

    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-virtual {v5, v2, v6, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, LX/6Px;->A03:Landroid/graphics/RectF;

    .line 60
    .line 61
    iget v1, p0, LX/6Px;->A02:F

    .line 62
    .line 63
    mul-float/2addr v1, v4

    .line 64
    sub-float/2addr v1, v0

    .line 65
    iget v0, p0, LX/6Px;->A01:F

    .line 66
    .line 67
    mul-float/2addr v0, v4

    .line 68
    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/6MC;->A07:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    iget-object v0, p0, LX/6MC;->A03:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, LX/6MC;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
