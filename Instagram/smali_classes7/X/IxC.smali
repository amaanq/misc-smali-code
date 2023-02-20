.class public final LX/IxC;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/EuR;


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
.method public final Amh()LX/Eu7;
    .locals 3

    .line 0
    const-class v2, LX/Ix9;

    .line 1
    .line 2
    const v1, -0x7d4bb83f

    .line 3
    .line 4
    .line 5
    const v0, 0x5ef602fb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Eu7;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AtS()Z
    .locals 1

    .line 0
    const v0, -0x5decfb0a

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

.method public final B8a()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x47bf727a

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

.method public final BFk()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/IxB;

    .line 1
    .line 2
    const v1, 0x3a4ccc36

    .line 3
    .line 4
    .line 5
    const v0, 0xfc57349

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

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x3532300e    # -6744057.0f

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
