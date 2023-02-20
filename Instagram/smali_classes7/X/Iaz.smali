.class public abstract LX/Iaz;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WU;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2VN;-><init>(LX/0Sn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final synthetic A94(LX/0Sn;)Z
    .locals 1

    invoke-static {p0, p1}, LX/IHQ;->A02(LX/2VF;LX/0Sn;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AT5(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic AT6(Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/IHD;->A0n(Ljava/lang/Object;Ljava/lang/Object;LX/0Sd;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final Bvh(LX/2V1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, LX/IaN;

    .line 3
    .line 4
    instance-of v0, p2, LX/AIC;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/AIC;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    new-instance v2, LX/AIC;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    invoke-direct/range {v2 .. v7}, LX/AIC;-><init>(LX/KJN;Lkotlin/jvm/internal/DefaultConstructorMarker;FIZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, v1, LX/IaN;->A00:LX/4bu;

    .line 23
    .line 24
    new-instance v1, LX/IaG;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/IaG;-><init>(LX/4bu;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/IaJ;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/IaJ;-><init>(LX/K2p;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/AIC;->A01:LX/KJN;

    .line 35
    .line 36
    return-object v2
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
