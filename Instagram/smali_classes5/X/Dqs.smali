.class public final LX/Dqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EEa;


# direct methods
.method public constructor <init>(LX/EEa;)V
    .locals 0

    iput-object p1, p0, LX/Dqs;->A00:LX/EEa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x25861f96

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    new-instance v5, LX/4cL;

    .line 8
    .line 9
    invoke-direct {v5}, LX/4cL;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v3, p0, LX/Dqs;->A00:LX/EEa;

    .line 17
    .line 18
    iget-object v2, v3, LX/EEa;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    .line 25
    .line 26
    const-string v0, "ARG_IS_FAN_CLUB_ELIGIBLE"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/EEa;->A00:LX/32G;

    .line 32
    .line 33
    iget-object v1, v0, LX/32G;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "ARG_INITIAL_AUDIENCE_MODE"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "ARG_IS_FOR_SCHEDULING_LIVE"

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v5, LX/4cL;->A08:LX/6Mb;

    .line 50
    .line 51
    iget-object v0, v3, LX/EEa;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    invoke-static {v5, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x6cfd3b37

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
