.class public final LX/Ksc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3ma;


# direct methods
.method public constructor <init>(LX/3ma;)V
    .locals 0

    iput-object p1, p0, LX/Ksc;->A00:LX/3ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "torch-code-gen"

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0pE;->A0C(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, LX/Ksc;->A00:LX/3ma;

    .line 18
    .line 19
    iget-object v4, v5, LX/3ma;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v3, v5, LX/3ma;->A00:LX/3mb;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, LX/3ma;->A04:Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/3mb;

    .line 33
    .line 34
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/3ma;->A03:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/papaya/log/LogSink;

    .line 62
    .line 63
    invoke-interface {v3, v0, v1}, LX/3mb;->A7M(Lcom/facebook/papaya/log/LogSink;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, LX/Kjg;

    .line 68
    .line 69
    invoke-direct {v0, v3, v5}, LX/Kjg;-><init>(LX/3mb;LX/3ma;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v0}, LX/3mb;->D7n(Lcom/facebook/papaya/client/ICallback;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v5, LX/3ma;->A00:LX/3mb;

    .line 76
    .line 77
    :cond_1
    new-instance v0, LX/3RY;

    .line 78
    .line 79
    invoke-direct {v0, v3}, LX/3RY;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v4

    .line 86
    throw v0

    .line 87
    :cond_2
    const-string v1, "Papaya"

    .line 88
    .line 89
    const-string v0, "Fail to load app-module(\'Papaya\')!"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/JTG;

    .line 95
    .line 96
    invoke-direct {v0}, LX/JTG;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object v0
    .line 100
    .line 101
.end method
