.class public final LX/Dky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5wI;

.field public final synthetic A02:LX/35Q;

.field public final synthetic A03:LX/7X8;


# direct methods
.method public constructor <init>(LX/5wI;LX/35Q;LX/7X8;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dky;->A01:LX/5wI;

    .line 1
    .line 2
    iput p4, p0, LX/Dky;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/Dky;->A03:LX/7X8;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dky;->A02:LX/35Q;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Dky;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Dky;->A03:LX/7X8;

    .line 3
    .line 4
    iget v0, v0, LX/7X8;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dky;->A02:LX/35Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/35Q;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Dky;->A01:LX/5wI;

    .line 14
    .line 15
    iget-object v0, v0, LX/5wI;->A0D:LX/52o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v1, p0, LX/Dky;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Dky;->A03:LX/7X8;

    .line 3
    .line 4
    iget v0, v0, LX/7X8;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Dky;->A02:LX/35Q;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/35Q;->A00()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/Dky;->A01:LX/5wI;

    .line 14
    .line 15
    iget-object v0, v0, LX/5wI;->A0D:LX/52o;

    .line 16
    .line 17
    invoke-interface {v0}, LX/52o;->D2H()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dky;->A01:LX/5wI;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wI;->A0D:LX/52o;

    .line 3
    .line 4
    const-string v0, "tapped"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/52o;->D2E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
