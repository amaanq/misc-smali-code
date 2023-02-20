.class public final LX/BJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpN;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJs;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzH(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BJs;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-boolean v0, v6, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0P:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "profile"

    .line 7
    .line 8
    iget-object v0, v6, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/08I;->A0G()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/08I;->A14()Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v6}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v6, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v6, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "shoppable_media_id"

    .line 59
    .line 60
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v6, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0J:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v1, LX/7kM;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0K:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/7kM;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v4, v1}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
