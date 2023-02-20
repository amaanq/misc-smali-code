.class public final LX/7JU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 10
    .line 11
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_ID"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_FILE_PATH"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "follower_id"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "follower_username"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 50
    .line 51
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 55
    .line 56
    const/16 v0, 0x478

    .line 57
    .line 58
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v4, p3, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x191

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/5KF;->A02(LX/1MO;)LX/2iE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v3, LX/BHw;

    .line 5
    .line 6
    invoke-direct/range {v3 .. v9}, LX/BHw;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/2iE;->A0W:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    iget-boolean v0, v1, LX/2iE;->A0T:Z

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/ARk;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/ARk;-><init>(LX/AAg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, LX/9PX;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-interface {v3, v0}, LX/AAg;->Cg9(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
