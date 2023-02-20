.class public final LX/AaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/51E;


# direct methods
.method public constructor <init>(LX/51E;)V
    .locals 0

    iput-object p1, p0, LX/AaP;->A00:LX/51E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x7c302e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/AaP;->A00:LX/51E;

    .line 8
    .line 9
    iget-object v2, v0, LX/51E;->A00:LX/9lW;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v5, v2, LX/9lW;->A01:LX/6AR;

    .line 14
    .line 15
    iget-object v4, v2, LX/9lW;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, v2, LX/9lW;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    const v0, 0x7f111d8a

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0r()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/9lW;->A03:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ProfileLiveNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/8UN;

    .line 58
    .line 59
    invoke-direct {v0}, LX/8UN;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v3}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const v0, 0x6f530c82

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
