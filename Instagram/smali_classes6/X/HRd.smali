.class public final LX/HRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0hS;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/Gu8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0hS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Gu8;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/HRd;->A04:LX/Gu8;

    .line 1
    .line 2
    iput-object p3, p0, LX/HRd;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/HRd;->A01:LX/0hS;

    .line 5
    .line 6
    iput-object p4, p0, LX/HRd;->A03:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    iput-object p1, p0, LX/HRd;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 14

    .line 0
    iget-object v6, p0, LX/HRd;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/HRd;->A01:LX/0hS;

    .line 15
    .line 16
    iget-object v4, p0, LX/HRd;->A03:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "click"

    .line 23
    .line 24
    const-string v0, "block_toast_upsell_learn_more_button"

    .line 25
    .line 26
    invoke-static {v5, v1, v0, v2}, LX/AQ4;->A0E(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LX/HRd;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v8, LX/90r;->A05:LX/90r;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    new-instance v2, Lcom/facebook/redex/IDxListenerShape581S0100000_5_I1;

    .line 35
    .line 36
    invoke-direct {v2, v6, v0}, Lcom/facebook/redex/IDxListenerShape581S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move v13, v12

    .line 60
    invoke-virtual/range {v5 .. v13}, LX/Gcj;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;LX/90r;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/FfM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v2, v1, LX/FfM;->A05:LX/I44;

    .line 65
    .line 66
    invoke-static {v7}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v11, v0, LX/6AO;->A0I:LX/5Ea;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const-string v1, "restrict_error"

    .line 77
    .line 78
    const-string v0, "Restrict button was clicked before fragment attached to activity"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRd;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "restrict_block_upsell_snackbar_shown_count"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/HRd;->A01:LX/0hS;

    .line 13
    .line 14
    iget-object v0, p0, LX/HRd;->A03:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "impression"

    .line 21
    .line 22
    const-string v0, "block_toast_upsell"

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, LX/AQ4;->A0E(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
