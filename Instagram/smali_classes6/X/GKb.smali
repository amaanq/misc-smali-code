.class public final LX/GKb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/Gi7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;
    .locals 5

    .line 0
    invoke-static {p0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p1, LX/Gi7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/2aN;->A02:LX/2aN;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p0, v0, v4}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, LX/Gi7;->A01:Z

    .line 22
    .line 23
    iget-object v1, p1, LX/Gi7;->A00:LX/4dt;

    .line 24
    .line 25
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;-><init>(Lcom/instagram/user/model/User;LX/4dt;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
