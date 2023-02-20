.class public final LX/KIB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:J

.field public static A02:LX/KIB;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KIB;->A00:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public static A00()LX/KIB;
    .locals 2

    .line 0
    sget-object v1, LX/KIB;->A02:LX/KIB;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/KIB;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/KIB;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LX/KIB;->A02:LX/KIB;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized A01(LX/K7I;II)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v1, p0, LX/KIB;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-object v2, p1, LX/K7I;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    monitor-exit p1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :goto_0
    :try_start_5
    monitor-exit p1

    .line 41
    check-cast v0, LX/KAF;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/KAF;->A01()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    sub-int/2addr p3, v0

    .line 48
    sget-wide v2, LX/KIB;->A01:J

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    :cond_2
    add-int/2addr p3, v4

    .line 54
    int-to-long v0, p3

    .line 55
    add-long/2addr v2, v0

    .line 56
    sput-wide v2, LX/KIB;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return-void

    .line 60
    :catchall_0
    :try_start_6
    move-exception v0

    .line 61
    monitor-exit p1

    .line 62
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
