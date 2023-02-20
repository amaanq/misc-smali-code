.class public final LX/M4E;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/5D0;


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
.method public final AXS()LX/5D1;
    .locals 2

    .line 0
    sget-object v1, LX/5D1;->A05:LX/5D1;

    .line 1
    .line 2
    const v0, 0x3a26ea04

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5D1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final Ajs()LX/5D3;
    .locals 3

    .line 0
    const-class v2, LX/M4D;

    .line 1
    .line 2
    const v1, -0x5539bbf2

    .line 3
    .line 4
    .line 5
    const v0, -0x73772c4e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5D3;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AxS()Z
    .locals 1

    .line 0
    const v0, 0x17b59bb8

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
