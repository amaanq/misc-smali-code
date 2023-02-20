.class public final LX/Nb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements LX/2Ox;
.implements LX/0SE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "LX/2Ox;",
        "LX/0SE;"
    }
.end annotation


# instance fields
.field public A00:LX/2U0;

.field public final A01:Ljava/util/Collection;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2UQ;->A02:LX/2UQ;

    .line 4
    .line 5
    const/16 v0, 0x250

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/LsX;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/LsX;-><init>(LX/2US;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 20
    .line 21
    new-instance v0, LX/LsQ;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/LsQ;-><init>(LX/Nb5;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Nb5;->A02:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, LX/LsR;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/LsR;-><init>(LX/Nb5;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Nb5;->A03:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v0, LX/LsS;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/LsS;-><init>(LX/Nb5;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Nb5;->A01:Ljava/util/Collection;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A00()LX/LsX;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nb5;->A00:LX/2U0;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, LX/2U1;->A06(LX/2Ox;LX/2U0;)LX/2U0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LsX;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final AqC()LX/2U0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BvM(LX/2U0;LX/2U0;LX/2U0;)LX/2U0;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CvZ(LX/2U0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nb5;->A00:LX/2U0;

    .line 1
    .line 2
    return-void
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 1
    .line 2
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2U1;->A07(LX/2U0;)LX/2U0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/LsX;

    .line 12
    .line 13
    sget-object v5, LX/2UQ;->A02:LX/2UQ;

    .line 14
    .line 15
    const/16 v0, 0x250

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/LsX;->A01:LX/2US;

    .line 25
    .line 26
    if-eq v5, v0, :cond_0

    .line 27
    .line 28
    sget-object v4, LX/MyJ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, LX/LsX;

    .line 37
    .line 38
    sget-object v3, LX/2U1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LsX;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, LX/LsX;->A01:LX/2US;

    .line 56
    .line 57
    iget v0, v1, LX/LsX;->A00:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, v1, LX/LsX;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    monitor-exit v3

    .line 64
    invoke-static {v2, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit v3

    .line 70
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v4

    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nb5;->A00()LX/LsX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsX;->A01:LX/2US;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2US;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nb5;->A00()LX/LsX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsX;->A01:LX/2US;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2US;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb5;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nb5;->A00()LX/LsX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsX;->A01:LX/2US;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2US;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nb5;->A00()LX/LsX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsX;->A01:LX/2US;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2US;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb5;->A03:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/MyJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/LlD;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/LsX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/LsX;->A01:LX/2US;

    .line 12
    .line 13
    iget v7, v0, LX/LsX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    invoke-static {v1}, LX/LlD;->A0D(Ljava/lang/Object;)LX/2Yk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, LX/2Ym;->AFK()LX/2US;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-enter v8

    .line 35
    :try_start_1
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/LsX;

    .line 41
    .line 42
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/LsX;

    .line 54
    .line 55
    iget v0, v2, LX/LsX;->A00:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    iput-object v5, v2, LX/LsX;->A01:LX/2US;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, LX/LsX;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 69
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v8

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :cond_2
    return-object v6

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    monitor-exit v4

    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v8

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :cond_0
    sget-object v7, LX/MyJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 10
    .line 11
    invoke-static {v0, v0}, LX/LlD;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/LsX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/LsX;->A01:LX/2US;

    .line 16
    .line 17
    iget v6, v0, LX/LsX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v7

    .line 20
    invoke-static {v1}, LX/LlD;->A0D(Ljava/lang/Object;)LX/2Yk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LX/2Ym;->AFK()LX/2US;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_1
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/LsX;

    .line 44
    .line 45
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/LsX;

    .line 57
    .line 58
    iget v0, v2, LX/LsX;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v6, :cond_1

    .line 62
    .line 63
    iput-object v5, v2, LX/LsX;->A01:LX/2US;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v2, LX/LsX;->A00:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 72
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    monitor-exit v7

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_4
    monitor-exit v4

    .line 81
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v7

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    :cond_0
    sget-object v8, LX/MyJ;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v8

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v0}, LX/LlD;->A0F(Ljava/lang/Object;Ljava/lang/Object;)LX/LsX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/LsX;->A01:LX/2US;

    .line 12
    .line 13
    iget v7, v0, LX/LsX;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-exit v8

    .line 16
    invoke-static {v1}, LX/LlD;->A0D(Ljava/lang/Object;)LX/2Yk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v0}, LX/2Ym;->AFK()LX/2US;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-enter v8

    .line 35
    :try_start_1
    iget-object v0, p0, LX/Nb5;->A00:LX/2U0;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/LsX;

    .line 41
    .line 42
    sget-object v4, LX/2U1;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {}, LX/2U1;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, p0, v0}, LX/2U1;->A02(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;LX/2U0;)LX/2U0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/LsX;

    .line 54
    .line 55
    iget v0, v2, LX/LsX;->A00:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne v0, v7, :cond_1

    .line 59
    .line 60
    iput-object v5, v2, LX/LsX;->A01:LX/2US;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, LX/LsX;->A00:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    :try_start_3
    monitor-exit v4

    .line 69
    invoke-static {v3, p0}, LX/2U1;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;LX/2Ox;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    monitor-exit v8

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :cond_2
    return-object v6

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_4
    monitor-exit v4

    .line 78
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v8

    .line 81
    throw v0
    .line 82
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Nb5;->A00()LX/LsX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/LsX;->A01:LX/2US;

    .line 5
    .line 6
    invoke-interface {v0}, LX/2US;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nb5;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    return-object v0
.end method
