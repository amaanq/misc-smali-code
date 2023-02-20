.class public final LX/5KD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/84s;LX/5KH;LX/1MO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/5KC;
    .locals 2

    .line 0
    new-instance v1, LX/5KC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5KC;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/5KC;->A02:LX/84s;

    .line 6
    .line 7
    iput-object p2, v1, LX/5KC;->A04:LX/1MO;

    .line 8
    .line 9
    iput-object p1, v1, LX/5KC;->A03:LX/5KH;

    .line 10
    .line 11
    iput-object p4, v1, LX/5KC;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, v1, LX/5KC;->A00:I

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/5KC;->A00:I

    .line 26
    .line 27
    :cond_0
    iput-object p5, v1, LX/5KC;->A08:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/5KH;->A0C:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, v1, LX/5KC;->A05:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, LX/5KH;->A0D:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, v1, LX/5KC;->A06:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, LX/5KH;->A0E:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, v1, LX/5KC;->A07:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, LX/5KH;->A0M:Ljava/util/List;

    .line 44
    .line 45
    iput-object v0, v1, LX/5KC;->A0A:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A01(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1MY;->A0b(Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
