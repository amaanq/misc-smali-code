.class public final LX/6bk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6bk;


# instance fields
.field public A00:LX/0Aw;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6bk;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/6bk;->A00:LX/0Aw;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/0Aw;LX/N2Q;)V
    .locals 2

    .line 0
    const-string v1, "stash_keystats_event"

    .line 1
    .line 2
    check-cast p0, LX/0hS;

    .line 3
    .line 4
    iget-object v0, p0, LX/0hS;->A00:LX/0iT;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xba7

    .line 11
    .line 12
    new-instance p0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0B2;->A00:LX/0B1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "event_uuid"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/N2Q;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "cache_name"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/N2Q;->A01()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "process_values"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/N2Q;->A0G:Ljava/util/Map;

    .line 55
    .line 56
    const-string v0, "metadata"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "cache_key"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "actions"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01(LX/N2Q;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/6bk;->A00:LX/0Aw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6bk;->A01:Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0, p1}, LX/6bk;->A00(LX/0Aw;LX/N2Q;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
    .line 28
    .line 29
.end method
