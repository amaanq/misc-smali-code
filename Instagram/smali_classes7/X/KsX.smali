.class public final LX/KsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ye;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJZ(LX/0yj;LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/0yj;
    .locals 3

    .line 0
    check-cast p1, LX/JSK;

    .line 1
    .line 2
    check-cast p2, LX/JSK;

    .line 3
    .line 4
    iget-object v2, p1, LX/0yl;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p1, LX/0yl;->A01:I

    .line 7
    .line 8
    new-instance v1, LX/JSK;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2, v0}, LX/JSK;-><init>(LX/JSK;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/JSK;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, LX/JSK;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Boc()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BxT(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/0yj;
    .locals 1

    .line 0
    check-cast p1, LX/JSK;

    .line 1
    .line 2
    new-instance v0, LX/JSK;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/JSK;-><init>(LX/JSK;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic Bxh(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/JSK;

    .line 1
    .line 2
    iput-object p3, p1, LX/JSK;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DTf()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
