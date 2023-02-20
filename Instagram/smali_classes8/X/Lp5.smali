.class public final LX/Lp5;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2P3;LX/0Sn;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/2P3;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Lp5;->A01:LX/0Sn;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LX/Lp5;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04(LX/0Sn;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 3

    .line 0
    invoke-static {p0}, LX/2U1;->A0D(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A05()LX/2P3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4rX;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, LX/4rX;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/2P3;LX/0Sn;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final A06()LX/0Sn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp5;->A01:LX/0Sn;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A07()LX/0Sn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lp5;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/Lp5;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    .line 0
    iget v0, p0, LX/Lp5;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/Lp5;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final A0H(LX/2Ox;)V
    .locals 1

    .line 0
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
