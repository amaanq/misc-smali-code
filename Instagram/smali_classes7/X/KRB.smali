.class public final LX/KRB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/Scroller;

.field public A0A:Z

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:Landroid/widget/Scroller;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/KRB;->A02:I

    .line 5
    .line 6
    new-instance v0, LX/L4i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/L4i;-><init>(LX/KRB;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KRB;->A0I:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p2, p0, LX/KRB;->A0G:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/KRB;->A06:I

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    iput v0, p0, LX/KRB;->A00:F

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LX/KRB;->A01:F

    .line 47
    .line 48
    new-instance v0, Landroid/widget/Scroller;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 54
    .line 55
    iput-object v0, p0, LX/KRB;->A0F:Landroid/widget/Scroller;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(Landroid/view/MotionEvent;LX/KRB;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    if-ge v4, v5, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget v1, p1, LX/KRB;->A05:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int/2addr v0, v3

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p1, LX/KRB;->A0D:[F

    .line 27
    .line 28
    aput v2, v0, v3

    .line 29
    .line 30
    iget-object v0, p1, LX/KRB;->A0E:[F

    .line 31
    .line 32
    aput v1, v0, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(LX/KRB;F)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/KRB;->A0A:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 4
    .line 5
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LX/KRB;->A0A:Z

    .line 12
    .line 13
    iget v0, p0, LX/KRB;->A03:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/KRB;->A09(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A02(LX/KRB;FFI)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/KRB;->A0B:[F

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-gt v0, p3, :cond_2

    .line 6
    .line 7
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    new-array v6, v0, [F

    .line 10
    .line 11
    new-array v5, v0, [F

    .line 12
    .line 13
    new-array v4, v0, [F

    .line 14
    .line 15
    new-array v3, v0, [F

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    array-length v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/KRB;->A0C:[F

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/KRB;->A0D:[F

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/KRB;->A0E:[F

    .line 37
    .line 38
    array-length v0, v1

    .line 39
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v6, p0, LX/KRB;->A0B:[F

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    iput-object v5, p0, LX/KRB;->A0C:[F

    .line 46
    .line 47
    iput-object v4, p0, LX/KRB;->A0D:[F

    .line 48
    .line 49
    iput-object v3, p0, LX/KRB;->A0E:[F

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/KRB;->A0D:[F

    .line 52
    .line 53
    aput p1, v0, p3

    .line 54
    .line 55
    aput p1, v1, p3

    .line 56
    .line 57
    iget-object v1, p0, LX/KRB;->A0C:[F

    .line 58
    .line 59
    iget-object v0, p0, LX/KRB;->A0E:[F

    .line 60
    .line 61
    aput p2, v0, p3

    .line 62
    .line 63
    aput p2, v1, p3

    .line 64
    .line 65
    iget v1, p0, LX/KRB;->A05:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    shl-int/2addr v0, p3

    .line 69
    or-int/2addr v1, v0

    .line 70
    iput v1, p0, LX/KRB;->A05:I

    .line 71
    .line 72
    return-void
.end method

.method public static A03(LX/KRB;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KRB;->A0B:[F

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    array-length v0, v2

    .line 5
    if-le v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput v1, v2, p1

    .line 9
    .line 10
    iget-object v0, p0, LX/KRB;->A0C:[F

    .line 11
    .line 12
    aput v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, LX/KRB;->A0D:[F

    .line 15
    .line 16
    aput v1, v0, p1

    .line 17
    .line 18
    iget-object v0, p0, LX/KRB;->A0E:[F

    .line 19
    .line 20
    aput v1, v0, p1

    .line 21
    .line 22
    iget v1, p0, LX/KRB;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    shl-int/2addr v0, p1

    .line 26
    xor-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    and-int/2addr v0, v1

    .line 29
    iput v0, p0, LX/KRB;->A05:I

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(LX/KRB;II)V
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v14

    .line 14
    iget-object v8, p0, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 15
    .line 16
    iget-object v2, p0, LX/KRB;->A08:Landroid/view/View;

    .line 17
    .line 18
    instance-of v7, v8, LX/Ih3;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move-object v0, v8

    .line 23
    check-cast v0, LX/Ih3;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ih3;->A00:LX/IXA;

    .line 26
    .line 27
    iget-object v0, v0, LX/IXA;->A02:LX/Jgj;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    int-to-float v1, v9

    .line 32
    const v0, 0x3e19999a    # 0.15f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v9, v1

    .line 37
    :cond_0
    add-int v11, v14, v9

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    neg-int v0, v3

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v9, :cond_8

    .line 46
    .line 47
    iget-object v12, p0, LX/KRB;->A08:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    check-cast v0, LX/Ih3;

    .line 53
    .line 54
    iget-object v1, v0, LX/Ih3;->A00:LX/IXA;

    .line 55
    .line 56
    iget-object v0, v1, LX/IXA;->A0C:[LX/LPR;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget-object v13, v1, LX/IXA;->A0C:[LX/LPR;

    .line 65
    .line 66
    array-length v10, v13

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    move-object v3, v4

    .line 70
    :goto_0
    if-ge v5, v10, :cond_6

    .line 71
    .line 72
    aget-object v2, v13, v5

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    :cond_2
    move-object v3, v2

    .line 78
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v2, v12, v6}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {v3, v12, v6}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lt v1, v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v4, v12, v6}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-le v1, v0, :cond_3

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v11, 0x0

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-nez v4, :cond_c

    .line 102
    .line 103
    move v0, v11

    .line 104
    :goto_2
    if-nez v3, :cond_b

    .line 105
    .line 106
    move v1, v11

    .line 107
    :goto_3
    invoke-static {v6, v11, v0}, LX/IHC;->A0C(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v6, v0

    .line 116
    move v11, v6

    .line 117
    :cond_7
    :goto_4
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 118
    .line 119
    sub-int/2addr v11, v14

    .line 120
    invoke-virtual {v0, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 121
    .line 122
    .line 123
    :cond_8
    if-nez p1, :cond_9

    .line 124
    .line 125
    if-eqz v9, :cond_a

    .line 126
    .line 127
    :cond_9
    iget-object v2, p0, LX/KRB;->A08:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v7, :cond_a

    .line 130
    .line 131
    check-cast v8, LX/Ih3;

    .line 132
    .line 133
    iget-object v0, v8, LX/Ih3;->A00:LX/IXA;

    .line 134
    .line 135
    iget-object v1, v0, LX/IXA;->A03:LX/K72;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v1, v2, v0}, LX/K72;->A00(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void

    .line 147
    :cond_b
    invoke-interface {v3, v12, v6}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_3

    .line 152
    :cond_c
    invoke-interface {v4, v12, v6}, LX/LPR;->BCD(Landroid/view/View;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_2
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method

.method public static A05(LX/KRB;III)Z
    .locals 13

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    neg-int v10, v8

    .line 15
    sub-int v11, p1, v9

    .line 16
    .line 17
    if-nez v10, :cond_0

    .line 18
    .line 19
    if-nez v11, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, LX/KRB;->A09(I)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-gez p3, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/KRB;->A01:F

    .line 34
    .line 35
    float-to-int v2, v0

    .line 36
    iget v0, p0, LX/KRB;->A00:F

    .line 37
    .line 38
    float-to-int v1, v0

    .line 39
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge v0, v2, :cond_6

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    :cond_1
    :goto_0
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v0, v4

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 60
    .line 61
    instance-of v0, v1, LX/Ih3;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast v1, LX/Ih3;

    .line 66
    .line 67
    iget-object v0, v1, LX/Ih3;->A00:LX/IXA;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_2
    iget-object v0, p0, LX/KRB;->A0G:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_3
    int-to-float v0, v0

    .line 83
    mul-float/2addr v0, v2

    .line 84
    float-to-int v12, v0

    .line 85
    :cond_2
    iget-object v7, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 86
    .line 87
    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 88
    .line 89
    .line 90
    add-int/2addr v9, v11

    .line 91
    iput v9, p0, LX/KRB;->A04:I

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {p0, v0}, LX/KRB;->A09(I)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_3
    shr-int/lit8 v3, v0, 0x1

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    int-to-float v0, v0

    .line 103
    div-float v1, v4, v0

    .line 104
    .line 105
    const/high16 v0, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-float v3, v3

    .line 112
    const/high16 v0, 0x3f000000    # 0.5f

    .line 113
    .line 114
    sub-float/2addr v1, v0

    .line 115
    float-to-double v0, v1

    .line 116
    const-wide v6, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v0, v6

    .line 122
    double-to-float v6, v0

    .line 123
    float-to-double v0, v6

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    double-to-float v6, v0

    .line 129
    mul-float/2addr v6, v3

    .line 130
    add-float/2addr v3, v6

    .line 131
    invoke-static {v3, v4, p2, v5}, LX/IHE;->A01(FFII)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x258

    .line 136
    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    int-to-float v2, v4

    .line 145
    int-to-float v0, v0

    .line 146
    div-float/2addr v2, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    if-le v0, v1, :cond_1

    .line 149
    .line 150
    if-gtz p2, :cond_7

    .line 151
    .line 152
    neg-int v1, v1

    .line 153
    :cond_7
    move p2, v1

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method


# virtual methods
.method public final A06(II)Landroid/view/View;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KRB;->A0G:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p2, v0, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    return-object v1
    .line 41
.end method

.method public final A07()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/KRB;->A02:I

    .line 2
    .line 3
    iget-object v0, p0, LX/KRB;->A0B:[F

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/KRB;->A0C:[F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/KRB;->A0D:[F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KRB;->A0E:[F

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/KRB;->A05:I

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/KRB;->A07:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 1
    .line 2
    iget-object v3, p0, LX/KRB;->A0F:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eq v0, v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/KRB;->A07()V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/KRB;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 40
    .line 41
    iget-object v2, p0, LX/KRB;->A08:Landroid/view/View;

    .line 42
    .line 43
    instance-of v0, v1, LX/Ih3;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v1, LX/Ih3;

    .line 48
    .line 49
    iget-object v0, v1, LX/Ih3;->A00:LX/IXA;

    .line 50
    .line 51
    iget-object v1, v0, LX/IXA;->A03:LX/K72;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v1, v2, v0}, LX/K72;->A00(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, LX/KRB;->A09(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/KRB;->A09:Landroid/widget/Scroller;

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A09(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/KRB;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput p1, p0, LX/KRB;->A03:I

    .line 5
    .line 6
    iget-object v1, p0, LX/KRB;->A0H:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    .line 7
    .line 8
    instance-of v0, v1, LX/Ih3;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/Ih3;

    .line 13
    .line 14
    iget-object v4, v1, LX/Ih3;->A00:LX/IXA;

    .line 15
    .line 16
    iget-object v0, v4, LX/IXA;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, LX/IXA;->A03:LX/K72;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v4, LX/IXA;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int v0, v1, v0

    .line 55
    .line 56
    invoke-static {v2, v4, v3, v0, v1}, LX/IXA;->A00(Landroid/view/View;LX/IXA;Ljava/util/List;II)LX/LPR;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    iput-object v2, v4, LX/IXA;->A05:LX/LPR;

    .line 61
    .line 62
    iget-object v0, v4, LX/IXA;->A03:LX/K72;

    .line 63
    .line 64
    iget-object v1, v0, LX/K72;->A00:LX/ITO;

    .line 65
    .line 66
    iget-object v0, v1, LX/ITO;->A09:LX/IXA;

    .line 67
    .line 68
    iget-object v0, v0, LX/IXA;->A06:LX/KRB;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/KRB;->A08()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 74
    .line 75
    if-ne v2, v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, v1, LX/ITO;->A0D:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/ITO;->A05(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, LX/ITO;->A02()V

    .line 87
    .line 88
    .line 89
    :cond_1
    if-nez p1, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 93
    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A0A(Landroid/view/View;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/KRB;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/KRB;->A02:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iput p2, p0, LX/KRB;->A02:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, LX/KRB;->A0G:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, LX/KRB;->A08:Landroid/view/View;

    .line 23
    .line 24
    iput p2, p0, LX/KRB;->A02:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/KRB;->A09(I)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    return v1
    .line 52
    .line 53
.end method
