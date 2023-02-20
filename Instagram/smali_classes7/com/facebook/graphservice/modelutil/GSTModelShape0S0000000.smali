.class public Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;
.super LX/1OT;
.source ""


# direct methods
.method public constructor <init>(I[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1OT;-><init>(I[I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0F()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    const v1, 0x5c13d641

    .line 3
    .line 4
    .line 5
    const v0, -0x74792cfb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0G()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    const v1, 0x63e2898d

    .line 3
    .line 4
    .line 5
    const v0, -0x2ec3b0c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0H()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    const v1, 0x5a63207f

    .line 3
    .line 4
    .line 5
    const v0, 0x77a36f9a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0I()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    const v1, -0x10e73518

    .line 3
    .line 4
    .line 5
    const v0, 0x4616a99

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A0J()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 1
    .line 2
    const v1, -0x10af7de4

    .line 3
    .line 4
    .line 5
    const v0, 0x62ef6243

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A07(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0K(I)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1OT;->A0A(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntList(I)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, LX/1OT;->A0D(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
