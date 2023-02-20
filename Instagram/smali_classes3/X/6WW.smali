.class public final LX/6WW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)LX/6WX;
    .locals 3

    .line 0
    sget-object v2, LX/6WX;->A03:LX/6WY;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/6DT;

    .line 5
    .line 6
    iget-object v1, v0, LX/6DT;->A00:LX/59G;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/6WY;->A01(LX/59G;Ljava/lang/String;)LX/6WX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/4MG;)LX/6WX;
    .locals 2

    .line 0
    instance-of v0, p1, LX/6DV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/4MG;->A00:LX/6DU;

    .line 5
    .line 6
    sget-object v0, LX/6DU;->A0C:LX/6DU;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/6WW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)LX/6WX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/6WW;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;)LX/6WX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, v0, LX/6WX;->A00:LX/59G;

    .line 20
    .line 21
    const-string v1, "EFFECT_BY_ID"

    .line 22
    .line 23
    new-instance v0, LX/6WX;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/6WX;-><init>(LX/59G;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
