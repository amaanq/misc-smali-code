.class public final LX/8xZ;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:LX/4cL;


# direct methods
.method public constructor <init>(LX/4cL;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8xZ;->A00:LX/4cL;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/8xZ;->A00:LX/4cL;

    .line 1
    .line 2
    iget-object v4, v5, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v3, "userSession"

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2de

    .line 17
    .line 18
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/4cL;->A09:LX/B1s;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v3, "fanClubLogger"

    .line 38
    .line 39
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v0, v5, LX/4cL;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 57
    .line 58
    const-string v0, "ig_fan_club_schedule_live_audience_onboarding_click"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x55e

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "live_audience_selector"

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method
