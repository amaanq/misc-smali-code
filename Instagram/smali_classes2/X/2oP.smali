.class public final synthetic LX/2oP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/2Ov;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A01(LX/2YC;Ljava/lang/Object;)LX/2P0;
    .locals 3

    .line 0
    const v0, -0x3f14ae72

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1d58f75c

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/2YC;->DN9(I)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    check-cast v2, LX/2YB;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/2YB;->A0T()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2YP;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/2Ou;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/2Ov;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/2YB;->A0U(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 37
    .line 38
    .line 39
    check-cast v1, LX/2Oz;

    .line 40
    .line 41
    invoke-interface {v1, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LX/2YC;->APu()V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
.end method
