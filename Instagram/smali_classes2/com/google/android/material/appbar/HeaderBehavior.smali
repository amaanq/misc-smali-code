.class public abstract Lcom/google/android/material/appbar/HeaderBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:Landroid/view/VelocityTracker;

.field public A01:Landroid/widget/OverScroller;

.field public A02:Ljava/lang/Runnable;

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 33
    .line 34
    if-eq v0, v5, :cond_7

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v3, v0

    .line 47
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 48
    .line 49
    sub-int v0, v3, v0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A05:I

    .line 56
    .line 57
    if-le v1, v0, :cond_1

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 60
    .line 61
    return v6

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iput v5, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v4, v0

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v3, v0

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A04:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {p3, p2, v4, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0I(Landroid/view/View;II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iput v3, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return v2
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
.end method

.method public A0M(Landroid/view/MotionEvent;Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    if-eq v7, v1, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v7, v0, :cond_5

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v7, v0, :cond_c

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v7, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v4, v0

    .line 47
    float-to-int v0, v4

    .line 48
    iput v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 51
    :cond_2
    :goto_1
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    iget v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v6, :cond_6

    .line 73
    .line 74
    return v9

    .line 75
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iget v6, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 81
    .line 82
    sub-int/2addr v6, v0

    .line 83
    iput v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A04:I

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    neg-int v0, v0

    .line 93
    invoke-virtual {v3}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int/2addr v7, v6

    .line 98
    move v8, v0

    .line 99
    move-object v6, v4

    .line 100
    move-object v4, v3

    .line 101
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/HeaderBehavior;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v0, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    iget v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move-object v0, v5

    .line 128
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    neg-int v15, v0

    .line 135
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    iput-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    .line 144
    .line 145
    :cond_8
    iget-object v8, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 146
    .line 147
    if-nez v8, :cond_9

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v8, Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-direct {v8, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v8, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 159
    .line 160
    :cond_9
    iget-object v0, v3, Lcom/google/android/material/appbar/ViewOffsetBehavior;->A00:LX/5i7;

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    iget v10, v0, LX/5i7;->A02:I

    .line 165
    .line 166
    :goto_2
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move v11, v9

    .line 171
    move v13, v9

    .line 172
    move v14, v9

    .line 173
    move/from16 v16, v9

    .line 174
    .line 175
    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A01:Landroid/widget/OverScroller;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    new-instance v0, LX/IJ6;

    .line 187
    .line 188
    invoke-direct {v0, v5, v4, v3}, LX/IJ6;-><init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/HeaderBehavior;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A02:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-virtual {v5, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    const/4 v4, 0x1

    .line 197
    :goto_4
    iput-boolean v9, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A06:Z

    .line 198
    .line 199
    iput v6, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A03:I

    .line 200
    .line 201
    iget-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v3, Lcom/google/android/material/appbar/HeaderBehavior;->A00:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_a
    invoke-virtual {v3, v5, v4}, Lcom/google/android/material/appbar/HeaderBehavior;->A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    const/4 v10, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_c
    const/4 v4, 0x0

    .line 220
    goto :goto_4
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public abstract A0S()I
.end method

.method public abstract A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I
.end method

.method public abstract A0U(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
.end method

.method public final A0V(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 6

    .line 0
    const/high16 v4, -0x80000000

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/HeaderBehavior;->A0T(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;III)I

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
