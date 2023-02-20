.class public final LX/2pM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/2ta;

.field public final A02:LX/1RP;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1RP;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3B6;->A00()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2pM;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 13
    .line 14
    iput-object p2, p0, LX/2pM;->A02:LX/1RP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/2pM;->A03:Z

    .line 18
    .line 19
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v0, LX/2ta;

    .line 22
    .line 23
    invoke-direct {v0, v2, p1, p2, v1}, LX/2ta;-><init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1RP;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2pM;->A01:LX/2ta;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00(LX/2pM;)Z
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/2pM;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
.end method
