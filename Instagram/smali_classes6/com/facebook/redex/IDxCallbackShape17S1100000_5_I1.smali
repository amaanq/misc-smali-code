.class public Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v4, :cond_4

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/FeS;

    .line 11
    .line 12
    iget-object v2, v3, LX/FeS;->A06:LX/HAn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 17
    .line 18
    const-string v0, "audience_validation_learn_more"

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v3, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A18()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/FeV;

    .line 41
    .line 42
    iget-object v2, v3, LX/FeV;->A05:LX/HAn;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 47
    .line 48
    const-string v0, "audience_validation_learn_more"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v3, LX/FeV;->A0S:LX/0Rc;

    .line 58
    .line 59
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 66
    .line 67
    invoke-static {v2, v1, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "promote_audience"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 75
    .line 76
    invoke-static {v2, v1, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "promote_review"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FeS;

    .line 7
    .line 8
    iget-object v2, v0, LX/FeS;->A06:LX/HAn;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 13
    .line 14
    :goto_0
    const-string v0, "audience_validation_banner_close"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape17S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FeV;

    .line 23
    .line 24
    iget-object v2, v0, LX/FeV;->A05:LX/HAn;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 29
    .line 30
    goto :goto_0
.end method
