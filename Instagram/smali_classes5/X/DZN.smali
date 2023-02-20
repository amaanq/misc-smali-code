.class public final LX/DZN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Landroid/view/ViewGroup;LX/DZN;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_0
    if-ge v5, v6, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    aget v1, v2, v7

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v4, v2, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v0, v4

    .line 38
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-static {p0, v3, p2}, LX/DZN;->A00(Landroid/graphics/Canvas;Landroid/view/ViewGroup;LX/DZN;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, v3, Landroid/view/TextureView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v3, Landroid/view/TextureView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v0, v4

    .line 70
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "Texture view returned null bitmap"

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    return-void
    .line 82
    .line 83
.end method
