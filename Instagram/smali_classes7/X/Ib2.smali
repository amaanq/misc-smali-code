.class public final LX/Ib2;
.super LX/2VN;
.source ""

# interfaces
.implements LX/2WU;


# instance fields
.field public final A00:LX/LP2;


# direct methods
.method public constructor <init>(LX/LP2;LX/0Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/2VN;-><init>(LX/0Sn;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Ib2;->A00:LX/LP2;

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

.method public final bridge synthetic Bvh(LX/2V1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    instance-of v0, p2, LX/AIC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v2, LX/AIC;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x7

    .line 13
    new-instance v2, LX/AIC;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    invoke-direct/range {v2 .. v7}, LX/AIC;-><init>(LX/KJN;Lkotlin/jvm/internal/DefaultConstructorMarker;FIZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/Ib2;->A00:LX/LP2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/IaH;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/IaH;-><init>(LX/LP2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/AIC;->A01:LX/KJN;

    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, LX/Ib2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Ib2;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/Ib2;->A00:LX/LP2;

    .line 13
    .line 14
    iget-object v0, p1, LX/Ib2;->A00:LX/LP2;

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
    iget-object v0, p0, LX/Ib2;->A00:LX/LP2;

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
    const-string v0, "HorizontalAlignModifier(horizontal="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Ib2;->A00:LX/LP2;

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
