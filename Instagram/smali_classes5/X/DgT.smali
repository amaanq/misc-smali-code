.class public final LX/DgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Kc;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/CIS;

    .line 2
    .line 3
    invoke-direct {v3, v0, p0, p1}, LX/CIS;-><init>(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1b6

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/5n7;

    .line 24
    .line 25
    const-class v0, LX/5n8;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "unseen"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 43
    .line 44
    invoke-static {v0}, LX/2qU;->A02(LX/0zL;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/CIS;->A03:LX/1Kb;

    .line 48
    .line 49
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1Kc;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    invoke-direct {v0, v3, p1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, LX/CIS;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, LX/CIS;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v3, v3, p1}, LX/5lT;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    invoke-static {v0}, LX/2qU;->A02(LX/0zL;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, LX/CIS;->A03:LX/1Kb;

    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
.end method

.method public static A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    if-nez p3, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, LX/1Kc;->B04()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v2}, LX/EqU;->Cjb(LX/1Kb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x1b6

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/5n7;

    .line 44
    .line 45
    const-class v0, LX/5n8;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2d

    .line 51
    .line 52
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "unseen"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/CIS;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, LX/CIS;-><init>(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 68
    .line 69
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
