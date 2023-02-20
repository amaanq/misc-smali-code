.class public final LX/17Y;
.super LX/17b;
.source ""


# static fields
.field public static final A03:J

.field public static final A04:J


# instance fields
.field public final A00:LX/0LR;

.field public final A01:Ljava/util/Set;

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sput-wide v2, LX/17Y;->A04:J

    .line 9
    .line 10
    const/4 v0, -0x2

    .line 11
    int-to-long v0, v0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    sput-wide v0, LX/17Y;->A03:J

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/17b;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/17Y;->A00:LX/0LR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 17
    .line 18
    sget-wide v0, LX/17Y;->A03:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/17Y;->A02:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final AVw()Ljava/util/Set;
    .locals 10

    .line 0
    iget-object v9, p0, LX/17Y;->A00:LX/0LR;

    .line 1
    .line 2
    invoke-interface {v9}, LX/0LR;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    invoke-interface {v9}, LX/0LR;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    iget-wide v0, p0, LX/17Y;->A02:J

    .line 11
    .line 12
    sub-long/2addr v4, v0

    .line 13
    sget-wide v7, LX/17Y;->A04:J

    .line 14
    .line 15
    cmp-long v0, v4, v7

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    invoke-interface {v9}, LX/0LR;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v0, p0, LX/17Y;->A02:J

    .line 30
    .line 31
    sub-long/2addr v4, v0

    .line 32
    cmp-long v0, v4, v7

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AVw()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, LX/17Y;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_0
    monitor-exit v6

    .line 54
    :cond_1
    iget-object v6, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    monitor-enter v6

    .line 60
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-direct {v0, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v6

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v6

    .line 69
    throw v0
    .line 70
.end method

.method public final AyH()I
    .locals 5

    .line 0
    iget-wide v3, p0, LX/17Y;->A02:J

    .line 1
    .line 2
    sget-wide v1, LX/17Y;->A03:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/17b;->AVw()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final DUb(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DUb(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/36r;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, p1}, LX/36r;-><init>(LX/17Y;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final DUf(Ljava/lang/String;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->DUf(Ljava/lang/String;[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/17Y;->A02:J

    .line 5
    .line 6
    sget-wide v1, LX/17Y;->A03:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v3, p0, LX/17Y;->A02:J

    .line 5
    .line 6
    sget-wide v1, LX/17Y;->A03:J

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    return v5
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
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
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 268435461
    .line 268435462
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    return v0
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public final removeAll()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/17Y;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
