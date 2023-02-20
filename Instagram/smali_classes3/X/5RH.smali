.class public final LX/5RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqF;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/5tN;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5S6;


# direct methods
.method public constructor <init>(LX/5S6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5RH;->A04:LX/5S6;

    .line 4
    .line 5
    iget-object v0, p1, LX/5S6;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/5RH;->A02:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p1, LX/5S6;->A03:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/5RH;->A03:Landroid/view/View;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AWa()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RH;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGe()LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RH;->A01:LX/5tN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2h()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5RH;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5RH;->A03:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/5RH;->A04:LX/5S6;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5S6;->A01()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final D75()V
    .locals 4

    .line 0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v3, p0, LX/5RH;->A00:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v0, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/GyD;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/GyD;-><init>(LX/5RH;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/F7y;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/F7y;-><init>(LX/5RH;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 49
    .line 50
.end method

.method public final DEw(LX/5tN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5RH;->A01:LX/5tN;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DI7()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5RH;->A03:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5RH;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, LX/5RH;->A04:LX/5S6;

    .line 14
    .line 15
    iget v0, v4, LX/5S6;->A00:I

    .line 16
    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v0, v4, LX/5S6;->A00:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v0, v4, LX/5S6;->A00:I

    .line 28
    .line 29
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v4, LX/5S6;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v4, v3, v2, v1, v0}, LX/5S6;->A00(LX/5S6;IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final DKc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
