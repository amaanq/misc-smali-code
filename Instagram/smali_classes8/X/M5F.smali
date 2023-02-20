.class public final LX/M5F;
.super LX/1OT;
.source ""

# interfaces
.implements LX/ICp;
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
.method public final Ae7()LX/ICB;
    .locals 3

    .line 0
    const-class v2, LX/M2L;

    .line 1
    .line 2
    const v1, 0x617e9b77

    .line 3
    .line 4
    .line 5
    const v0, -0x1402b4a1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ICB;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AwR()LX/I9w;
    .locals 3

    .line 0
    const-class v2, LX/M2M;

    .line 1
    .line 2
    const v1, 0x794c95f9

    .line 3
    .line 4
    .line 5
    const v0, -0x1f0384e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I9w;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BIv()D
    .locals 2

    .line 0
    const v0, 0x368688ed

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getDoubleValue(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final BMp()LX/8zm;
    .locals 2

    .line 0
    sget-object v1, LX/8zm;->A01:LX/8zm;

    .line 1
    .line 2
    const v0, -0x121c7635

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/8zm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BOe()LX/G3Z;
    .locals 2

    .line 0
    sget-object v1, LX/G3Z;->A02:LX/G3Z;

    .line 1
    .line 2
    const v0, -0x3532300e    # -6744057.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G3Z;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, -0x66ca7c04

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
    .line 5
    .line 6
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
    .line 5
    .line 6
.end method
