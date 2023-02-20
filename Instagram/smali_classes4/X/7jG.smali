.class public final LX/7jG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FII)LX/7jD;
    .locals 3

    .line 0
    if-lez p1, :cond_1

    .line 1
    .line 2
    move v2, p1

    .line 3
    :goto_0
    if-gtz p2, :cond_0

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    div-float/2addr v0, p0

    .line 7
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    new-instance v0, LX/7jD;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, LX/7jD;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    int-to-float v0, p2

    .line 19
    mul-float/2addr v0, p0

    .line 20
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(Landroid/content/Context;FFI)LX/7jD;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v0, p1

    .line 24
    div-float/2addr v0, p2

    .line 25
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, LX/7jD;

    .line 30
    .line 31
    invoke-direct {v0, p3, v2, v1}, LX/7jD;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
