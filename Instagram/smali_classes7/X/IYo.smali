.class public final LX/IYo;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/072;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:F

.field public A05:F

.field public A06:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput v3, p0, LX/IYo;->A01:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/IYo;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/IYo;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/IYo;->A03:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v0}, LX/F0V;->A1Q(Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/IYo;->A03:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070029

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/IYo;->A03:Landroid/graphics/Paint;

    .line 43
    .line 44
    const v0, 0x7f0601c2

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/IYo;FII)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, p1

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    sub-float/2addr v3, p1

    .line 34
    mul-float/2addr v0, v3

    .line 35
    add-float/2addr v1, v0

    .line 36
    iput v1, p0, LX/IYo;->A04:F

    .line 37
    .line 38
    int-to-float v1, v4

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-static {v2, p1, v3, v1}, LX/IHC;->A03(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/IYo;->A05:F

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/BeR;->A00(FF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v2}, LX/BeR;->A00(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    move p2, p3

    .line 59
    :cond_0
    iget v0, p0, LX/IYo;->A00:I

    .line 60
    .line 61
    if-eq v0, p2, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7pv;

    .line 75
    .line 76
    if-ne v1, p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, LX/7pv;->A01()V

    .line 79
    .line 80
    .line 81
    iput v1, p0, LX/IYo;->A02:I

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, LX/7pv;->A00()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iput p2, p0, LX/IYo;->A00:I

    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A01(LX/MSo;LX/7pv;)V
    .locals 3

    .line 0
    const/4 v2, -0x2

    .line 1
    const/4 v0, -0x1

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/MSo;->A01:LX/MSo;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/38z;->A01(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v5, v0, :cond_1

    .line 16
    .line 17
    iget v4, p0, LX/IYo;->A01:I

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v5, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v5, v4, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3, v2, v1, v0}, LX/2xk;->A00(Landroid/view/View;IIZ)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A03(IZ)V
    .locals 5

    .line 0
    iget v0, p0, LX/IYo;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, LX/IYo;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v0, 0xfa

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, v4}, Lcom/facebook/redex/IDxUListenerShape9S0101000_7_I1;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-static {}, LX/F0V;->A1a()[I

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v1, 0x0

    .line 73
    iget v0, p0, LX/IYo;->A01:I

    .line 74
    .line 75
    aput v0, v2, v1

    .line 76
    .line 77
    aput p1, v2, v4

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/IYo;->A06:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    new-instance v1, LX/NXX;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, LX/NXX;-><init>(LX/IYo;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {p0, v1}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/IYo;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, LX/IYo;->A04:F

    .line 11
    .line 12
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p0, LX/IYo;->A03:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr v4, v0

    .line 26
    iget v5, p0, LX/IYo;->A05:F

    .line 27
    .line 28
    invoke-static {p0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    sub-float/2addr v6, v0

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 0
    int-to-float v0, p1

    .line 1
    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, LX/IHC;->A06(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, p2, p1, v0}, LX/IYo;->A00(LX/IYo;FII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
