.class public final LX/EMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/C3z;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/C3z;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMG;->A01:LX/C3z;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMG;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 7

    .line 0
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 1
    .line 2
    iget-object v0, p0, LX/EMG;->A01:LX/C3z;

    .line 3
    .line 4
    iget-object v0, v0, LX/C3z;->A01:LX/0Rc;

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    iget-object v3, p0, LX/EMG;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v6, v5

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/3hk;->A07:LX/3hk;

    .line 34
    .line 35
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onBannerDismissed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMG;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "shop_tab_incentives_banner_dismissed"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
