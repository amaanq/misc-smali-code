.class public final LX/BSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7B;


# direct methods
.method public constructor <init>(LX/N7B;)V
    .locals 0

    iput-object p1, p0, LX/BSf;->A00:LX/N7B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BSf;->A00:LX/N7B;

    .line 1
    .line 2
    iget-object v0, v3, LX/N7B;->A00:Landroid/animation/Animator;

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
    iget-object v2, v3, LX/N7B;->A04:Landroid/view/View;

    .line 10
    .line 11
    const-string v1, "toolbarRootView"

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, LX/N7B;->A04:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/7c2;->A03(Landroid/view/View;[FF)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x5

    .line 33
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxAListenerShape304S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/N7B;->A00:Landroid/animation/Animator;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
