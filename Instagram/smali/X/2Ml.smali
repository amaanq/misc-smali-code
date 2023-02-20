.class public final LX/2Ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mm;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/View;

.field public final A02:[I

.field public final A03:Landroid/graphics/Matrix;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ml;->A01:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Ml;->A04:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2Ml;->A03:Landroid/graphics/Matrix;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v0, v1, [I

    .line 21
    .line 22
    iput-object v0, p0, LX/2Ml;->A02:[I

    .line 23
    .line 24
    new-array v0, v1, [I

    .line 25
    .line 26
    iput-object v0, p0, LX/2Ml;->A05:[I

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AXK()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ml;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AaK(Landroid/graphics/Rect;)V
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/2Ml;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    cmpg-float v0, v0, v8

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, LX/2Ml;->A05:[I

    .line 18
    .line 19
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, v0

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v3, v2, v4

    .line 51
    .line 52
    aget v2, v2, v9

    .line 53
    .line 54
    add-int v1, v3, v7

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v5, v8

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, LX/2Ml;->A04:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/2Ml;->A03:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v5, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Landroid/view/View;->setRotation(F)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v1, p0, LX/2Ml;->A00:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, LX/2Ml;->A02:[I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v2, p0, LX/2Ml;->A02:[I

    .line 104
    .line 105
    aget v0, v2, v4

    .line 106
    .line 107
    neg-int v1, v0

    .line 108
    aget v0, v2, v9

    .line 109
    .line 110
    neg-int v0, v0

    .line 111
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public final BYL(Landroid/graphics/Rect;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Ml;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :cond_1
    iget-object v1, p0, LX/2Ml;->A00:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/2Ml;->A02:[I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LX/2Ml;->A02:[I

    .line 30
    .line 31
    aget v0, v2, v4

    .line 32
    .line 33
    neg-int v1, v0

    .line 34
    const/4 v0, 0x1

    .line 35
    aget v0, v2, v0

    .line 36
    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 39
    .line 40
    .line 41
    return v3
.end method

.method public final DDl(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ml;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-void
.end method
