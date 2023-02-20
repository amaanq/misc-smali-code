.class public final LX/INk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D7O(Landroid/content/res/ColorStateList;LX/LMn;)V
    .locals 4

    .line 0
    check-cast p2, LX/INj;

    .line 1
    .line 2
    iget-object v3, p2, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    check-cast v3, LX/ILM;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iput-object p1, v3, LX/ILM;->A02:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    iget-object v2, v3, LX/ILM;->A08:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/ILM;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/ILM;->A02:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/ILM;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final DCh(LX/LMn;F)V
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/INj;

    .line 2
    .line 3
    iget-object v3, v0, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v3, LX/ILM;

    .line 6
    .line 7
    iget-object v0, v0, LX/INj;->A01:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/cardview/widget/CardView;->A00:Z

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/cardview/widget/CardView;->A01:Z

    .line 12
    .line 13
    iget v0, v3, LX/ILM;->A00:F

    .line 14
    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v3, LX/ILM;->A03:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v3, LX/ILM;->A04:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1}, LX/INk;->DSZ(LX/LMn;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput p2, v3, LX/ILM;->A00:F

    .line 32
    .line 33
    iput-boolean v2, v3, LX/ILM;->A03:Z

    .line 34
    .line 35
    iput-boolean v1, v3, LX/ILM;->A04:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v3}, LX/ILM;->A00(Landroid/graphics/Rect;LX/ILM;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/ILM;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final DSZ(LX/LMn;)V
    .locals 11

    .line 0
    check-cast p1, LX/INj;

    .line 1
    .line 2
    iget-object v4, p1, LX/INj;->A01:Landroidx/cardview/widget/CardView;

    .line 3
    .line 4
    iget-boolean v0, v4, Landroidx/cardview/widget/CardView;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    :goto_0
    invoke-static {v4, v6, v5, v3, v2}, Landroidx/cardview/widget/CardView;->A00(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, LX/INj;->A00:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    check-cast v0, LX/ILM;

    .line 31
    .line 32
    iget v5, v0, LX/ILM;->A00:F

    .line 33
    .line 34
    iget v2, v0, LX/ILM;->A01:F

    .line 35
    .line 36
    iget-boolean v8, v4, Landroidx/cardview/widget/CardView;->A01:Z

    .line 37
    .line 38
    move v0, v5

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    float-to-double v6, v5

    .line 42
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    sget-wide v0, LX/IUU;->A00:D

    .line 45
    .line 46
    sub-double/2addr v9, v0

    .line 47
    float-to-double v0, v2

    .line 48
    mul-double/2addr v9, v0

    .line 49
    add-double/2addr v6, v9

    .line 50
    double-to-float v0, v6

    .line 51
    :cond_1
    float-to-double v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-int v3, v0

    .line 57
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    mul-float/2addr v5, v0

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    float-to-double v7, v5

    .line 63
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    sget-wide v0, LX/IUU;->A00:D

    .line 66
    .line 67
    sub-double/2addr v5, v0

    .line 68
    float-to-double v0, v2

    .line 69
    mul-double/2addr v5, v0

    .line 70
    add-double/2addr v7, v5

    .line 71
    double-to-float v5, v7

    .line 72
    :cond_2
    float-to-double v0, v5

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-int v2, v0

    .line 78
    iget-object v0, v4, Landroidx/cardview/widget/CardView;->A03:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v4, Landroidx/cardview/widget/CardView;->A02:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int v6, v3, v0

    .line 88
    .line 89
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    add-int v5, v2, v0

    .line 92
    .line 93
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    add-int/2addr v3, v0

    .line 96
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    add-int/2addr v2, v0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method
