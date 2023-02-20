.class public final synthetic LX/3NX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NX;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3NX;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 1
    .line 2
    check-cast p1, LX/28F;

    .line 3
    .line 4
    iget-object v1, p1, LX/28F;->A00:LX/DM5;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, LX/4SN;->A01(Landroid/content/Context;LX/DM5;)LX/4SN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
