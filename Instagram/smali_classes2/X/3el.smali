.class public final LX/3el;
.super LX/1ln;
.source ""


# instance fields
.field public final synthetic A00:LX/3ej;


# direct methods
.method public constructor <init>(LX/3ej;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3el;->A00:LX/3ej;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3el;->A00:LX/3ej;

    .line 5
    .line 6
    iget-object v0, v0, LX/3ej;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3el;->A00:LX/3ej;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1SQ;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3el;->A00:LX/3ej;

    .line 5
    .line 6
    iget-object v0, v1, LX/3ej;->A01:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/3ej;->A0L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3el;->A00:LX/3ej;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/1SQ;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/1SQ;->A05:LX/01X;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/1SQ;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, LX/1SQ;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/05U;->markerDrop(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
