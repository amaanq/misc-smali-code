.class public final LX/ITw;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/IlJ;


# direct methods
.method public constructor <init>(LX/IlJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITw;->A00:LX/IlJ;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, 0x1827ec5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, -0x64333fa5

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v2, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/ITw;->A00:LX/IlJ;

    .line 21
    .line 22
    iget-object v1, v0, LX/IlJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/6vi;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6vi;-><init>(LX/ITw;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x44c2032e

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
