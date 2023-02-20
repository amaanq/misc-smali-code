.class public final LX/0yd;
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
    .locals 4

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/0yk;

    .line 3
    .line 4
    check-cast p2, LX/0yk;

    .line 5
    .line 6
    invoke-interface {p1}, LX/0yj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    iget-object v2, p1, LX/0yl;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p1, LX/0yl;->A01:I

    .line 19
    .line 20
    new-instance v1, LX/0yk;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v0}, LX/0yk;-><init>(LX/0yk;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/0yk;->A00:LX/0yg;

    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, LX/0yg;->AJb(LX/0yj;Ljava/lang/ref/ReferenceQueue;)LX/0yg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/0yk;->A00:LX/0yg;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    check-cast p1, LX/0yk;

    .line 1
    .line 2
    new-instance v0, LX/0yk;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/0yk;-><init>(LX/0yk;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Bxh(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic DHo(LX/0yj;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/0yk;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p1, LX/0yk;->A00:LX/0yg;

    .line 7
    .line 8
    new-instance v0, LX/0yq;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v2}, LX/0yq;-><init>(LX/0yj;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/0yk;->A00:LX/0yg;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0yg;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final DTf()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
