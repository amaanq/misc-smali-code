.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const v0, -0x472afc20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, -0x2045ac06

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v2, LX/3sV;->A00:LX/3sV;

    .line 29
    .line 30
    new-instance v1, LX/Kcf;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/Kcf;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p1, v1, v2, v0}, LX/3sW;->A00(Landroid/content/Context;LX/3sY;Ljava/util/concurrent/Executor;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const v0, 0x2e132b74

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "WRITE_SKIP_FILE"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v5, LX/3sV;->A00:LX/3sV;

    .line 70
    .line 71
    new-instance v4, LX/Kcf;

    .line 72
    .line 73
    invoke-direct {v4, p0}, LX/Kcf;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/3sW;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const/4 v1, 0x7

    .line 106
    new-instance v0, LX/LAl;

    .line 107
    .line 108
    invoke-direct {v0, v4, v2, v1}, LX/LAl;-><init>(LX/3sY;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v0, "DELETE_SKIP_FILE"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget-object v5, LX/3sV;->A00:LX/3sV;

    .line 124
    .line 125
    new-instance v4, LX/Kcf;

    .line 126
    .line 127
    invoke-direct {v4, p0}, LX/Kcf;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x454

    .line 135
    .line 136
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    :goto_2
    new-instance v0, LX/LAl;

    .line 151
    .line 152
    invoke-direct {v0, v4, v2, v1}, LX/LAl;-><init>(LX/3sY;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
