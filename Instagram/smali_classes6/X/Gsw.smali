.class public final LX/Gsw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;FI)F
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f07006a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p0, v0

    .line 16
    int-to-float v0, p2

    .line 17
    mul-float/2addr p0, v0

    .line 18
    return p0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 3

    .line 0
    sget v2, LX/Gtf;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07006a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    div-float/2addr p1, v1

    .line 19
    float-to-int v0, p1

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A02(Landroid/content/Context;FI)I
    .locals 4

    .line 0
    const/high16 v3, 0x42800000    # 64.0f

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p2}, LX/Gsw;->A03(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v1, v0

    .line 8
    invoke-static {p0, v3}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-float/2addr v1, v0

    .line 13
    div-float/2addr v1, p1

    .line 14
    float-to-int v0, v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public static final A03(Landroid/content/Context;I)I
    .locals 3

    .line 0
    sget v2, LX/Gtf;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07006a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, v2

    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v1, v0

    .line 18
    int-to-float v0, p1

    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
