.class public final LX/M4s;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/EuC;


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
.method public final Ao1()LX/Eu0;
    .locals 3

    .line 0
    const-class v2, LX/M4r;

    .line 1
    .line 2
    const v1, 0x3631e8f9

    .line 3
    .line 4
    .line 5
    const v0, 0x61c86b66

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Eu0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Ayf()I
    .locals 1

    .line 0
    const v0, 0x19e5f

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
