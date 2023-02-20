.class public final LX/KB0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 2

    .line 0
    sub-float/2addr p0, p2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    invoke-static {p4, p5}, LX/IHD;->A02(J)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p4, p5}, LX/IHD;->A05(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr p0, p0

    .line 15
    mul-float/2addr v1, v1

    .line 16
    div-float/2addr p0, v1

    .line 17
    mul-float/2addr p1, p1

    .line 18
    mul-float/2addr v0, v0

    .line 19
    div-float/2addr p1, v0

    .line 20
    add-float/2addr p0, p1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v0, p0, v0

    .line 24
    .line 25
    invoke-static {v0}, LX/IHD;->A1R(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
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

.method public static final A01(LX/4Fm;FF)Z
    .locals 3

    .line 0
    const v0, 0x3ba3d70a    # 0.005f

    .line 1
    .line 2
    .line 3
    sub-float v2, p1, v0

    .line 4
    .line 5
    sub-float v1, p2, v0

    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    add-float/2addr p2, v0

    .line 9
    new-instance v0, LX/2XZ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p1, p2}, LX/2XZ;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2, v0}, LX/4Fm;->A8A(LX/2XZ;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/JfY;->A00()LX/4Fm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, p0, v2, v0}, LX/4Fm;->Csw(LX/4Fm;LX/4Fm;I)Z

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/4pn;

    .line 30
    .line 31
    iget-object v0, v1, LX/4pn;->A01:Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 38
    .line 39
    .line 40
    check-cast v2, LX/4pn;

    .line 41
    .line 42
    iget-object v0, v2, LX/4pn;->A01:Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 45
    .line 46
    .line 47
    xor-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    return v0
.end method
