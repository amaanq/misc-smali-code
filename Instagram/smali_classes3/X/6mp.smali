.class public final LX/6mp;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/6mp;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/6mp;->A04:I

    .line 8
    .line 9
    iput p2, p0, LX/6mp;->A05:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Landroid/content/Context;)LX/6mp;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07008a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x15e

    .line 12
    .line 13
    new-instance v0, LX/6mp;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/6mp;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6mp;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6mp;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070032

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/6mp;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    iget-object v0, p0, LX/6mp;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A02(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/6mp;->A03(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6mp;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, LX/6mp;->A04:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/6mp;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/6mp;->A01:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, LX/BnW;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/BnW;-><init>(LX/6mp;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6mp;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6mp;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6mp;->A04:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6mp;->A01:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v2, v0, [I

    .line 21
    .line 22
    iget v0, p0, LX/6mp;->A04:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, LX/6mp;->A00:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    iget v0, p0, LX/6mp;->A05:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/6mp;->A00:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v0, LX/Dl2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/Dl2;-><init>(LX/6mp;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6mp;->A00:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    new-instance v0, LX/Bx5;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Bx5;-><init>(LX/6mp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6mp;->A00:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mp;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
