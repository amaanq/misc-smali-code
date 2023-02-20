.class public final LX/KN7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Exception;

.field public A03:Z

.field public final A04:I

.field public final A05:LX/KGp;

.field public final A06:[LX/4bP;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public varargs constructor <init>(LX/KGp;[LX/4bP;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KN7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/KN7;->A00:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/KN7;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/KN7;->A02:Ljava/lang/Exception;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/KN7;->A03:Z

    .line 21
    .line 22
    iput p3, p0, LX/KN7;->A04:I

    .line 23
    .line 24
    iput-object p1, p0, LX/KN7;->A05:LX/KGp;

    .line 25
    .line 26
    iput-object p2, p0, LX/KN7;->A06:[LX/4bP;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static declared-synchronized A00(LX/KN7;Ljava/lang/Exception;I)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-ne p2, v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "DownloadStateHandler"

    .line 7
    .line 8
    const-string v0, "Result should not be SUCCESS when exception != null"

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    :cond_0
    iget v0, p0, LX/KN7;->A01:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iput p2, p0, LX/KN7;->A01:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/KN7;->A02:Ljava/lang/Exception;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, LX/KN7;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_2
    monitor-exit p0

    .line 27
    return p2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private declared-synchronized A01()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/KN7;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/KN7;->A06:[LX/4bP;

    .line 6
    .line 7
    array-length v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-object v2, v5, v3

    .line 12
    .line 13
    iget v1, p0, LX/KN7;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, LX/KN7;->A02:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/4bP;->A00(Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/KN7;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_1
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


# virtual methods
.method public final A02(LX/0mO;Ljava/lang/Exception;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/KN7;->A06:[LX/4bP;

    .line 2
    .line 3
    array-length v3, v4

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v1, v4, v2

    .line 8
    .line 9
    iget-object v0, p1, LX/0mO;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, LX/4bP;->A02(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter v5

    .line 18
    :try_start_0
    invoke-static {p0, p2, p3}, LX/KN7;->A00(LX/KN7;Ljava/lang/Exception;I)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/KN7;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget v0, p0, LX/KN7;->A00:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/KN7;->A05:LX/KGp;

    .line 32
    .line 33
    iget-object v0, v0, LX/KGp;->A02:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_1
    if-ne v1, v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    invoke-direct {p0}, LX/KN7;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_2
    monitor-exit v5

    .line 45
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final A03(Ljava/io/IOException;II)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/KN7;->A06:[LX/4bP;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v7

    .line 11
    :try_start_0
    const-string v6, "DownloadStateHandler"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, LX/KN7;->A05:LX/KGp;

    .line 18
    .line 19
    iget-object v4, v0, LX/KGp;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p3, v0, :cond_1

    .line 26
    .line 27
    const-string v3, "Expected metadata for %d modules, got %d"

    .line 28
    .line 29
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput-object v5, v2, v0

    .line 43
    .line 44
    invoke-static {v6, v3, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput p3, p0, LX/KN7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, p1, p2}, LX/KN7;->A00(LX/KN7;Ljava/lang/Exception;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v1, v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/KN7;->A01()V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v7

    .line 60
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    throw v0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final declared-synchronized A04(Ljava/lang/Exception;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LX/KN7;->A00(LX/KN7;Ljava/lang/Exception;I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/KN7;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
.end method
