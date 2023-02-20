.class public final LX/7Dv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-interface {p1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v3, v0

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v2, v0

    .line 22
    int-to-float v6, v4

    .line 23
    int-to-float v4, v1

    .line 24
    div-float v0, v6, v3

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-float v0, v4, v2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float/2addr v3, v0

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-float/2addr v2, v0

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v6, v3

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr v6, v0

    .line 54
    float-to-int v1, v6

    .line 55
    sub-float/2addr v4, v2

    .line 56
    mul-float/2addr v4, v0

    .line 57
    float-to-int v0, v4

    .line 58
    int-to-float v1, v1

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v3, v1

    .line 61
    add-float/2addr v2, v0

    .line 62
    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    if-eq v1, v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
    .line 102
    .line 103
.end method
