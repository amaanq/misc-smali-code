.class public final LX/AJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;LX/8PL;)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/8PL;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/AJQ;->A02(Lcom/instagram/user/model/User;LX/8PL;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v2, p1, LX/8PL;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8PL;->A05:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/8PL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/8PL;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/8PL;->A02:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2H(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, LX/8PL;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1k(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1}, LX/AJQ;->A02(Lcom/instagram/user/model/User;LX/8PL;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/User;LX/8PL;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/8PL;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/8PL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :cond_0
    iput-object v0, p1, LX/8PL;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/8PL;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/8PL;->A02:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->AxA()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, LX/8PL;->A00:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BkO()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p1, LX/8PL;->A08:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p1, LX/8PL;->A07:Z

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A02(Lcom/instagram/user/model/User;LX/8PL;)V
    .locals 2

    .line 0
    iget v1, p1, LX/8PL;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LX/8PL;->A08:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2g(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "Unrecognized interop user type: "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-boolean v0, p1, LX/8PL;->A07:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
