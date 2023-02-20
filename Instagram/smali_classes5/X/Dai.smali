.class public final LX/Dai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/54P;->A05(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/54P;->A08(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-float v2, v0

    .line 14
    int-to-float v1, v3

    .line 15
    const/high16 v0, 0x40300000    # 2.75f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    sub-float/2addr v2, v1

    .line 19
    div-float/2addr v2, v0

    .line 20
    float-to-int v3, v2

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07005f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f07001a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v2, v3, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_0
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    return v0
.end method

.method public static final A01(Landroid/content/Context;I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/54O;->A0B(Landroid/content/res/Resources;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    shl-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    const/high16 v0, 0x7f070000

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v3, v0

    .line 17
    const v0, 0x7f070022

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 37
    .line 38
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 39
    .line 40
    sub-float/2addr v1, v0

    .line 41
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v3, v0

    .line 46
    const v0, 0x7f0700f5

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 68
    .line 69
    sub-float/2addr v1, v0

    .line 70
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    invoke-static {v2}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v3, v0

    .line 80
    invoke-static {p0}, LX/54P;->A07(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    shl-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    sub-int/2addr p1, v0

    .line 87
    invoke-static {p0}, LX/54P;->A06(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr p1, v0

    .line 92
    shr-int/lit8 v0, p1, 0x1

    .line 93
    .line 94
    add-int/2addr v3, v0

    .line 95
    return v3
    .line 96
    .line 97
    .line 98
    .line 99
.end method
