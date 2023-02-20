.class public final LX/Bnm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/Bgl;
    .locals 12

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    new-instance v4, LX/2BQ;

    .line 5
    .line 6
    invoke-direct {v4, p0}, LX/2BQ;-><init>(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/30B;->A05:LX/30B;

    .line 10
    .line 11
    iput-object v0, v4, LX/2BQ;->A0W:LX/30B;

    .line 12
    .line 13
    iget-object v0, p0, LX/1MO;->A0b:LX/1MY;

    .line 14
    .line 15
    iget-object v0, v0, LX/1MY;->A1S:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v5, LX/3Ag;->A05:LX/3Ag;

    .line 26
    .line 27
    :cond_1
    iget-object v3, v4, LX/2BQ;->A0U:LX/2TO;

    .line 28
    .line 29
    iget-boolean p1, v4, LX/2BQ;->A1N:Z

    .line 30
    .line 31
    iget v9, v4, LX/2BQ;->A0H:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/Bgo;->A02:LX/Bgo;

    .line 41
    .line 42
    new-instance v0, LX/Bgl;

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v1

    .line 47
    move v11, v10

    .line 48
    move p0, v10

    .line 49
    invoke-direct/range {v0 .. v13}, LX/Bgl;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/2TO;LX/2BQ;LX/3Ag;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method
