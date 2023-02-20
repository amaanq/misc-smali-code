.class public final LX/BSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public constructor <init>(LX/N7B;)V
    .locals 0

    iput-object p1, p0, LX/BSe;->A00:LX/N7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BSe;->A00:LX/N7B;

    .line 1
    .line 2
    iget-object v0, v4, LX/N7B;->A00:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, v4, LX/N7B;->A04:Landroid/view/View;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    const-string v0, "toolbarRootView"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, LX/7c2;->A03(Landroid/view/View;[FF)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v4, LX/N7B;->A00:Landroid/animation/Animator;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
