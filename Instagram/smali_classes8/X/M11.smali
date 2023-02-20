.class public final LX/M11;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/NtJ;


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
.method public final AVl()LX/NrY;
    .locals 3

    .line 0
    const-class v2, LX/M10;

    .line 1
    .line 2
    const v1, -0x5459b01c

    .line 3
    .line 4
    .line 5
    const v0, -0x251f9221

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NrY;

    .line 13
    .line 14
    return-object v0
.end method

.method public final B7N()LX/90N;
    .locals 2

    .line 0
    sget-object v1, LX/90N;->A03:LX/90N;

    .line 1
    .line 2
    const v0, -0x39853e40

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/90N;

    .line 10
    .line 11
    return-object v0
.end method
