.class public final LX/2DS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2TA;)F
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/32Y;->A01(LX/2TA;)LX/6Gq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/6Gq;->A03:LX/6Gq;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/32Y;->A00(LX/2TA;)LX/2DO;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v6, v0, [I

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    aget v4, v6, v7

    .line 29
    .line 30
    aget v3, v6, v5

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int v2, v4, v0

    .line 37
    .line 38
    aget v1, v6, v5

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    new-instance v8, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v8, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    check-cast v9, LX/4aB;

    .line 51
    .line 52
    iget-object v0, v9, LX/4aB;->A00:LX/32a;

    .line 53
    .line 54
    iget v4, v0, LX/32a;->A01:I

    .line 55
    .line 56
    iget v3, v0, LX/32a;->A03:I

    .line 57
    .line 58
    iget v2, v0, LX/32a;->A02:I

    .line 59
    .line 60
    iget v1, v0, LX/32a;->A00:I

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    :cond_0
    if-eqz v1, :cond_1

    .line 97
    .line 98
    aget v0, v6, v7

    .line 99
    .line 100
    neg-int v1, v0

    .line 101
    aget v0, v6, v5

    .line 102
    .line 103
    neg-int v0, v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 105
    .line 106
    .line 107
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v1, v0

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v1, v0

    .line 116
    return v1

    .line 117
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    return v1
    .line 120
    .line 121
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/2DT;->A00:LX/0Sn;

    .line 5
    .line 6
    sget-object v0, LX/2DF;->A00:LX/2DF;

    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2DG;

    .line 15
    .line 16
    invoke-interface {v0, p0}, LX/2DG;->AIc(Landroid/app/Activity;)LX/32Z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/32Z;->A00()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    int-to-float v0, p0

    .line 34
    div-float/2addr v1, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    cmpg-float v0, v0, v1

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    const/high16 v0, 0x3f400000    # 0.75f

    .line 41
    .line 42
    cmpg-float v0, v1, v0

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    .line 50
    .line 51
    .line 52
    cmpg-float v0, v0, v1

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    if-gtz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0
.end method
