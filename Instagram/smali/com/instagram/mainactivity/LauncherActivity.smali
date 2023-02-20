.class public Lcom/instagram/mainactivity/LauncherActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "launcher"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x4ed62939

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/0zv;->A0J:LX/0zv;

    .line 8
    .line 9
    const-string v0, "LAUNCHER_ACTIVITY_ONCREATE_START"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2pO;->A00(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_0
    iput-object v5, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "android.intent.category.LAUNCHER"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "android.intent.action.MAIN"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    const-string/jumbo v0, "logged in user should have non-null userSession"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v1, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v1, v0}, LX/13b;->A0C(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v0}, LX/13b;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/instagram/mainactivity/LauncherActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/13b;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "com.instagram.mainactivity.MainActivity"

    .line 123
    .line 124
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x4000000

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    const-string v0, "LAUNCHER_ACTIVITY_ONCREATE_END"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const v0, -0x49c8b77c

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
