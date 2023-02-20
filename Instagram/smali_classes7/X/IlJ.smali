.class public final LX/IlJ;
.super LX/2P6;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:LX/3yU;

.field public A02:LX/4mD;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0LQ;

.field public final A07:LX/0LR;

.field public final A08:LX/3yS;

.field public final A09:LX/3yT;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0LQ;LX/0LR;LX/3yU;LX/3yS;LX/3yT;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2P6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/IlJ;->A01:LX/3yU;

    .line 4
    .line 5
    iput-object p1, p0, LX/IlJ;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/IlJ;->A08:LX/3yS;

    .line 8
    .line 9
    iput-object p2, p0, LX/IlJ;->A06:LX/0LQ;

    .line 10
    .line 11
    iput-object p6, p0, LX/IlJ;->A09:LX/3yT;

    .line 12
    .line 13
    iput-object p3, p0, LX/IlJ;->A07:LX/0LR;

    .line 14
    .line 15
    iput-object p7, p0, LX/IlJ;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/IlJ;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/IlJ;->A04:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/IlJ;->A02:LX/4mD;

    .line 5
    .line 6
    iget-object v1, p0, LX/IlJ;->A00:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/IlJ;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/IlJ;->A00:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/IlJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/IlJ;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method
