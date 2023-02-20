.class public final synthetic LX/39b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1mS;


# direct methods
.method public synthetic constructor <init>(LX/1mS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39b;->A00:LX/1mS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/39b;->A00:LX/1mS;

    .line 1
    .line 2
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v5, v1, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1}, LX/1lq;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/4n3;

    .line 19
    .line 20
    invoke-direct {v3, v0, v5}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v3, LX/4n3;->A0E:Z

    .line 25
    .line 26
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "app_main_action_bar"

    .line 33
    .line 34
    invoke-static {v5, v0, v4}, LX/7kc;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v2, v0, LX/7kM;->A0K:Z

    .line 39
    .line 40
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/4n3;->A06()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
