.class public final LX/23m;
.super LX/17b;
.source ""


# instance fields
.field public final A00:LX/2xx;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/2xx;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/17b;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/23m;->A00:LX/2xx;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/23m;->A00:LX/2xx;

    .line 5
    .line 6
    iget-object v0, v0, LX/2xx;->A00:LX/3C0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/3C0;->A04(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, LX/23m;->A00:LX/2xx;

    .line 268435461
    .line 268435462
    iget-object v0, v0, LX/2xx;->A00:LX/3C0;

    .line 268435463
    .line 268435464
    invoke-virtual {v0, p1}, LX/3C0;->A04(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435468
    .line 268435469
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    return v0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final removeAll()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/23m;->A00:LX/2xx;

    .line 1
    .line 2
    iget-object v2, v0, LX/2xx;->A00:LX/3C0;

    .line 3
    .line 4
    invoke-static {v2}, LX/3C0;->A00(LX/3C0;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/3C0;->A02:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v2, LX/3C0;->A00:Z

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v2}, LX/3C0;->A01(LX/3C0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method
