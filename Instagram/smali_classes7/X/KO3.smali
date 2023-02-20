.class public final LX/KO3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/2wR;
    .locals 7

    .line 0
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v6, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    new-instance v5, LX/0PM;

    .line 19
    .line 20
    invoke-direct {v5}, LX/0PM;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2wR;

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;

    .line 39
    .line 40
    invoke-direct {v0, v1, v5, v6, p0}, Lcom/facebook/redex/AnonObserverShape20S0300000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v6, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/06B;LX/2wR;LX/1OH;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(LX/2wR;LX/1k1;LX/1OH;)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p0, p1}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A03(LX/2wR;LX/1OH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_4;-><init>(LX/2wR;LX/1OH;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
