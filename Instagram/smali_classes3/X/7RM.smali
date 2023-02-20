.class public final LX/7RM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7RM;->A00:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v4, v0

    .line 5
    iget-object v3, p0, LX/7RM;->A00:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/7I9;

    .line 24
    .line 25
    iget-object v10, v5, LX/7I9;->A04:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    const/4 v0, 0x0

    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float/2addr v0, v4

    .line 37
    add-float/2addr v1, v0

    .line 38
    iput v1, v5, LX/7I9;->A00:F

    .line 39
    .line 40
    iget-object v9, v5, LX/7I9;->A03:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v8, v5, LX/7I9;->A05:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    sub-float/2addr v0, v7

    .line 49
    mul-float/2addr v0, v4

    .line 50
    add-float/2addr v7, v0

    .line 51
    iget v6, v10, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float/2addr v0, v6

    .line 56
    mul-float/2addr v0, v4

    .line 57
    add-float/2addr v6, v0

    .line 58
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 61
    .line 62
    sub-float/2addr v0, v2

    .line 63
    mul-float/2addr v0, v4

    .line 64
    add-float/2addr v2, v0

    .line 65
    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    sub-float/2addr v0, v1

    .line 70
    mul-float/2addr v0, v4

    .line 71
    add-float/2addr v1, v0

    .line 72
    invoke-virtual {v8, v7, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x437f0000    # 255.0f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    sub-float/2addr v0, v1

    .line 79
    mul-float/2addr v0, v4

    .line 80
    add-float/2addr v1, v0

    .line 81
    float-to-int v1, v1

    .line 82
    iget-object v0, v5, LX/7I9;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, LX/7I9;->A01:Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    .line 93
    .line 94
    rsub-int v1, v1, 0xff

    .line 95
    .line 96
    iget-object v0, v5, LX/7I9;->A02:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
.end method
