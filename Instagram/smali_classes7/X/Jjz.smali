.class public final LX/Jjz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Canvas;FFFFI)I
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    move p0, p1

    .line 6
    move p1, p2

    .line 7
    move p2, p3

    .line 8
    move p3, p4

    .line 9
    move p4, p5

    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/16 p5, 0x1f

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
