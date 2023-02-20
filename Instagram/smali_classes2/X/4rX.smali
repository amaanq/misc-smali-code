.class public final LX/4rX;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# instance fields
.field public final A00:Landroidx/compose/runtime/snapshots/Snapshot;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/2P3;LX/0Sn;I)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/2P3;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/4rX;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0E(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Sn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x22

    .line 25
    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p3, v0

    .line 32
    :cond_0
    :goto_0
    iput-object p3, p0, LX/4rX;->A01:LX/0Sn;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A06()LX/0Sn;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method


# virtual methods
.method public final A09()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/4rX;->A00:Landroidx/compose/runtime/snapshots/Snapshot;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
