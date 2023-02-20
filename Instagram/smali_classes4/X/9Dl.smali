.class public final LX/9Dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, v0}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v6}, LX/7bu;->A0P(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/AwO;

    .line 48
    .line 49
    invoke-direct {v0, v2, v5}, LX/AwO;-><init>(Lcom/instagram/user/model/User;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v4}, LX/7by;->A0d(LX/4du;LX/5Ox;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    sget-object v2, LX/2aN;->A02:LX/2aN;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;

    .line 64
    .line 65
    invoke-direct {v0, v3, v5, v1}, Lcom/facebook/redex/IDxFListenerShape13S0101000_3_I1;-><init>(Lcom/instagram/service/session/UserSession;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0, v6}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
.end method
