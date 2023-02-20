.class public Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x31683aa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "com.instagram.url.extra.BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x3476923

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A07(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0hc;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const v0, 0x5395571a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v3}, LX/0hc;->isLoggedIn()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/2lj;->A00:LX/2lj;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, p0, v0, v3}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const v0, -0xe136692

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "entrypoint"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, LX/7fG;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v0, "business_hub"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const-string v0, "pro_home"

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const-string v0, "inbox_tool"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0hc;

    .line 105
    .line 106
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 115
    .line 116
    invoke-static {}, LX/7bs;->A0s()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/4PF;

    .line 120
    .line 121
    invoke-direct {v0}, LX/4PF;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0hc;

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 137
    .line 138
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 139
    .line 140
    iget-object v0, v0, LX/1EK;->A01:LX/3JS;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/3JS;->A04(Ljava/lang/String;)LX/1bn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0hc;

    .line 153
    .line 154
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, LX/7iV;->A05()V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;->A00:LX/0hc;

    .line 166
    .line 167
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v1, LX/4n3;->A0C:Z

    .line 173
    .line 174
    goto :goto_2
.end method
