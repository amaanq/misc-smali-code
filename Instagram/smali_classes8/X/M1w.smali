.class public final LX/M1w;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/ICA;


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
.method public final B2t()LX/G3W;
    .locals 2

    .line 0
    sget-object v1, LX/G3W;->A02:LX/G3W;

    .line 1
    .line 2
    const v0, 0x73a026b5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/G3W;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BS2()LX/IBa;
    .locals 3

    .line 0
    const-class v2, LX/M1v;

    .line 1
    .line 2
    const v1, 0x4f4e50ec

    .line 3
    .line 4
    .line 5
    const v0, 0x18c8f3f5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBa;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Bbz()Z
    .locals 1

    .line 0
    const v0, -0x4b473545

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->hasFieldValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
