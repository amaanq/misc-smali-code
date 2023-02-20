.class public final LX/JZl;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/4ox;

.field public A01:Z

.field public final A02:Lcom/facebook/proxygen/ReadBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/ReadBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JZl;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JZl;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JZl;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/JZl;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/proxygen/ReadBuffer;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/JZl;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final mark(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized read()I
    .locals 5

    .line 536870912
    monitor-enter p0

    .line 536870913
    const/4 v4, 0x1

    .line 536870914
    :try_start_0
    new-array v3, v4, [B

    .line 536870915
    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_1

    .line 536870923
    .line 536870924
    if-ne v1, v4, :cond_0

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    goto :goto_0

    .line 536870929
    :cond_0
    const-string v0, "Liger ReadBufferInputStream n="

    .line 536870930
    .line 536870931
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870940
    :cond_1
    :goto_0
    monitor-exit p0

    .line 536870941
    return v0

    .line 536870942
    :catchall_0
    move-exception v0

    .line 536870943
    monitor-exit p0

    .line 536870944
    throw v0
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public final declared-synchronized read([B)I
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    :try_start_0
    array-length v0, p1

    .line 268435459
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    monitor-exit p0

    .line 268435464
    return v0

    .line 268435465
    :catchall_0
    move-exception v0

    .line 268435466
    monitor-exit p0

    .line 268435467
    throw v0
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/JZl;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/JZl;->A00:LX/4ox;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/JZl;->A02:Lcom/facebook/proxygen/ReadBuffer;

    .line 10
    .line 11
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/JZl;->A00:LX/4ox;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/proxygen/ReadBuffer;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return v0

    .line 33
    :cond_1
    :try_start_3
    const-string v0, "Buffer is Closed"

    .line 34
    .line 35
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final reset()V
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final skip(J)J
    .locals 1

    .line 0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
