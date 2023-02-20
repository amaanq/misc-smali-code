.class public final LX/6mc;
.super LX/17b;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/10E;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/10E;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/17b;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6mc;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/6mc;->A01:LX/10E;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iput-wide v2, p0, LX/6mc;->A00:J

    .line 8
    .line 9
    iget-object v6, p0, LX/6mc;->A01:LX/10E;

    .line 10
    .line 11
    iget-object v5, p0, LX/6mc;->A02:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v6, LX/10E;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "stash"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, LX/10E;->A00:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :cond_0
    :try_start_2
    monitor-exit v6

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "/total_size"

    .line 35
    .line 36
    invoke-static {v5, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    :try_start_3
    move-exception v0

    .line 50
    monitor-exit v6

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final declared-synchronized getSizeBytes()J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v1, p0, LX/6mc;->A00:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v6

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v5, p0, LX/6mc;->A01:LX/10E;

    .line 10
    .line 11
    iget-object v4, p0, LX/6mc;->A02:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v5, LX/10E;->A00:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "stash"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v5, LX/10E;->A00:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 30
    const-string v0, "/total_size"

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, LX/6mc;->A00:J

    .line 43
    .line 44
    cmp-long v0, v1, v6

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LX/6mc;->A00()V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, LX/6mc;->A00:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v5

    .line 56
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_1
    :goto_0
    monitor-exit p0

    .line 58
    return-wide v1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method
