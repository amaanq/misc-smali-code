.class public final LX/7rq;
.super LX/7rr;
.source ""


# instance fields
.field public final synthetic A00:LX/8VK;


# direct methods
.method public constructor <init>(LX/8VK;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7rq;->A00:LX/8VK;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, LX/7rr;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-super {p0, p1, p2}, LX/6Qf;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p2, LX/31x;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xfa

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v3, v8, [Landroid/animation/Animator;

    .line 34
    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 38
    .line 39
    new-array v1, v8, [F

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    aput v0, v1, v6

    .line 46
    .line 47
    aput v7, v1, v9

    .line 48
    .line 49
    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    aput-object v0, v3, v6

    .line 57
    .line 58
    const v1, 0x7f070034

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v1, v0

    .line 74
    new-array v0, v8, [F

    .line 75
    .line 76
    aput v2, v0, v6

    .line 77
    .line 78
    aput v1, v0, v9

    .line 79
    .line 80
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {v1, v5, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    aput-object v1, v3, v9

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
    .line 98
    .line 99
.end method

.method public final isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/31x;LX/31x;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7, p3}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/31x;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p3}, LX/31x;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, p0, LX/7rq;->A00:LX/8VK;

    .line 13
    .line 14
    iget-object v0, v0, LX/8VK;->A05:LX/0Rc;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/7qq;

    .line 21
    .line 22
    iget-object v5, v6, LX/7qq;->A04:LX/17G;

    .line 23
    .line 24
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9jy;

    .line 29
    .line 30
    iget-object v4, v0, LX/9jy;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v6, LX/7qq;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    :cond_1
    new-instance v0, LX/9jy;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v1}, LX/9jy;-><init>(Ljava/util/List;Lkotlin/Pair;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v7
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onSelectedChanged(LX/31x;I)V
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    if-ne p2, v8, :cond_1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v6, p1, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    :cond_0
    instance-of v0, v6, Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xfa

    .line 22
    .line 23
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    new-array v5, v8, [Landroid/animation/Animator;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const v3, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 41
    .line 42
    new-array v1, v8, [F

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aput v0, v1, v4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput v3, v1, v0

    .line 52
    .line 53
    invoke-static {v6, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v5, v4

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const v1, 0x7f07000d

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v6}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v2, v0

    .line 79
    new-array v1, v8, [F

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aput v3, v1, v0

    .line 83
    .line 84
    aput v2, v1, v4

    .line 85
    .line 86
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    invoke-static {v1, v6, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v5, v4

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onSwiped(LX/31x;I)V
    .locals 0

    return-void
.end method
