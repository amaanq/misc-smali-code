.class public final LX/9HN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/0Sn;LX/0Sn;)Landroid/animation/AnimatorSet;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    new-array v2, v0, [Landroid/animation/Animator;

    .line 11
    .line 12
    new-array v1, v5, [I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aput v0, v1, v4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, v1, v7

    .line 25
    .line 26
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3, v4}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    new-array v1, v5, [I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aput v0, v1, v4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput v0, v1, v7

    .line 48
    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape93S0200000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, v1, p4, v4}, Lcom/facebook/redex/IDxUListenerShape93S0200000_3_I1;-><init>(Landroid/animation/ValueAnimator;LX/0Sn;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    aput-object v1, v2, v7

    .line 62
    .line 63
    new-array v1, v5, [F

    .line 64
    .line 65
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    aput v0, v1, v4

    .line 69
    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    aput v0, v1, v7

    .line 74
    .line 75
    const-string v0, "X"

    .line 76
    .line 77
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v2, v5

    .line 82
    .line 83
    new-array v1, v5, [F

    .line 84
    .line 85
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    aput v0, v1, v4

    .line 89
    .line 90
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    aput v0, v1, v7

    .line 94
    .line 95
    const-string v0, "Y"

    .line 96
    .line 97
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v6

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 104
    .line 105
    .line 106
    return-object v3
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
.end method
