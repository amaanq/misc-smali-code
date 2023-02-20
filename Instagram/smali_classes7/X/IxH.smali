.class public final LX/IxH;
.super LX/1OT;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/Tree;
.implements LX/Lf7;


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
.method public final ACc()LX/LfU;
    .locals 3

    .line 0
    const-class v2, LX/IxT;

    .line 1
    .line 2
    const v1, 0x5db3d372

    .line 3
    .line 4
    .line 5
    const v0, -0x4d8acdb2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A02(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/LfU;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AhM()LX/MTa;
    .locals 2

    .line 0
    sget-object v1, LX/MTa;->A08:LX/MTa;

    .line 1
    .line 2
    const v0, -0x472c01de    # -1.01086E-4f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/1OT;->A09(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MTa;

    .line 10
    .line 11
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
.end method
