.class public final synthetic LX/Af5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Af5;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-boolean p3, p0, LX/Af5;->A02:Z

    iput-object p2, p0, LX/Af5;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Af5;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Af5;->A02:Z

    .line 3
    .line 4
    iget-object v6, p0, LX/Af5;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 9
    .line 10
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "entry_point"

    .line 23
    .line 24
    const-string v0, "CREATOR_PROFILE_MESSAGING"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "creator_userid"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "com.instagram.branded_content.onboarding.brand.brand_onboarding_carousel_handler"

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/4Jo;->A00:LX/529;

    .line 50
    .line 51
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v4, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 58
    .line 59
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    invoke-static/range {v1 .. v6}, LX/Crp;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
