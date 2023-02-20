.class public final LX/BRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8sn;


# direct methods
.method public constructor <init>(LX/8sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BRQ;->A00:LX/8sn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BRQ;->A00:LX/8sn;

    .line 1
    .line 2
    iget-object v1, v0, LX/8sn;->A00:Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A04:LX/4ns;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
