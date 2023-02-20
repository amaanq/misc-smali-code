.class public final LX/7o1;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:LX/9bT;


# direct methods
.method public constructor <init>(LX/9bT;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7o1;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, LX/7o1;->A04:LX/9bT;

    .line 6
    .line 7
    invoke-static {p2}, LX/54O;->A00(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/7o1;->A00:F

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7o1;->A03:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7o1;->A02:Landroid/graphics/Paint;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v0, p0, LX/7o1;->A04:LX/9bT;

    .line 32
    .line 33
    iget-object v7, v0, LX/9bT;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;

    .line 34
    .line 35
    iget v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 36
    .line 37
    div-int/lit8 v0, v6, 0xf

    .line 38
    .line 39
    const/16 v5, 0x3e8

    .line 40
    .line 41
    if-ge v5, v0, :cond_0

    .line 42
    .line 43
    move v5, v0

    .line 44
    :cond_0
    int-to-float v4, v1

    .line 45
    int-to-float v0, v6

    .line 46
    div-float/2addr v4, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v6, :cond_4

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/widget/durationpickerview/DurationPickerView;->A01:I

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0xf

    .line 55
    .line 56
    const/16 v1, 0x3e8

    .line 57
    .line 58
    if-ge v1, v0, :cond_1

    .line 59
    .line 60
    move v1, v0

    .line 61
    :cond_1
    shl-int/lit8 v0, v1, 0x1

    .line 62
    .line 63
    rem-int v0, v3, v0

    .line 64
    .line 65
    const v2, 0x3f155555

    .line 66
    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    :cond_2
    int-to-float v10, v3

    .line 73
    mul-float/2addr v10, v4

    .line 74
    int-to-float v9, v8

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    div-float v1, v9, v0

    .line 78
    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    sub-float/2addr v0, v2

    .line 82
    mul-float/2addr v1, v0

    .line 83
    mul-float/2addr v9, v2

    .line 84
    add-float/2addr v9, v1

    .line 85
    iget-object v2, p0, LX/7o1;->A03:Landroid/graphics/RectF;

    .line 86
    .line 87
    iget v0, p0, LX/7o1;->A01:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v10

    .line 91
    invoke-virtual {v2, v10, v1, v0, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, LX/7o1;->A00:F

    .line 95
    .line 96
    iget-object v0, p0, LX/7o1;->A02:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/2addr v3, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o1;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7o1;->A02:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
