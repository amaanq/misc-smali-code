.class public final synthetic LX/5RK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/5RJ;

.field public final synthetic A01:LX/4LJ;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5RJ;LX/4LJ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5RK;->A01:LX/4LJ;

    iput-boolean p3, p0, LX/5RK;->A02:Z

    iput-object p1, p0, LX/5RK;->A00:LX/5RJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5RK;->A01:LX/4LJ;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/5RK;->A02:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5RK;->A00:LX/5RJ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5RJ;->AFy()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/4LJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/4LJ;->A01:LX/30Z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v1, "TrayReelViewerInteractiveHideAnimationCoordinator#prepareBackingViewsForAnimation"

    .line 29
    .line 30
    const-string v0, "mTrayRecyclerView is null when timeout callable is triggered."

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method
