.class public final LX/K7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/facebook/papaya/client/ICallback;

.field public final A03:LX/KJv;

.field public final A04:Lcom/facebook/papaya/log/LogSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/papaya/client/ICallback;LX/KJv;Lcom/facebook/papaya/log/LogSink;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/K7r;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/K7r;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/K7r;->A03:LX/KJv;

    .line 9
    .line 10
    iput-object p4, p0, LX/K7r;->A04:Lcom/facebook/papaya/log/LogSink;

    .line 11
    .line 12
    iput-object p2, p0, LX/K7r;->A02:Lcom/facebook/papaya/client/ICallback;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
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
.end method


# virtual methods
.method public final A00()V
    .locals 14

    .line 0
    iget-object v3, p0, LX/K7r;->A03:LX/KJv;

    .line 1
    .line 2
    const-string v4, "ig4a"

    .line 3
    .line 4
    iget-object v5, p0, LX/K7r;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v6, v3, LX/KJv;->A00:Landroid/content/ComponentName;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    iget-object v11, v3, LX/KJv;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v3, LX/KJv;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v3, LX/KJv;->A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/papaya/client/type/PapayaRestrictions;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v7

    .line 22
    invoke-static/range {v4 .. v13}, Lcom/facebook/papaya/client/PapayaJNI;->initialize(Ljava/lang/String;Landroid/content/Context;Landroid/content/ComponentName;Lcom/facebook/papaya/client/platform/IPlatform;Lcom/facebook/papaya/client/platform/IDispatcher;Lcom/facebook/papaya/client/platform/IFilesystem;Lcom/facebook/papaya/client/platform/IDevice;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/KJv;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/papaya/client/engine/IEngineFactory;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/facebook/papaya/client/PapayaJNI;->registerEngine(Ljava/lang/String;Lcom/facebook/papaya/client/engine/IEngineFactory;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, v3, LX/KJv;->A02:LX/Jbf;

    .line 60
    .line 61
    iget-object v1, p0, LX/K7r;->A04:Lcom/facebook/papaya/log/LogSink;

    .line 62
    .line 63
    const-string v0, "global_log_sink"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/facebook/papaya/client/PapayaJNI;->addLogSink(Ljava/lang/String;LX/Jbf;Lcom/facebook/papaya/log/LogSink;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/K7r;->A02:Lcom/facebook/papaya/client/ICallback;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/papaya/client/PapayaJNI;->setCallback(Lcom/facebook/papaya/client/ICallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v2, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/K7r;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/K7r;->A00()V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, LX/K7r;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
