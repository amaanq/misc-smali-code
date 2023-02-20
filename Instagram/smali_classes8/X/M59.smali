.class public final LX/M59;
.super LX/1OT;
.source ""

# interfaces
.implements LX/Nu2;
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
.method public final B3s()LX/NtE;
    .locals 3

    .line 0
    const-class v2, LX/M0o;

    .line 1
    .line 2
    const v1, -0x1ad284d1

    .line 3
    .line 4
    .line 5
    const v0, -0x4e02bfa6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, LX/1OT;->A03(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NtE;

    .line 13
    .line 14
    return-object v0
.end method

.method public final BNz()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x1bde4

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

.method public final BS5()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x4f4e50ec

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
