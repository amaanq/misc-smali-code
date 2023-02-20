.class public final LX/M4a;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/IBx;


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
.method public final B2J()LX/ICH;
    .locals 3

    .line 0
    const-class v2, LX/M4Z;

    .line 1
    .line 2
    const v1, 0x62f6fe4

    .line 3
    .line 4
    .line 5
    const v0, -0x4c521ec7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ICH;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BPZ()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    sget-object v1, LX/MTV;->A05:LX/MTV;

    .line 1
    .line 2
    const v0, 0x856326c

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
