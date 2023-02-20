.class public final LX/GDk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v4, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    div-float v1, p2, p3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    cmpg-float v0, p0, v1

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    mul-float/2addr p3, p0

    .line 17
    sub-float v2, p2, p3

    .line 18
    .line 19
    div-float/2addr v2, p2

    .line 20
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    int-to-float v0, v3

    .line 23
    div-float/2addr v2, v0

    .line 24
    add-float/2addr v1, v2

    .line 25
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    sub-float/2addr v0, v2

    .line 30
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    :cond_0
    return-object v4

    .line 33
    :cond_1
    cmpl-float v0, p0, v1

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    div-float/2addr p2, p0

    .line 38
    sub-float v2, p3, p2

    .line 39
    .line 40
    div-float/2addr v2, p3

    .line 41
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    div-float/2addr v2, v0

    .line 45
    add-float/2addr v1, v2

    .line 46
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 49
    .line 50
    sub-float/2addr v0, v2

    .line 51
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    return-object v4
.end method
