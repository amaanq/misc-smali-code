.class public final LX/5EB;
.super LX/1OT;
.source ""

# interfaces
.implements LX/5EC;
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
.method public final BEx()LX/5ED;
    .locals 2

    .line 0
    sget-object v1, LX/5ED;->A02:LX/5ED;

    .line 1
    .line 2
    const v0, -0x3cc54d4b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5ED;

    .line 10
    .line 11
    return-object v0
.end method

.method public final BEz()LX/5EF;
    .locals 3

    .line 0
    const-class v2, LX/5EE;

    .line 1
    .line 2
    const v1, -0x5b73a179

    .line 3
    .line 4
    .line 5
    const v0, -0x37fc0573

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5EF;

    .line 13
    .line 14
    return-object v0
.end method
