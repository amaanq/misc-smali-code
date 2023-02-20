.class public final LX/79Y;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/4an;

.field public final synthetic A01:LX/1Mn;


# direct methods
.method public constructor <init>(LX/4an;LX/1Mn;)V
    .locals 1

    .line 0
    const/16 v0, 0xc2

    .line 1
    .line 2
    iput-object p1, p0, LX/79Y;->A00:LX/4an;

    .line 3
    .line 4
    iput-object p2, p0, LX/79Y;->A01:LX/1Mn;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/79Y;->A00:LX/4an;

    .line 1
    .line 2
    iget-object v4, v0, LX/4an;->A00:LX/6Xb;

    .line 3
    .line 4
    iget-object v0, p0, LX/79Y;->A01:LX/1Mn;

    .line 5
    .line 6
    iget-object v6, v0, LX/1Mn;->A00:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v5, v4, LX/6Xb;->A02:LX/6bt;

    .line 10
    .line 11
    move-object v2, v5

    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v5, LX/6bt;->A04:LX/6Xe;

    .line 14
    .line 15
    invoke-interface {v0, v6}, LX/6Xe;->AaE(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v5, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/6bt;->A00(LX/6bt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, LX/6bt;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 34
    iget-object v0, v4, LX/6Xb;->A04:LX/6Xc;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/38I;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v4, LX/6Xb;->A01:LX/6bt;

    .line 40
    .line 41
    iget-object v0, v3, LX/6bt;->A06:Ljava/util/concurrent/ConcurrentMap;

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/5AR;

    .line 58
    .line 59
    iget-object v1, v0, LX/5AR;->A03:Ljava/util/HashMap;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v5}, LX/6bt;->A04()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/6bt;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    .line 81
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_0
    :try_start_3
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v4

    .line 88
    throw v0
    .line 89
    .line 90
.end method
