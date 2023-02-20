.class public final LX/6sI;
.super LX/6CI;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFF)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/6CI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6sI;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f09080f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, LX/6sI;->A02:Landroid/view/View;

    .line 13
    .line 14
    iput p3, p0, LX/6sI;->A00:F

    .line 15
    .line 16
    iput p2, p0, LX/6sI;->A01:F

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    mul-float v0, p4, v2

    .line 21
    .line 22
    add-float/2addr p2, v0

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    float-to-int v1, p2

    .line 28
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    .line 42
    const v0, 0x7f092b21

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    div-float/2addr p2, v2

    .line 52
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 53
    .line 54
    .line 55
    float-to-int v3, p4

    .line 56
    const/4 v2, 0x1

    .line 57
    move v4, v3

    .line 58
    move v5, v3

    .line 59
    move v6, v3

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 61
    .line 62
    .line 63
    add-float/2addr p4, p3

    .line 64
    float-to-int v3, p4

    .line 65
    const/4 v2, 0x2

    .line 66
    move v4, v3

    .line 67
    move v5, v3

    .line 68
    move v6, v3

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
