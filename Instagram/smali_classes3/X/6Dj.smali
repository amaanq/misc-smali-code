.class public final LX/6Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dd;


# instance fields
.field public final A00:LX/6Bd;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6Bd;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Dj;->A00:LX/6Bd;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, LX/6Dj;->A00:LX/6Bd;

    .line 11
    .line 12
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6Dd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/6Dd;->ALe(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6Wa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, p2}, LX/6WW;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6WX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, LX/6WZ;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, LX/6WZ;-><init>(LX/6WX;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v2
.end method

.method public final Abz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dj;->A00:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Dd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Dd;->Abz()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final Alq()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dj;->A00:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Dd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Dd;->Alq()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final BMO()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/6Dj;->BMP()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final BMP()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dj;->A00:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Dd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Dd;->BMP()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final BMd()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dj;->A00:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Dd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Dd;->BMd()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final BMf()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dj;->A00:LX/6Bd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6Dd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/6Dd;->BMf()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method
