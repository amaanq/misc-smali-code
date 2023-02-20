.class public final LX/Kds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPX;


# instance fields
.field public final synthetic A00:LX/Jsd;

.field public final synthetic A01:LX/Jh0;


# direct methods
.method public constructor <init>(LX/Jsd;LX/Jh0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kds;->A01:LX/Jh0;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kds;->A00:LX/Jsd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLog(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/3Cz;->A00(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "IXLoadingListenerDomContentLoaded:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Kds;->A00:LX/Jsd;

    .line 15
    .line 16
    iget-object v0, v0, LX/Jsd;->A00:LX/IXe;

    .line 17
    .line 18
    iget-object v2, v0, LX/IXe;->A00:LX/K6W;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/K6W;->A00:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v0, LX/L4l;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/L4l;-><init>(LX/K6W;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
