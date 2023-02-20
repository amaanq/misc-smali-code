.class public final LX/3uC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/3uC;

.field public static final A05:LX/3uD;


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3uD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3uC;->A05:LX/3uD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3uC;->A00:Landroid/util/LongSparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/LongSparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3uC;->A01:Landroid/util/LongSparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3uC;->A02:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, LX/00a;

    .line 25
    .line 26
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/3uC;->A03:LX/00a;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final declared-synchronized A00()LX/3uC;
    .locals 3

    .line 0
    const-class v2, LX/3uC;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3uC;->A05:LX/3uD;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/3uC;->A04:LX/3uC;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3uC;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3uC;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3uC;->A04:LX/3uC;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    :try_start_3
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/I7j;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v7, 0x0

    .line 2
    invoke-interface {p1}, LX/I7j;->getMarkerId()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    iget-object v5, p0, LX/3uC;->A01:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    int-to-long v3, v6

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/I7j;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v1, "ttrc_marker_overlap"

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LX/I7j;->Bu5(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/I7j;->Bu5(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, LX/3uC;->A00:Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-interface {p1}, LX/I7j;->BUe()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {v2, v0, v1, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/3uC;->A02:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3uC;->A03:LX/00a;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/00a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized A02(LX/I7j;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/I7j;->getMarkerId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/3uC;->A01:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    int-to-long v0, v3

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/3uC;->A00:Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-interface {p1}, LX/I7j;->BUe()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/3uC;->A02:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v0, v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/3uC;->A03:LX/00a;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/00a;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
