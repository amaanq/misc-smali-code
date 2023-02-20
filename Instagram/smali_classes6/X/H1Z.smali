.class public final LX/H1Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GbW;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 0

    iput-object p1, p0, LX/H1Z;->A00:LX/GbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x3cf0126

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/H1Z;->A00:LX/GbW;

    .line 8
    .line 9
    iget-object v0, v0, LX/GbW;->A02:LX/GgQ;

    .line 10
    .line 11
    iget-object v6, v0, LX/GgQ;->A00:LX/4N2;

    .line 12
    .line 13
    invoke-virtual {v6}, LX/4N2;->A03()Lcom/instagram/model/arads/ArAdsUIModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v7, v0, Lcom/instagram/model/arads/ArAdsUIModel;->A01:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v6}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0r()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, LX/4N2;->A04()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v6}, LX/4N2;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ar_ads_camera"

    .line 39
    .line 40
    invoke-static {v2, v7, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "profile"

    .line 62
    .line 63
    invoke-static {v1, v2, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v6}, LX/4N2;->A02()LX/HLP;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/G5b;->A04:LX/G5b;

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/HLP;->A01(LX/G5b;LX/HLP;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x8f76efd

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
