.class public final LX/9zC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8LP;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8LP;->A00:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/7kV;->A0A:LX/7kV;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    new-instance v0, LX/AwS;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/AwS;-><init>(LX/7kV;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v2, LX/7kV;->A08:LX/7kV;

    .line 39
    .line 40
    invoke-interface {p0}, LX/A9A;->B6O()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    new-instance v0, LX/AwS;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/AwS;-><init>(LX/7kV;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v2, LX/7kV;->A09:LX/7kV;

    .line 57
    .line 58
    invoke-interface {p0}, LX/A9A;->B6Q()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, LX/AwS;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/AwS;-><init>(LX/7kV;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/59a;->A04:LX/59a;

    .line 9
    .line 10
    new-instance v0, LX/61y;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/61y;-><init>(LX/59a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/183;->A01(LX/1Ka;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
