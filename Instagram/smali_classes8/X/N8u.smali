.class public final LX/N8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/3sL;


# direct methods
.method public constructor <init>(LX/3sL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N8u;->A00:LX/3sL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8u;->A00:LX/3sL;

    .line 1
    .line 2
    new-instance v0, LX/Lm8;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Lm8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3sL;->A00(LX/Nlw;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/N8u;->A00:LX/3sL;

    .line 1
    .line 2
    new-instance v0, LX/Lm8;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Lm8;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3sL;->A00(LX/Nlw;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
