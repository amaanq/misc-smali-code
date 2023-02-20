.class public final LX/DVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ert;

.field public final A01:LX/Ep1;

.field public final A02:LX/BoL;

.field public final A03:LX/6Xa;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/4k4;


# direct methods
.method public constructor <init>(LX/0zG;LX/Ert;LX/Ep1;LX/6Xa;)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p4

    .line 8
    iput-object p4, p0, LX/DVA;->A03:LX/6Xa;

    .line 9
    .line 10
    iput-object p3, p0, LX/DVA;->A01:LX/Ep1;

    .line 11
    .line 12
    iput-object p2, p0, LX/DVA;->A00:LX/Ert;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DVA;->A04:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    new-instance v0, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;

    .line 22
    .line 23
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxObjectShape514S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DVA;->A05:LX/4k4;

    .line 27
    .line 28
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance v1, LX/72H;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, LX/72H;-><init>(LX/0zG;LX/4k4;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LX/7kJ;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LX/7kJ;-><init>(LX/6XX;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v0, LX/BoL;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LX/BoL;-><init>(LX/6XU;LX/7kJ;LX/6Xa;Ljava/lang/Integer;ZZ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DVA;->A02:LX/BoL;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DVA;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DVA;->A02:LX/BoL;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/BoL;->A07:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/BoL;->A04:LX/BoN;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/BoN;->A00:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/BoL;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/BoL;->A04(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/DVA;->A00:LX/Ert;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-interface {v1, p1, v0}, LX/Ert;->Cee(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/DVA;->A02:LX/BoL;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DVA;->A00:LX/Ert;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, LX/Ert;->Cee(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DVA;->A04:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/DVA;->A02:LX/BoL;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/BoL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/BoL;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/DVA;->A00:LX/Ert;

    .line 30
    .line 31
    invoke-interface {v0, p1, v2}, LX/Ert;->Cee(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
.end method
