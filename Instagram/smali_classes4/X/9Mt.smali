.class public final LX/9Mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)[I
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shl-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    aput v1, v2, v0

    .line 37
    .line 38
    return-object v2
    .line 39
.end method
