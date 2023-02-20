.class public final LX/8sn;
.super LX/8fY;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/nux/activity/SignedOutFragmentActivity;LX/0XT;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {}, LX/7cR;->A01()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, p0, LX/8sn;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0, p1, p3, v0, v1}, LX/8fY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0XT;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x430e1a75    # -0.0295284f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8sn;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const v0, -0x5012e1fc

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x34b4873b    # -1.3334725E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8sn;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 23
    .line 24
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/BRQ;

    .line 33
    .line 34
    invoke-direct {v2, p0}, LX/BRQ;-><init>(LX/8sn;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x729be7c5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
