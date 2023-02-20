.class public final LX/6zR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqF;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/5tN;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/5Gh;


# direct methods
.method public constructor <init>(LX/5Gh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zR;->A05:LX/5Gh;

    .line 4
    .line 5
    iget-object v0, p1, LX/5Gh;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/6zR;->A04:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Gh;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/6zR;->A02:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p1, LX/5Gh;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/6zR;->A03:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final AWa()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zR;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGe()LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zR;->A01:LX/5tN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2h()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6zR;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, LX/6zR;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6zR;->A01:LX/5tN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/6zR;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/6zR;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final D75()V
    .locals 5

    .line 0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6zR;->A00:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const-wide/16 v3, 0x7d0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxUListenerShape191S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/6zR;->A00:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 35
    .line 36
    .line 37
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final DEw(LX/5tN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zR;->A01:LX/5tN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DI7()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, LX/6zR;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6zR;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6zR;->A01:LX/5tN;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/6zR;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/6zR;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final DKc()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zR;->A05:LX/5Gh;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Gh;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Lmb;->A00(LX/NqF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NqF;->AWa()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/NqF;->BGe()LX/5tN;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/5tN;->A0O:Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zR;->A05:LX/5Gh;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5Gh;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/Lmb;->A01(LX/NqF;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
