.class public final LX/9Cw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 14

    .line 0
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    new-instance v13, LX/Asx;

    .line 9
    .line 10
    invoke-direct {v13, v10, p0, p1, v5}, LX/Asx;-><init>(Landroidx/fragment/app/Fragment;LX/4du;LX/4E8;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v5}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v0, v5, v6, v6}, LX/3av;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Tb;LX/0Tb;)LX/210;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v9, LX/4g2;

    .line 31
    .line 32
    move-object p0, v5

    .line 33
    invoke-direct/range {v9 .. v15}, LX/4g2;-><init>(Landroidx/fragment/app/Fragment;LX/08I;LX/210;LX/BeF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/7lx;->A06:LX/7lx;

    .line 37
    .line 38
    sput-object v0, LX/20v;->A0E:LX/7lx;

    .line 39
    .line 40
    sget-object v1, LX/7lw;->A04:LX/7lw;

    .line 41
    .line 42
    sget-object v2, LX/20v;->A0D:LX/20z;

    .line 43
    .line 44
    sget-object v4, LX/LqA;->A07:LX/LqA;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/20v;->A0E:LX/7lx;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    move-object v8, v6

    .line 57
    invoke-static/range {v1 .. v8}, LX/72X;->A00(LX/7lw;LX/20z;LX/7lx;LX/LqA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v0, "accounts/remove_profile_picture/"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/8MX;

    .line 70
    .line 71
    const-class v0, LX/9wg;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v9, v1, LX/1IM;->A00:LX/3Ci;

    .line 78
    .line 79
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v10, v1}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 84
    .line 85
    .line 86
    return-object v6
    .line 87
    .line 88
    .line 89
    .line 90
.end method
