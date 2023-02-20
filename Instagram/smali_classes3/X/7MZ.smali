.class public final LX/7MZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/transition/TransitionSet;

.field public final synthetic A01:LX/6aZ;


# direct methods
.method public constructor <init>(Landroid/transition/TransitionSet;LX/6aZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7MZ;->A01:LX/6aZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7MZ;->A00:Landroid/transition/TransitionSet;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7MZ;->A00:Landroid/transition/TransitionSet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7MZ;->A01:LX/6aZ;

    .line 6
    .line 7
    iget-object v4, v0, LX/6aZ;->A0E:LX/6EH;

    .line 8
    .line 9
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x26

    .line 15
    .line 16
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method
