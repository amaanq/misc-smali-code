.class public final LX/IyV;
.super LX/1OT;
.source ""

# interfaces
.implements LX/LgA;
.implements Lcom/facebook/graphservice/interfaces/Tree;


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
.method public final AXE()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x3d077a8a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final AXu()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/Ivo;

    .line 1
    .line 2
    const v1, -0x523b970e

    .line 3
    .line 4
    .line 5
    const v0, 0x1be5bec3

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

.method public final AXv()LX/JZw;
    .locals 2

    .line 0
    sget-object v1, LX/JZw;->A01:LX/JZw;

    .line 1
    .line 2
    const v0, -0x36e839d2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JZw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final AXw()LX/JZx;
    .locals 2

    .line 0
    sget-object v1, LX/JZx;->A01:LX/JZx;

    .line 1
    .line 2
    const v0, -0x483f1b8a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JZx;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Aq6()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x5203171c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/1OT;->A0C(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final BUd()I
    .locals 1

    .line 0
    const v0, 0x1c1ec

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
