.class public final LX/7NU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zx;


# direct methods
.method public constructor <init>(LX/4zx;)V
    .locals 0

    iput-object p1, p0, LX/7NU;->A00:LX/4zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x7009e7cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 8
    .line 9
    iget-object v4, p0, LX/7NU;->A00:LX/4zx;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, v4, LX/4zx;->A02:LX/0Rc;

    .line 16
    .line 17
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-string v8, "ig_funded_incentive_details"

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v10, v9

    .line 27
    invoke-virtual/range {v5 .. v10}, LX/2s4;->A0R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Df9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, LX/3hk;->A07:LX/3hk;

    .line 32
    .line 33
    new-instance v1, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;-><init>(Lcom/instagram/model/shopping/ShoppingHomeDestination;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/Df9;->A03:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 44
    .line 45
    const v0, 0x7f1123c5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/Df9;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2}, LX/Df9;->A01()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/4zx;->A00:LX/6AR;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v9}, LX/6AR;->A0B(LX/4Sc;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, 0x4032f60c

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method
