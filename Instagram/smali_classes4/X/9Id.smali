.class public final LX/9Id;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    array-length v1, p1

    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget p2, p1, v0

    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p3, p2}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v6, v0

    .line 25
    const/4 v8, 0x0

    .line 26
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 27
    .line 28
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    move v4, v3

    .line 31
    move v5, v3

    .line 32
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v1}, LX/3I8;->A04(Landroid/content/Context;Landroid/graphics/Shader;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
