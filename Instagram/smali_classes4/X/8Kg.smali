.class public final LX/8Kg;
.super LX/3mm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3mm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3mk;)I
    .locals 1

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget v0, p1, LX/3mk;->remaining:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p1, LX/3mk;->remaining:I

    .line 6
    .line 7
    iget v0, p1, LX/3mk;->remaining:I

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public final A01(LX/3mk;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, LX/3mk;->seenExceptions:Ljava/util/Set;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, LX/3mk;->seenExceptions:Ljava/util/Set;

    .line 7
    .line 8
    :cond_0
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
