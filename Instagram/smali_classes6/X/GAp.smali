.class public final LX/GAp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of v0, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;

    .line 32
    .line 33
    invoke-direct {v1, v3, v4, p0}, Lcom/facebook/redex/IDxCallbackShape151S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "bloks"

    .line 37
    .line 38
    sget-object v4, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    const-string p0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 41
    .line 42
    invoke-static {v4, v7, p0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4, v7, p0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v0}, LX/I4X;->Cjs(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object v2

    .line 58
    :cond_1
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v7}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v6, LX/HGM;

    .line 70
    .line 71
    invoke-direct {v6, v0, v1}, LX/HGM;-><init>(LX/HAn;LX/I4X;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, LX/Jkw;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2
    .line 78
    .line 79
.end method
