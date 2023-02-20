.class public final LX/IyH;
.super LX/1OT;
.source ""

# interfaces
.implements LX/Lfw;
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
.method public final AdF()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x20354600

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

.method public final AlV()LX/LdR;
    .locals 3

    .line 0
    const-class v2, LX/Is9;

    .line 1
    .line 2
    const v1, 0x286febf5

    .line 3
    .line 4
    .line 5
    const v0, 0x42445da5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LdR;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AnI()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/Jbc;->A0G:LX/Jbc;

    .line 1
    .line 2
    const v0, 0x2323d58b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A08(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ArS()Z
    .locals 1

    .line 0
    const v0, -0x64f5b6d

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

.method public final B7Q()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/Jbc;->A0G:LX/Jbc;

    .line 1
    .line 2
    const v0, -0x207e5b88

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A08(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BI4()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/8zE;->A01:LX/8zE;

    .line 1
    .line 2
    const v0, -0x7c65a597

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A08(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
