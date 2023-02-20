.class public final LX/LEp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/3k6;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;LX/3k6;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p3, p0, LX/LEp;->A02:LX/3k6;

    iput-object p1, p0, LX/LEp;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/LEp;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/LEp;->A01:Landroid/os/Bundle;

    iput-object p5, p0, LX/LEp;->A04:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Papaya"

    .line 19
    .line 20
    const-string v0, "EngineFactory should not be constructed in MAIN thread!"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/LEp;->A02:LX/3k6;

    .line 26
    .line 27
    iget-object v0, v0, LX/3k6;->A07:Ljava/util/concurrent/Callable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lcom/facebook/papaya/client/transport/ITransport;

    .line 34
    .line 35
    iget-object v1, p0, LX/LEp;->A00:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, LX/LEp;->A03:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, LX/LEp;->A01:Landroid/os/Bundle;

    .line 40
    .line 41
    iget-object v4, p0, LX/LEp;->A04:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 44
    .line 45
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/facebook/papaya/client/engine/impl/EngineFactory;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/facebook/papaya/client/engine/impl/EngineFactory;-><init>(Landroid/content/Context;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/Map;Ljava/util/List;Lcom/facebook/papaya/client/transport/ITransport;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method
