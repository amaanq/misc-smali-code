.class public final LX/5ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:LX/5ij;

.field public final A01:LX/5rI;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/5rI;

    .line 4
    .line 5
    invoke-direct {v1}, LX/5rI;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 9
    .line 10
    new-instance v0, LX/5ij;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/5ij;-><init>(LX/5rI;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5ne;->A00:LX/5ij;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/5ne;
    .locals 2

    .line 0
    const-class v1, LX/5ne;

    .line 1
    .line 2
    new-instance v0, LX/E1U;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/E1U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5ne;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/5rI;->A00:LX/5rJ;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/5ne;->A00:LX/5ij;

    .line 14
    .line 15
    iget-object v0, v1, LX/5ij;->A02:LX/5rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/5ij;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v2}, LX/5rJ;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_1
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A02(I)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/5rI;->A00:LX/5rJ;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LX/5ne;->A00:LX/5ij;

    .line 14
    .line 15
    iget-object v0, v1, LX/5ij;->A02:LX/5rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/5ij;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v3}, LX/5rJ;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A03(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/5rI;->A00:LX/5rJ;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/5ne;->A00:LX/5ij;

    .line 14
    .line 15
    iget-object v0, v4, LX/5ij;->A02:LX/5rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/5ij;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, LX/5ij;->A00:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object v1, v4, LX/5ij;->A01:LX/0fz;

    .line 39
    .line 40
    new-instance v0, LX/79a;

    .line 41
    .line 42
    invoke-direct {v0, v4, p1, v2, v3}, LX/79a;-><init>(LX/5ij;Lcom/instagram/model/direct/DirectShareTarget;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v5}, LX/5rJ;->close()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v5}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A04(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/5rI;->A00:LX/5rJ;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/5ne;->A00:LX/5ij;

    .line 14
    .line 15
    iget-object v0, v2, LX/5ij;->A02:LX/5rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5ij;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/5ij;->A01:LX/0fz;

    .line 26
    .line 27
    new-instance v0, LX/79U;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, LX/79U;-><init>(LX/5ij;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-virtual {v3}, LX/5rJ;->close()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v3}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :catchall_1
    :cond_1
    throw v0
.end method

.method public final A05(Lcom/instagram/model/direct/DirectShareTarget;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v4, v1, LX/5rI;->A00:LX/5rJ;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, LX/5ne;->A00:LX/5ij;

    .line 14
    .line 15
    iget-object v0, v3, LX/5ij;->A02:LX/5rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/5ij;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/5ij;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-virtual {v4}, LX/5rJ;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v4}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    :catchall_1
    :cond_2
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A06(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5ne;->A01:LX/5rI;

    .line 1
    .line 2
    iget-object v0, v1, LX/5rI;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, LX/5rI;->A00:LX/5rJ;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, LX/5ne;->A00:LX/5ij;

    .line 14
    .line 15
    iget-object v0, v2, LX/5ij;->A02:LX/5rI;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5rI;->A00()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5ij;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, v2, LX/5ij;->A01:LX/0fz;

    .line 28
    .line 29
    new-instance v0, LX/79L;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/79L;-><init>(LX/5ij;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/5rJ;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v3}, LX/5rJ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catchall_1
    :cond_2
    throw v0
    .line 50
    .line 51
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/5ne;->A06(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
