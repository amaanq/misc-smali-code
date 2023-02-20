.class public final LX/66e;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KS;


# instance fields
.field public A00:LX/K7l;

.field public A01:Z

.field public final A02:LX/1KM;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/1KM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/66e;->A02:LX/1KM;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66e;->A02:LX/1KM;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1KN;->DOJ(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 0
    :goto_0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/66e;->A00:LX/K7l;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/66e;->A01:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/66e;->A00:LX/K7l;

    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p0}, LX/K7l;->A00(LX/1KS;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, LX/66e;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/66e;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/66e;->A00:LX/K7l;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/K7l;

    .line 21
    .line 22
    invoke-direct {v0}, LX/K7l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/66e;->A00:LX/K7l;

    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/2aD;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LX/2aD;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LX/K7l;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v2, v1, v0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, LX/66e;->A01:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    monitor-exit p0

    .line 43
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    iget-object v0, p0, LX/66e;->A02:LX/1KM;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/1KM;->CFk(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/66e;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/66e;->A00:LX/K7l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/K7l;

    .line 18
    .line 19
    invoke-direct {v0}, LX/K7l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/66e;->A00:LX/K7l;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p1}, LX/K7l;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/66e;->A01:Z

    .line 31
    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, LX/66e;->A02:LX/1KM;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/1KM;->CTQ(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LX/66e;->A05()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_3
    return-void
.end method

.method public final CjN(LX/1KR;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/66e;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/66e;->A00:LX/K7l;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/K7l;

    .line 19
    .line 20
    invoke-direct {v1}, LX/K7l;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/66e;->A00:LX/K7l;

    .line 24
    .line 25
    :cond_0
    new-instance v0, LX/BO2;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/BO2;-><init>(LX/1KR;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/K7l;->A01(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_1
    iput-boolean v1, p0, LX/66e;->A01:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    iget-object v0, p0, LX/66e;->A02:LX/1KM;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/1KM;->CjN(LX/1KR;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/66e;->A05()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    :try_start_1
    move-exception v0

    .line 51
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_3
    invoke-interface {p1}, LX/1KR;->dispose()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/66e;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/66e;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/66e;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/66e;->A00:LX/K7l;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/K7l;

    .line 21
    .line 22
    invoke-direct {v1}, LX/K7l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/66e;->A00:LX/K7l;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/2aC;->A01:LX/2aC;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/K7l;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_2
    iput-boolean v1, p0, LX/66e;->A01:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, LX/66e;->A02:LX/1KM;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1KM;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/66e;->A02:LX/1KM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/2aC;->A01(LX/1KP;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
