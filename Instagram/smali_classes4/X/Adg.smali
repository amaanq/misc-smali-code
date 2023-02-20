.class public final LX/Adg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A01:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/Adg;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p2, p0, LX/Adg;->A01:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    const v0, -0x5585eb3b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Adg;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 8
    .line 9
    iget-object v0, p0, LX/Adg;->A01:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G()LX/67P;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 26
    .line 27
    const-string v8, "tap_remembering"

    .line 28
    .line 29
    const-string v12, "user_profile_header"

    .line 30
    .line 31
    invoke-static/range {v5 .. v12}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "ARG_MEMORIALIZED_USER_NAME"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LX/8TN;

    .line 48
    .line 49
    invoke-direct {v2}, LX/8TN;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 64
    .line 65
    .line 66
    const v0, 0x7293ec7a

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
