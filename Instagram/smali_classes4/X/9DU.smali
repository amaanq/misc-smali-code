.class public final LX/9DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v6, 0x2

    .line 14
    invoke-static {v0, v6}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x81064d00000cacL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v8, v7}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "age_platform/age_verification/resume/"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return-object v4
    .line 80
.end method
