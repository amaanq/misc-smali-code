.class public final LX/Gy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/50M;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/50M;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Gy6;->A02:LX/50M;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gy6;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/Gy6;->A04:Z

    .line 5
    .line 6
    iput-boolean p5, p0, LX/Gy6;->A03:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Gy6;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gy6;->A02:LX/50M;

    .line 1
    .line 2
    iget-object v1, v2, LX/50M;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gy6;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/Gy6;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Gy6;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Gy6;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/50M;->A02(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
