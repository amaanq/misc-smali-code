.class public final LX/IJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1KR;


# instance fields
.field public A00:LX/1KR;

.field public A01:LX/K7l;

.field public A02:Z

.field public final A03:LX/1KP;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IJt;->A03:LX/1KP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/IJt;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/IJt;->A04:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/IJt;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean v1, p0, LX/IJt;->A04:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/IJt;->A01:LX/K7l;

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
    iput-object v0, p0, LX/IJt;->A01:LX/K7l;

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
    iput-boolean v1, p0, LX/IJt;->A04:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LX/IJt;->A02:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    monitor-exit p0

    .line 45
    if-nez v1, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, LX/IJt;->A03:LX/1KP;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/IJt;->A04:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/IJt;->A00:LX/1KR;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 13
    .line 14
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/IJt;->CFk(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    monitor-enter v5

    .line 23
    :try_start_0
    iget-boolean v0, p0, LX/IJt;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LX/IJt;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LX/IJt;->A01:LX/K7l;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LX/K7l;

    .line 36
    .line 37
    invoke-direct {v0}, LX/K7l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/IJt;->A01:LX/K7l;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, p1}, LX/K7l;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    monitor-exit v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/IJt;->A02:Z

    .line 49
    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    iget-object v4, p0, LX/IJt;->A03:LX/1KP;

    .line 52
    .line 53
    invoke-interface {v4, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    monitor-enter v5

    .line 57
    :try_start_1
    iget-object v1, p0, LX/IJt;->A01:LX/K7l;

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/IJt;->A02:Z

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/IJt;->A01:LX/K7l;

    .line 68
    .line 69
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v1, v1, LX/K7l;->A02:[Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    :goto_0
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    :goto_1
    aget-object v0, v1, v2

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {v4, v0}, LX/2aC;->A01(LX/1KP;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    if-ge v2, v3, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    aget-object v1, v1, v3

    .line 92
    .line 93
    check-cast v1, [Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    return-void

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJt;->A00:LX/1KR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1aL;->A02(LX/1KR;LX/1KR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IJt;->A00:LX/1KR;

    .line 9
    .line 10
    iget-object v0, p0, LX/IJt;->A03:LX/1KP;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IJt;->A00:LX/1KR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onComplete()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/IJt;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/IJt;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/IJt;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/IJt;->A01:LX/K7l;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LX/K7l;

    .line 18
    .line 19
    invoke-direct {v1}, LX/K7l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/IJt;->A01:LX/K7l;

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/2aC;->A01:LX/2aC;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/K7l;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/IJt;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/IJt;->A02:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, LX/IJt;->A03:LX/1KP;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1KP;->onComplete()V

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
.end method
