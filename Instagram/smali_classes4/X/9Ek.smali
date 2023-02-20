.class public final LX/9Ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x4109af000014efL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/K9M;

    .line 45
    .line 46
    invoke-direct {v1, v0, v6}, LX/K9M;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x12

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/K9M;->A02(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v4, "com.facebook.appmanager"

    .line 58
    .line 59
    const-string v1, "com.facebook.oxygen.appmanager.appinfo.AppInfoRedirectActivity"

    .line 60
    .line 61
    new-instance v0, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v0, LX/9Wx;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "package_name"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/9Wz;->A00:LX/0qY;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/0rY;->A0A(LX/0qY;)LX/0AA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v3, v2}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    invoke-static {}, LX/7bs;->A0s()V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/8wx;

    .line 118
    .line 119
    invoke-direct {v1}, LX/8wx;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0, v2}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "Failed to launch App-Update-Settings activity within AppManage"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const/4 v0, 0x0

    .line 137
    return-object v0
.end method
