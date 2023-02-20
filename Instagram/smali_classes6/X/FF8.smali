.class public final LX/FF8;
.super LX/7rr;
.source ""

# interfaces
.implements LX/4cO;


# instance fields
.field public A00:LX/I2d;

.field public A01:I

.field public A02:I

.field public A03:LX/FFI;

.field public A04:Landroid/view/View;

.field public final A05:F

.field public final A06:F

.field public final A07:F

.field public final A08:I

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0B:[I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    mul-float/2addr v1, v0

    .line 13
    float-to-int v4, v1

    .line 14
    const v3, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p0, v0, v1}, LX/7rr;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FF8;->A09:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-static {}, LX/F0V;->A1a()[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FF8;->A0B:[I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/FF8;->A02:I

    .line 38
    .line 39
    iput v0, p0, LX/FF8;->A01:I

    .line 40
    .line 41
    iput-object p1, p0, LX/FF8;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, LX/FF8;->A05:F

    .line 52
    .line 53
    iput v3, p0, LX/FF8;->A06:F

    .line 54
    .line 55
    iput v2, p0, LX/FF8;->A07:F

    .line 56
    .line 57
    iput v4, p0, LX/FF8;->A08:I

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public static A00(LX/FF8;I)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/FF8;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr v7, v0

    .line 26
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v3, LX/31x;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0}, LX/F0V;->A01(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v8, v0

    .line 39
    add-float/2addr v8, v2

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 p1, 0x0

    .line 50
    .line 51
    move v9, v6

    .line 52
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    const/4 v13, 0x1

    .line 68
    move v14, v7

    .line 69
    move p0, v8

    .line 70
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final A01(LX/I2d;)V
    .locals 3

    .line 0
    iget v1, p0, LX/FF8;->A01:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eq v1, v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/FF8;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    cmpg-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, LX/FF8;->A00:LX/I2d;

    .line 31
    .line 32
    iget v0, p0, LX/FF8;->A01:I

    .line 33
    .line 34
    iput v0, p0, LX/FF8;->A02:I

    .line 35
    .line 36
    iput v2, p0, LX/FF8;->A01:I

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/FF8;->A00(LX/FF8;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final CM4(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v5, v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-int v4, v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x15

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p0, LX/FF8;->A0B:[I

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/FF8;->A09:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    aget v1, v3, v6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aget v0, v3, v0

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_0
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, p0, LX/FF8;->A09:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return v6
.end method

.method public final CbO(Z)V
    .locals 0

    return-void
.end method

.method public final Cml(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final getSwipeEscapeVelocity(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/FF8;->A06:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
    .line 4
    .line 5
.end method

.method public final getSwipeThreshold(LX/31x;)F
    .locals 2

    .line 0
    iget v1, p0, LX/FF8;->A05:F

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    sub-float/2addr v0, v1

    .line 5
    return v0
.end method

.method public final getSwipeVelocityThreshold(F)F
    .locals 1

    .line 0
    iget v0, p0, LX/FF8;->A07:F

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    return p1
    .line 4
    .line 5
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;FFIZ)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    move/from16 v10, p6

    .line 2
    .line 3
    if-eq v10, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Should not have other action state: "

    .line 6
    .line 7
    invoke-static {v0, v10}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "SwipeToRevealTouchHelperCallback"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    cmpg-float v0, v1, v0

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v7, p3

    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/FF8;->A01:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LX/FF8;->A02:I

    .line 39
    .line 40
    iput v0, p0, LX/FF8;->A01:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p3, LX/31x;->itemView:Landroid/view/View;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    cmpg-float v0, p4, v0

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    instance-of v0, p3, LX/Cb1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v3, v7

    .line 57
    check-cast v3, LX/Cb1;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/Cb1;->A02()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float p4, p4, v0

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v0, p0, LX/FF8;->A08:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    int-to-float v8, v1

    .line 77
    mul-float v8, v8, p4

    .line 78
    .line 79
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v0, 0x3f000000    # 0.5f

    .line 84
    .line 85
    mul-float/2addr v2, v0

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float/2addr v1, v2

    .line 89
    iget-boolean v0, v3, LX/Cb1;->A03:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, v3, LX/Cb1;->A07:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object v5, p1

    .line 99
    move-object v6, p2

    .line 100
    move/from16 v9, p5

    .line 101
    .line 102
    move/from16 v11, p7

    .line 103
    .line 104
    invoke-super/range {v4 .. v11}, LX/6Qf;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/31x;FFIZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v3, LX/Cb1;->A08:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move/from16 v8, p4

    .line 115
    .line 116
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
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
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSwiped(LX/31x;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/FF8;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/HM6;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/HM6;-><init>(LX/FF8;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/FF8;->A01(LX/I2d;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, LX/FF8;->A01:I

    .line 38
    .line 39
    instance-of v0, p1, LX/Cb1;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p1, LX/Cb1;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/Cb1;->A02()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FF8;->A04:Landroid/view/View;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/FF8;->A03:LX/FFI;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, v0, LX/FFI;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/FF8;

    .line 72
    .line 73
    if-eq v1, p0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0}, LX/FF8;->A01(LX/I2d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v1, p0, LX/FF8;->A02:I

    .line 81
    .line 82
    if-ne v2, v1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, LX/FF8;->A00:LX/I2d;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/I2d;->Ckr(I)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, LX/FF8;->A00:LX/I2d;

    .line 93
    .line 94
    :cond_3
    const/4 v0, -0x1

    .line 95
    iput v0, p0, LX/FF8;->A02:I

    .line 96
    .line 97
    :cond_4
    return-void

    .line 98
    :cond_5
    invoke-static {p0, v2}, LX/FF8;->A00(LX/FF8;I)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
