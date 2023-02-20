.class public final LX/IT5;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/IT5;->A00:I

    .line 4
    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ITA;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/ITA;-><init>(LX/IT5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final end()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IT5;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
