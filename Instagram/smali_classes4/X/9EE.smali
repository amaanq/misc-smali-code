.class public final LX/9EE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v5}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;

    .line 26
    .line 27
    invoke-direct {v1, v0, v6, p0}, Lcom/facebook/redex/IDxRListenerShape193S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "business_options_fragment_request_key"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v4, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-boolean v5, v1, LX/4n3;->A0E:Z

    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A0s()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4PF;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4PF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
.end method
