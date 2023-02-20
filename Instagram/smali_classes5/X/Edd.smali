.class public final synthetic LX/Edd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BJ;

.field public final synthetic A01:LX/563;


# direct methods
.method public synthetic constructor <init>(LX/6BJ;LX/563;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Edd;->A01:LX/563;

    iput-object p1, p0, LX/Edd;->A00:LX/6BJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Edd;->A01:LX/563;

    .line 1
    .line 2
    iget-object v2, p0, LX/Edd;->A00:LX/6BJ;

    .line 3
    .line 4
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/4DK;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LX/4DK;-><init>(LX/6BJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v3, LX/563;->A00:LX/4DK;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4DK;->onResume()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method
