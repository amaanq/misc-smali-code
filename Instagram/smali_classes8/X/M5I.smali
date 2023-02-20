.class public final LX/M5I;
.super LX/1OT;
.source ""

# interfaces
.implements LX/ICi;
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
.method public final AXL()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/M4a;

    .line 1
    .line 2
    const v1, -0x2c0c3450

    .line 3
    .line 4
    .line 5
    const v0, -0x384fdd26

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
    .line 14
.end method

.method public final AY4()LX/ICI;
    .locals 3

    .line 0
    const-class v2, LX/M4c;

    .line 1
    .line 2
    const v1, -0x53d2de75

    .line 3
    .line 4
    .line 5
    const v0, -0x395bbc54

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ICI;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AZz()LX/Ntg;
    .locals 3

    .line 0
    const-class v2, LX/M4h;

    .line 1
    .line 2
    const v1, 0x2e39a2

    .line 3
    .line 4
    .line 5
    const v0, -0x7e167cbf

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ntg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Agt()J
    .locals 2

    .line 0
    const v0, 0x77659dc4

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

.method public final ApY()LX/ICU;
    .locals 3

    .line 0
    const-class v2, LX/M5H;

    .line 1
    .line 2
    const v1, -0xb6a147b

    .line 3
    .line 4
    .line 5
    const v0, 0x37df5933

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ICU;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Axn()Z
    .locals 1

    .line 0
    const v0, 0x7285fd1a

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
