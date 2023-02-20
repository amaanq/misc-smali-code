.class public final LX/9DY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v1}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 29
    .line 30
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 31
    .line 32
    invoke-static {p0}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/5GU;->A0R:LX/5GU;

    .line 37
    .line 38
    invoke-static {p0}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, LX/56j;

    .line 48
    .line 49
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "DirectShareSheetFragment.referral_id"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "DirectShareSheetFragment.referral_title"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, LX/55K;->AFP()LX/1bn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
.end method
