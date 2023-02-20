.class public LX/Ib9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Mr;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0c0be3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/5Mr;

    .line 14
    .line 15
    invoke-direct {v3}, LX/5Mr;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/Ib9;->A01:LX/5Mr;

    .line 19
    .line 20
    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    .line 22
    new-instance v2, LX/5iC;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/5iC;-><init>(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/5Mr;->A00:LX/5N6;

    .line 28
    .line 29
    iget-object v0, v0, LX/5N6;->A0K:LX/5N2;

    .line 30
    .line 31
    new-instance v1, LX/5iB;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/5iB;-><init>(LX/5N2;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/5iB;->A02:LX/5Mu;

    .line 37
    .line 38
    iput-object v2, v1, LX/5iB;->A03:LX/5Mu;

    .line 39
    .line 40
    iput-object v2, v1, LX/5iB;->A01:LX/5Mu;

    .line 41
    .line 42
    iput-object v2, v1, LX/5iB;->A00:LX/5Mu;

    .line 43
    .line 44
    new-instance v0, LX/5N2;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/5N2;-><init>(LX/5iB;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Ib9;->A01:LX/5Mr;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v1, v0}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Ib9;->A01:LX/5Mr;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/5Mq;->A0T:[I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, LX/Ib9;->A00:I

    .line 75
    .line 76
    new-instance v0, LX/Het;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/Het;-><init>(LX/Ib9;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/Ib9;->A02:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A08()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "skip"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, LX/4ob;

    .line 31
    .line 32
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p0}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v2, 0x7f090810

    .line 50
    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "skip"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, LX/Ib9;->A00:I

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/5li;->A04:LX/5ll;

    .line 77
    .line 78
    iput v2, v0, LX/5ll;->A0F:I

    .line 79
    .line 80
    iput v1, v0, LX/5ll;->A0G:I

    .line 81
    .line 82
    iput v3, v0, LX/5ll;->A00:F

    .line 83
    .line 84
    const/high16 v1, 0x43b40000    # 360.0f

    .line 85
    .line 86
    sub-int v0, v6, v8

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr v1, v0

    .line 90
    add-float/2addr v3, v1

    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v4, p0}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Ib9;->A02:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 0
    const v0, 0x7aa48778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ib9;->A08()V

    .line 11
    .line 12
    .line 13
    const v0, -0x471ca0a4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A0D(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ib9;->A02:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ib9;->A01:LX/5Mr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
