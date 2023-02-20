.class public final LX/1RO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# static fields
.field public static volatile A04:LX/1RO;


# instance fields
.field public A00:LX/1RP;

.field public A01:LX/2pM;

.field public A02:LX/2tc;

.field public A03:LX/2tb;


# direct methods
.method public constructor <init>(LX/1RP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RO;->A00:LX/1RP;

    .line 4
    .line 5
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 6
    .line 7
    new-instance v0, LX/2pM;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/2pM;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1RP;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1RO;->A01:LX/2pM;

    .line 13
    .line 14
    iget-object v1, p0, LX/1RO;->A00:LX/1RP;

    .line 15
    .line 16
    new-instance v0, LX/2tb;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1RP;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1RO;->A03:LX/2tb;

    .line 22
    .line 23
    new-instance v0, LX/2tc;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/2tc;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1RP;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1RO;->A02:LX/2tc;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00()LX/2pM;
    .locals 2

    .line 0
    sget-object v0, LX/1RO;->A04:LX/1RO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1RO;->A04:LX/1RO;

    .line 5
    .line 6
    iget-object v0, v0, LX/1RO;->A01:LX/2pM;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "VideoQPL never initialized"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, -0x65c81c1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x59a60b75

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/1RO;->A01:LX/2pM;

    .line 1
    .line 2
    invoke-static {v2}, LX/2pM;->A00(LX/2pM;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v2, LX/2pM;->A03:Z

    .line 10
    .line 11
    iget-object v2, v2, LX/2pM;->A01:LX/2ta;

    .line 12
    .line 13
    invoke-static {v2}, LX/2ta;->A01(LX/2ta;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v2, LX/2ta;->A05:Z

    .line 20
    .line 21
    iget-object v1, v2, LX/2ta;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, LX/BOU;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/BOU;-><init>(LX/2ta;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1RO;->A03:LX/2tb;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, v0, LX/2tb;->A02:Z

    .line 35
    .line 36
    iget-object v1, v0, LX/2tb;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 37
    .line 38
    sget-object v0, LX/2tb;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x267

    .line 45
    .line 46
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/1RO;->A02:LX/2tc;

    .line 50
    .line 51
    iget-object v0, v2, LX/2tc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/2tc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 57
    .line 58
    iget-object v0, v2, LX/2tc;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0}, LX/2HR;->A00(Ljava/lang/Integer;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method
