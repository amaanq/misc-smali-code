.class public final LX/79I;
.super LX/6ME;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6ME;-><init>(II)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/79I;->A00:I

    .line 4
    .line 5
    iput p4, p0, LX/79I;->A02:I

    .line 6
    .line 7
    iput-boolean p5, p0, LX/79I;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v12, v0

    .line 11
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v11, v0

    .line 14
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v10, v0

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v9, v0

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v8, v0

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    int-to-float v7, v0

    .line 38
    iget v0, p0, LX/79I;->A02:I

    .line 39
    .line 40
    int-to-float v6, v0

    .line 41
    new-instance v4, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    int-to-float v1, v0

    .line 48
    mul-float v0, v1, v7

    .line 49
    .line 50
    sub-float v2, v9, v0

    .line 51
    .line 52
    mul-float/2addr v1, v6

    .line 53
    sub-float/2addr v9, v1

    .line 54
    iget v0, p0, LX/79I;->A00:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    sub-float/2addr v9, v1

    .line 58
    const/high16 v0, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v1, v0

    .line 61
    sub-float/2addr v10, v8

    .line 62
    add-float/2addr v10, v6

    .line 63
    sub-float/2addr v10, v1

    .line 64
    iget-boolean v0, p0, LX/79I;->A01:Z

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    add-float/2addr v12, v8

    .line 70
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    neg-float v0, v8

    .line 74
    invoke-virtual {v4, v0, v3, v0, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v7, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 84
    .line 85
    .line 86
    neg-float v2, v1

    .line 87
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 88
    .line 89
    .line 90
    neg-float v1, v6

    .line 91
    invoke-virtual {v4, v1, v3, v1, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 92
    .line 93
    .line 94
    neg-float v0, v9

    .line 95
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3, v1, v6, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/6ME;->A03:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v5, p0}, LX/6ME;->A00(Landroid/graphics/Canvas;Landroid/graphics/Rect;LX/6ME;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    sub-float/2addr v12, v6

    .line 117
    add-float/2addr v12, v1

    .line 118
    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 128
    .line 129
    .line 130
    neg-float v0, v6

    .line 131
    invoke-virtual {v4, v3, v6, v0, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 138
    .line 139
    .line 140
    neg-float v1, v7

    .line 141
    invoke-virtual {v4, v8, v3, v8, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 142
    .line 143
    .line 144
    neg-float v0, v2

    .line 145
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 146
    .line 147
    .line 148
    neg-float v0, v8

    .line 149
    invoke-virtual {v4, v3, v1, v0, v1}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
.end method
