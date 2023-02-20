.class public final LX/Dkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/35Q;

.field public final synthetic A02:LX/7X8;


# direct methods
.method public constructor <init>(LX/35Q;LX/7X8;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Dkx;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Dkx;->A02:LX/7X8;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dkx;->A01:LX/35Q;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Dkx;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Dkx;->A02:LX/7X8;

    .line 7
    .line 8
    iget v0, v0, LX/7X8;->A00:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkx;->A01:LX/35Q;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/35Q;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/Dkx;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Dkx;->A02:LX/7X8;

    .line 7
    .line 8
    iget v0, v0, LX/7X8;->A00:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dkx;->A01:LX/35Q;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/35Q;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
