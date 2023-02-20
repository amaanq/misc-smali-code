.class public final LX/Cot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v5}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "should_show_exclusive_story_button"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/2CW;->A02:LX/15e;

    .line 39
    .line 40
    sget-object v0, LX/2CW;->A01:LX/14k;

    .line 41
    .line 42
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 43
    .line 44
    invoke-interface {v2}, LX/15e;->AgK()LX/151;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LX/151;->Cub(LX/151;)LX/151;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, LX/15d;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LX/15d;-><init>(LX/151;)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v0, 0x43

    .line 59
    .line 60
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 61
    .line 62
    invoke-direct {v1, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 67
    .line 68
    .line 69
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x1f

    .line 76
    .line 77
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v1, v5, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v3
    .line 92
    .line 93
    .line 94
.end method
