.class public final LX/Iat;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WV;


# instance fields
.field public final A00:LX/0SY;


# direct methods
.method public constructor <init>(LX/0Sn;LX/0SY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/2VN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Iat;->A00:LX/0SY;

    .line 8
    .line 9
    return-void
    .line 10
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

.method public final synthetic BuO(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A00(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BuR(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A01(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final BvG(LX/2Vn;LX/2W4;J)LX/LTx;
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Iat;->A00:LX/0SY;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p2, p1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/LTx;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic BvX(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A02(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bva(LX/2Vo;LX/2W5;I)I
    .locals 1

    invoke-static {p1, p2, p0, p3}, LX/KNe;->A03(LX/2Vo;LX/2W5;LX/2WV;I)I

    move-result v0

    return v0
.end method

.method public final synthetic DP1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/2Vc;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/Iat;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Iat;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Iat;->A00:LX/0SY;

    .line 13
    .line 14
    iget-object v0, p1, LX/Iat;->A00:LX/0SY;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iat;->A00:LX/0SY;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "LayoutModifierImpl(measureBlock="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Iat;->A00:LX/0SY;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
