.class public final LX/IwC;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/LgB;


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
.method public final AVd()Z
    .locals 1

    .line 0
    const v0, -0x27528200

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final AZI()LX/Lbr;
    .locals 3

    .line 0
    const-class v2, LX/Iw9;

    .line 1
    .line 2
    const v1, -0x3fefe2ff

    .line 3
    .line 4
    .line 5
    const v0, 0x1e8d57ee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lbr;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AZK()LX/Lbs;
    .locals 3

    .line 0
    const-class v2, LX/IwA;

    .line 1
    .line 2
    const v1, -0x712acf79

    .line 3
    .line 4
    .line 5
    const v0, -0x44ea003d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lbs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AZL()LX/Lbt;
    .locals 3

    .line 0
    const-class v2, LX/IwB;

    .line 1
    .line 2
    const v1, -0x4599f7d7

    .line 3
    .line 4
    .line 5
    const v0, -0x7cb7a257

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Lbt;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BVt()J
    .locals 2

    .line 0
    const v0, -0x222e177d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IHC;->A0u(LX/1OT;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IHF;->A0Y(LX/1OT;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
