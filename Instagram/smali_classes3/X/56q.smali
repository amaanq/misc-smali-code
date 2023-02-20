.class public final LX/56q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/7da;


# direct methods
.method public constructor <init>(LX/7da;)V
    .locals 0

    iput-object p1, p0, LX/56q;->A00:LX/7da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x1058aa74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0x2efdd716

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v3, p0, LX/56q;->A00:LX/7da;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/0yM;->DBB(Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 33
    .line 34
    const-string v2, "profile_guides"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    const v0, 0x210e8c81

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x2d410093

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iput-object v2, v3, LX/7da;->A02:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method
