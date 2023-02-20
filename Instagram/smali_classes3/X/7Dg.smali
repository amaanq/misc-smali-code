.class public final LX/7Dg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5VB;LX/3zq;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/7SG;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 9
    .line 10
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, v2, LX/7SG;->A08:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, v2, LX/7SG;->A09:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, LX/54O;->A02(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v2, 0x42480000    # 50.0f

    .line 59
    .line 60
    mul-float/2addr v0, v2

    .line 61
    const/high16 v1, 0x42c80000    # 100.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    mul-float/2addr v0, v2

    .line 73
    div-float/2addr v0, v1

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
