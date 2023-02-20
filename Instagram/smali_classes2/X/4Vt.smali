.class public final LX/4Vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Vt;->A00:LX/1D3;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Vt;->A00:LX/1D3;

    .line 1
    .line 2
    const-string v0, "onUserSessionWillEnd"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/1D3;->A09(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v2, LX/1D3;->A04:Landroid/os/MessageQueue$IdleHandler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v2, LX/1D3;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/1D3;->A02:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, v2, LX/1D3;->A01:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v2, LX/1D3;->A00:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
