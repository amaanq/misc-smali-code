.class public final LX/2P5;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:LX/0Sn;

.field public final A01:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A02:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Sn;Z)V
    .locals 2

    .line 0
    sget-object v1, LX/2P3;->A04:LX/2P3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/2P3;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2P5;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    iput-boolean p3, p0, LX/2P5;->A03:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    move-object p2, v0

    .line 14
    :cond_0
    iput-object p2, p0, LX/2P5;->A00:LX/0Sn;

    .line 15
    .line 16
    iput-object p0, p0, LX/2P5;->A02:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final A00()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2P5;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2U1;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P5;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2P5;->A00:LX/0Sn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;

    .line 15
    .line 16
    invoke-direct {v0, p1, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0200000_I0;-><init>(LX/0Sn;LX/0Sn;I)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    :goto_0
    invoke-direct {p0}, LX/2P5;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v1, p1, v0}, LX/2U1;->A01(Landroidx/compose/runtime/snapshots/Snapshot;LX/0Sn;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    move-object p1, v3

    .line 35
    goto :goto_0
    .line 36
.end method

.method public final A05()LX/2P3;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P5;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A06()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2P5;->A00:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()LX/0Sn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A09()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/2P5;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2P5;->A01:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P5;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0D(I)V
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

.method public final A0G(LX/2P3;)V
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

.method public final A0H(LX/2Ox;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P5;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A0H(LX/2Ox;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2P5;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
