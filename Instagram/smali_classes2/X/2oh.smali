.class public final LX/2oh;
.super LX/2oQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2oQ;


# direct methods
.method public constructor <init>(LX/2oQ;LX/2P3;LX/0Sn;LX/0Sn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, LX/2oQ;-><init>(LX/2P3;LX/0Sn;LX/0Sn;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2oh;->A01:LX/2oQ;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/2oQ;->A09()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/2oh;->A00:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/2oh;->A00:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/2oh;->A01:LX/2oQ;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
