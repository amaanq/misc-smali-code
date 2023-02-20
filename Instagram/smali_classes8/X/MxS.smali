.class public final LX/MxS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const v2, 0x3e4ccccd    # 0.2f

    .line 1
    .line 2
    .line 3
    sub-int v0, p2, p0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, v2

    .line 7
    float-to-int v1, v0

    .line 8
    sub-int v0, p3, p1

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v2, v0

    .line 12
    float-to-int v0, v2

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr p0, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p1, v3

    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p2, v3

    .line 29
    add-int/2addr p3, v3

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A01(Lcom/facebook/smartcapture/docauth/DocumentType;FII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    float-to-int v3, v0

    .line 9
    shl-int/lit8 v0, v3, 0x1

    .line 10
    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    invoke-virtual {p0}, Lcom/facebook/smartcapture/docauth/DocumentType;->getWidthToHeightRatio()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    mul-float/2addr v2, v0

    .line 22
    int-to-float v1, p3

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    div-float/2addr v2, v0

    .line 27
    sub-float/2addr v1, v2

    .line 28
    float-to-int v1, v1

    .line 29
    sub-int/2addr p2, v3

    .line 30
    sub-int/2addr p3, v1

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
