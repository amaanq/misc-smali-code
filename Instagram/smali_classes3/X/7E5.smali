.class public final LX/7E5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;IIIIZZ)Lkotlin/Pair;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    int-to-float v7, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v7, v4

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    .line 10
    .line 11
    cmpg-double v3, v0, v5

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/2xg;

    .line 26
    .line 27
    iput v3, v0, LX/2xg;->A0R:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    int-to-float v6, p1

    .line 38
    int-to-float v5, p2

    .line 39
    if-eqz p5, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    div-float v0, v5, v4

    .line 44
    .line 45
    :goto_0
    div-float/2addr v7, v6

    .line 46
    mul-float/2addr v7, v0

    .line 47
    div-float/2addr v4, v5

    .line 48
    mul-float/2addr v4, v0

    .line 49
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Lkotlin/Pair;

    .line 58
    .line 59
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    check-cast v2, LX/2xg;

    .line 67
    .line 68
    iput v3, v2, LX/2xg;->A0R:I

    .line 69
    .line 70
    new-instance v3, Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v6, v0

    .line 90
    div-float/2addr v5, v0

    .line 91
    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_2
    div-float v0, v6, v7

    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
