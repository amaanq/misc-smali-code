.class public final LX/M26;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/IBd;


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
.method public final AlX()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-class v2, LX/M24;

    .line 1
    .line 2
    const v1, 0x5be4a56

    .line 3
    .line 4
    .line 5
    const v0, 0x4a10795d    # 2367063.2f

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

.method public final B8S()LX/I9k;
    .locals 3

    .line 0
    const-class v2, LX/M25;

    .line 1
    .line 2
    const v1, 0x34a9fc5e

    .line 3
    .line 4
    .line 5
    const v0, -0x1a16c30c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I9k;

    .line 13
    .line 14
    return-object v0
.end method
