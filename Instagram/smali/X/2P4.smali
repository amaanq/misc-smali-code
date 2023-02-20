.class public final LX/2P4;
.super LX/2oQ;
.source ""


# direct methods
.method public constructor <init>(LX/2P3;I)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/2U1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v1, LX/2U1;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    check-cast v1, LX/0Sn;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x4f

    .line 40
    .line 41
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_2
    :goto_1
    monitor-exit v5

    .line 51
    invoke-direct {p0, p1, v4, v1, p2}, LX/2oQ;-><init>(LX/2P3;LX/0Sn;LX/0Sn;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v5

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 2
    .line 3
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2U1;->A09(LX/0Sn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/2U1;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/2U1;->A0C(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/2U1;->A09(LX/0Sn;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MyJ;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final bridge synthetic A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    invoke-static {}, LX/MyJ;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final A0J(LX/0Sn;LX/0Sn;)LX/2oQ;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Sn;LX/0Sn;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2U1;->A09(LX/0Sn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    check-cast v0, LX/2oQ;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final A0K()LX/2Z3;
    .locals 2

    .line 0
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
