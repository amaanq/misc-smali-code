.class public abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/Rect;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 268435475
    .line 268435476
    return-void
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
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;IIII)Z
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    if-eq v5, v4, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-ne v5, v0, :cond_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v1, :cond_6

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroid/view/View;

    .line 28
    .line 29
    instance-of v3, v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    if-eqz v6, :cond_6

    .line 34
    .line 35
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/03V;->A03()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0}, LX/03V;->A02()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    add-int/2addr v2, v1

    .line 61
    :cond_1
    :goto_1
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/2addr v2, v0

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v2, v0

    .line 76
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    if-ne v5, v4, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    :cond_2
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, p3, p4, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0G(Landroid/view/View;III)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    return v0
    .line 106
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
.end method

.method public final A0Q(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 12

    .line 0
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    move v11, p3

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroid/view/View;

    .line 17
    .line 18
    instance-of v0, v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2wg;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v0, v3, LX/2wg;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v0

    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v0, v3, LX/2wg;->topMargin:I

    .line 44
    .line 45
    add-int/2addr v4, v0

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v2, v0

    .line 55
    iget v0, v3, LX/2wg;->rightMargin:I

    .line 56
    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v1, v0

    .line 72
    iget v0, v3, LX/2wg;->bottomMargin:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    invoke-virtual {v9, v6, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A02:LX/03V;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object v2, v2, LX/03V;->A00:LX/03S;

    .line 97
    .line 98
    invoke-virtual {v2}, LX/03S;->A04()LX/01H;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v0, v0, LX/01H;->A01:I

    .line 103
    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    invoke-virtual {v2}, LX/03S;->A04()LX/01H;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, LX/01H;->A02:I

    .line 114
    .line 115
    sub-int/2addr v1, v0

    .line 116
    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    :cond_0
    iget-object v10, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A03:Landroid/graphics/Rect;

    .line 119
    .line 120
    iget v6, v3, LX/2wg;->A03:I

    .line 121
    .line 122
    if-nez v6, :cond_1

    .line 123
    .line 124
    const v6, 0x800033

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A0S(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    sub-int/2addr v2, v4

    .line 147
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    sub-int/2addr v0, v4

    .line 152
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 153
    .line 154
    .line 155
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v1, v0

    .line 162
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A01:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    invoke-virtual {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0F(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_1
.end method

.method public final A0S(Landroid/view/View;)I
    .locals 5

    .line 0
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2wg;

    .line 24
    .line 25
    iget-object v1, v0, LX/2wg;->A0B:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 26
    .line 27
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/material/appbar/HeaderBehavior;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/appbar/HeaderBehavior;->A0S()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    add-int v0, v3, v1

    .line 40
    .line 41
    if-gt v0, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_1
    iget v2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->A00:I

    .line 45
    .line 46
    int-to-float v0, v2

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v0, v1

    .line 49
    if-lt v0, v4, :cond_3

    .line 50
    .line 51
    move v4, v0

    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    sub-int/2addr v3, v2

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    int-to-float v1, v1

    .line 61
    int-to-float v0, v3

    .line 62
    div-float/2addr v1, v0

    .line 63
    add-float/2addr v1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v4
.end method
