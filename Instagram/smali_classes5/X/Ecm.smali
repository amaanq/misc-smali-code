.class public final LX/Ecm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6BJ;

.field public final synthetic A01:LX/4Hd;


# direct methods
.method public constructor <init>(LX/6BJ;LX/4Hd;)V
    .locals 0

    iput-object p2, p0, LX/Ecm;->A01:LX/4Hd;

    iput-object p1, p0, LX/Ecm;->A00:LX/6BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ecm;->A01:LX/4Hd;

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ecm;->A00:LX/6BJ;

    .line 7
    .line 8
    new-instance v1, LX/4DK;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/4DK;-><init>(LX/6BJ;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A01:LX/4DK;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

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
