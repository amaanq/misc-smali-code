.class public final LX/9Eo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v7, p0, LX/4du;->A00:LX/5VB;

    .line 6
    .line 7
    iget-object v1, p1, LX/4E8;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/7c3;->A00(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v1, v4}, LX/7c1;->A0K(Ljava/util/List;I)LX/5Ow;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {p0}, LX/7bx;->A0S(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/1Dr;->A01:LX/1Dr;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0t()V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "LimitedSettingsFragment.REMINDER_DATE"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/JUg;

    .line 46
    .line 47
    invoke-direct {v2}, LX/JUg;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.limitedprofile.fragment.SetReminderBottomSheetFragment"

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v7, LX/5VB;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/9ij;

    .line 64
    .line 65
    invoke-direct {v0, v1, p0, v6}, LX/9ij;-><init>(Landroid/content/Context;LX/4du;LX/5Ow;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v2, LX/JUg;->A05:LX/9ij;

    .line 69
    .line 70
    invoke-static {v5}, LX/7bv;->A0S(LX/0hc;)LX/6AR;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v4
    .line 78
    .line 79
    .line 80
.end method
