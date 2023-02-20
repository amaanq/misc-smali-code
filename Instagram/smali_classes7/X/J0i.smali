.class public final LX/J0i;
.super LX/Lli;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    const/16 v0, 0x1388

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Lli;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J0i;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J0i;->A04:Ljava/util/Set;

    .line 16
    .line 17
    iput p1, p0, LX/J0i;->A03:I

    .line 18
    .line 19
    iput-boolean p2, p0, LX/J0i;->A01:Z

    .line 20
    .line 21
    iput-boolean p3, p0, LX/J0i;->A02:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/J0i;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    iget-object v1, p0, LX/J0i;->A04:Ljava/util/Set;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-array v0, v0, [Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    monitor-exit v1

    .line 56
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    array-length v3, v4

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_1
    if-ge v2, v3, :cond_4

    .line 61
    .line 62
    aget-object v0, v4, v2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 69
    .line 70
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 75
    .line 76
    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A04()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/J0i;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/J0i;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/J0i;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/Jpb;->A00()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 51
    .line 52
    iget v1, p0, LX/J0i;->A03:I

    .line 53
    .line 54
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 55
    .line 56
    and-int/2addr v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    return v0
    .line 65
.end method

.method public final AaD()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
