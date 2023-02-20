.class public final LX/JkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p1, LX/Kjw;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, LX/Kjw;-><init>(LX/4du;LX/5Ox;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v1, LX/KHt;->A00:LX/KHt;

    .line 22
    .line 23
    invoke-static {}, LX/KN0;->A00()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/KHt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "consent_screen"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "prompt_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/Jpc;->A00:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LX/LQ8;->C8W()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v0, "No active screen is opened!"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string v0, "No active consent flow is opened!"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v0, "Required value was null."

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
    .line 98
.end method
