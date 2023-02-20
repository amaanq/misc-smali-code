.class public final LX/F5A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6ue;

.field public final synthetic A01:LX/F59;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ue;LX/F59;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F5A;->A01:LX/F59;

    .line 1
    .line 2
    iput-object p3, p0, LX/F5A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/F5A;->A00:LX/6ue;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/15C;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/F5A;->A01:LX/F59;

    .line 1
    .line 2
    iget-object v7, p0, LX/F5A;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/F5A;->A00:LX/6ue;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, v5, LX/F59;->A03:LX/IOZ;

    .line 8
    .line 9
    invoke-virtual {v0, v7}, LX/IOZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, v5, LX/F59;->A02:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/F5L;

    .line 20
    .line 21
    iget-object v2, v5, LX/F59;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    :cond_1
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-static {v3, v5, v7, v8}, LX/F59;->A01(LX/F5L;LX/F59;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v6, LX/Bn6;

    .line 68
    .line 69
    invoke-direct {v6, v5, v8, v7}, LX/Bn6;-><init>(LX/F59;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/F59;->A06:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v3, LX/F5B;

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v3 .. v8}, LX/F5B;-><init>(LX/15C;LX/F59;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    :try_start_1
    const-string v1, "GifCache"

    .line 86
    .line 87
    const-string v0, "Got a gif url that is not valid URL: "

    .line 88
    .line 89
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    monitor-exit v5

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v5

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
