.class public final LX/16v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/LinkedList;

.field public final A02:Ljava/util/WeakHashMap;

.field public final A03:LX/0g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/16v;->A04:[Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, LX/16v;->A05:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(LX/0g4;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/16v;->A03:LX/0g4;

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/16v;->A01:Ljava/util/LinkedList;

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/16v;->A00:J

    .line 22
    .line 23
    sget-object v10, LX/16v;->A04:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aget-object v0, v10, v9

    .line 27
    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_0
    shl-int v2, v8, v7

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v9

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    aput-object v3, v1, v6

    .line 53
    .line 54
    const-string/jumbo v0, "wait_time_%d_%d"

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v10, v7

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    move v5, v2

    .line 66
    const/16 v2, 0xc

    .line 67
    .line 68
    if-lt v7, v2, :cond_0

    .line 69
    .line 70
    new-array v1, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v3, v1, v9

    .line 73
    .line 74
    const-string/jumbo v0, "wait_time_%d"

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, v10, v2

    .line 82
    .line 83
    :cond_1
    sget-object v5, LX/16v;->A05:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object v0, v5, v9

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    new-array v2, v6, [Ljava/lang/Object;

    .line 93
    .line 94
    add-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v2, v9

    .line 101
    .line 102
    const-string/jumbo v0, "scan_%d"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v5, v4

    .line 110
    .line 111
    move v4, v1

    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    if-lt v1, v2, :cond_2

    .line 115
    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v1, v9

    .line 123
    .line 124
    const-string/jumbo v0, "scan_%d+"

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v5, v2

    .line 132
    .line 133
    :cond_3
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/30l;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v3, 0x1

    .line 70
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    iget-boolean v0, v4, LX/30l;->A05:Z

    .line 75
    .line 76
    if-eq v3, v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 79
    .line 80
    invoke-static {v0, v4, v1, v2}, LX/30l;->A01(LX/2SU;LX/30l;J)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v4, LX/30l;->A05:Z

    .line 84
    .line 85
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
.end method

.method public final declared-synchronized A01(Landroid/view/View;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    iget-object v3, p0, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/30l;

    .line 9
    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    sget-object v2, LX/2SU;->A05:LX/2SU;

    .line 13
    .line 14
    iget-object v0, v6, LX/30l;->A04:LX/2SU;

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v2, v6, v0, v1}, LX/30l;->A01(LX/2SU;LX/30l;J)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v6, LX/30l;->A04:LX/2SU;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v5, p0, LX/16v;->A01:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    if-le v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, v6, LX/30l;->A03:J

    .line 44
    .line 45
    const-wide/16 v1, 0xa

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :cond_2
    :goto_0
    monitor-exit v7

    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    monitor-exit v7

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
.end method

.method public final declared-synchronized A02(Landroid/view/View;LX/2SU;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/30l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/30l;->A04:LX/2SU;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, v2, v0, v1}, LX/30l;->A01(LX/2SU;LX/30l;J)V

    .line 20
    .line 21
    .line 22
    iput-object p2, v2, LX/30l;->A04:LX/2SU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final declared-synchronized A03(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v3, p0, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/30l;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/30l;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, LX/30l;-><init>(LX/16v;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v2, LX/30l;->A05:Z

    .line 31
    .line 32
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 33
    .line 34
    iput-object v0, v2, LX/30l;->A04:LX/2SU;

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, v2, LX/30l;->A03:J

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, v2, LX/30l;->A02:J

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    new-array v0, v0, [I

    .line 49
    .line 50
    iput-object v0, v2, LX/30l;->A07:[I

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iput-object v0, v2, LX/30l;->A06:[I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, v2, LX/30l;->A01:I

    .line 60
    .line 61
    iput v0, v2, LX/30l;->A00:I

    .line 62
    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void
    .line 69
.end method

.method public final C16(LX/0hc;)V
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v0, 0x1388

    .line 12
    .line 13
    sub-long/2addr v3, v0

    .line 14
    iget-object v8, p0, LX/16v;->A02:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/30l;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-boolean v0, v2, LX/30l;->A05:Z

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/2SU;->A05:LX/2SU;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4}, LX/30l;->A01(LX/2SU;LX/30l;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v2, LX/30l;->A05:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v5, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :try_start_1
    new-instance v7, Ljava/io/StringWriter;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, LX/0xE;->A04(Ljava/io/Writer;)LX/0yW;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, LX/0yW;->A0M()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/30l;

    .line 84
    .line 85
    invoke-static {v6, v0}, LX/30l;->A00(LX/0yW;LX/30l;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v2, p0, LX/16v;->A01:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/30l;

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/30l;->A00(LX/0yW;LX/30l;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/0yW;->A0J()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, LX/0yW;->close()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catch_0
    :try_start_2
    iget-wide v0, p0, LX/16v;->A00:J

    .line 125
    .line 126
    sub-long/2addr v3, v0

    .line 127
    const-wide/16 v1, 0x1388

    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "content_unavailable_event"

    .line 139
    .line 140
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x1e1

    .line 147
    .line 148
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "in_app_duration_ms"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "view_stats"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LX/0B2;->Bpe()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_4
    monitor-exit v9

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v9

    .line 176
    throw v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final C18(LX/0hc;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/16v;->A00:J

    .line 7
    .line 8
    invoke-virtual {p0}, LX/16v;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0
.end method
