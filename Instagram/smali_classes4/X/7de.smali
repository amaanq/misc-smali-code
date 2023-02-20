.class public final LX/7de;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/ABF;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, LX/9WZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zero_rating_video_setting_drawer_impression"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xc8e

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "tag"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "video_setting_drawer_nux_type"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/8Uk;

    .line 46
    .line 47
    invoke-direct {v2}, LX/8Uk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;

    .line 59
    .line 60
    invoke-direct {v0, p2, v1, p1}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape44S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_select_video_nux"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/3I0;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p0}, LX/3I0;->A00(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method
