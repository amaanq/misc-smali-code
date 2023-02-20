.class public final LX/9Dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v7}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v2, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v6, v5}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/AwN;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4}, LX/AwN;-><init>(Lcom/instagram/user/model/User;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v3}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v1, LX/2aN;->A02:LX/2aN;

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;

    .line 63
    .line 64
    invoke-direct {v0, v6, v4, v7}, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6, v0, v5}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
.end method
