.class public final LX/HDy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Np1;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDy;->A01:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput p2, p0, LX/HDy;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/F0Y;->A0r(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AOH(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;I)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/HDy;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v7, v0

    .line 25
    invoke-virtual {p0}, LX/HDy;->AxI()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr v7, v0

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v5, v0

    .line 36
    invoke-virtual {p0}, LX/HDy;->AxH()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v5, v0

    .line 42
    iget v0, p0, LX/HDy;->A00:I

    .line 43
    .line 44
    rem-int v1, p4, v0

    .line 45
    .line 46
    div-int/2addr p4, v0

    .line 47
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v4, v0

    .line 50
    neg-int v0, v1

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {p0}, LX/HDy;->AxI()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v1, v0

    .line 58
    add-float/2addr v4, v1

    .line 59
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v3, v0

    .line 62
    neg-int v0, p4

    .line 63
    int-to-float v1, v0

    .line 64
    invoke-virtual {p0}, LX/HDy;->AxH()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    mul-float/2addr v1, v0

    .line 70
    add-float/2addr v3, v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 76
    .line 77
    .line 78
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-virtual {p1, v7, v5, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final AxH()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDy;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    div-int/2addr v1, v0

    .line 8
    return v1
    .line 9
.end method

.method public final AxI()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDy;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HDy;->A00:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    return v1
.end method
