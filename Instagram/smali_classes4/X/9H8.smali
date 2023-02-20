.class public final LX/9H8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)Landroid/graphics/RectF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    cmpg-float v0, p1, v4

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float v0, p0, p1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    div-float/2addr p0, v1

    .line 21
    sub-float v1, v2, p0

    .line 22
    .line 23
    add-float/2addr p0, v2

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    cmpl-float v0, p0, p1

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    div-float/2addr p1, p0

    .line 35
    div-float/2addr p1, v1

    .line 36
    sub-float v1, v2, p1

    .line 37
    .line 38
    add-float/2addr p1, v2

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v0, v4, v4, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
.end method
