.class public Lcom/instagram/inappbrowser/actions/BrowserActionActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public A00:LX/Jas;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/HQX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HQX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/HQX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/HQX;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final C3T()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x3687b144

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, LX/6oO;->A00(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c0133

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v0, "browser_action_extra_action_type"

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Jas;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/Jas;

    .line 39
    .line 40
    const-string v0, "browser_action_extra_browser_url"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "browser_action_extra_media_id"

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "browser_action_session_id"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "browser_action_tracking_token"

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "browser_action_tracking_enabled"

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Z

    .line 81
    .line 82
    const-string v0, "browser_url_author_id"

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "browser_action_status_bar_visibility"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v1, v2, v0}, LX/2x2;->A07(Landroid/view/View;Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    const v0, 0x53599ebf

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method public final onStart()V
    .locals 8

    .line 0
    const v0, -0x5e749aac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A00:LX/Jas;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v1, "Unknown action type: "

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :pswitch_0
    sget-object v0, LX/1Iq;->A01:LX/1Iq;

    .line 35
    .line 36
    iget-object v4, v0, LX/1Iq;->A00:LX/9pR;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, LX/9pR;

    .line 41
    .line 42
    invoke-direct {v4}, LX/9pR;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v0, LX/1Iq;->A00:LX/9pR;

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v1, LX/92b;->A03:LX/92b;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A07:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v1, v2, v3, v0}, LX/9pR;->A00(LX/92b;Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/8Yf;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3f333333    # 0.7f

    .line 70
    .line 71
    .line 72
    iput v0, v1, LX/6AO;->A00:F

    .line 73
    .line 74
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 75
    .line 76
    iput-object p0, v1, LX/6AO;->A0I:LX/5Ea;

    .line 77
    .line 78
    invoke-static {p0, v2, v1}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v7, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v0, 0x3

    .line 89
    new-instance v1, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxListenerShape330S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object v0, v4

    .line 95
    check-cast v0, LX/285;

    .line 96
    .line 97
    iput-object v1, v0, LX/285;->A0B:LX/4Sc;

    .line 98
    .line 99
    new-instance v6, LX/0lM;

    .line 100
    .line 101
    invoke-direct {v6}, LX/0lM;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A03:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "iab_session_id"

    .line 107
    .line 108
    invoke-virtual {v6, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A05:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "tracking_token"

    .line 114
    .line 115
    invoke-virtual {v6, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "target_url"

    .line 121
    .line 122
    invoke-virtual {v6, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "share_type"

    .line 126
    .line 127
    const/16 v0, 0x548

    .line 128
    .line 129
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v1, v0}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 137
    .line 138
    iget-object v3, v0, LX/1EK;->A01:LX/3JS;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    sget-object v1, LX/5GU;->A0d:LX/5GU;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A08:LX/HQX;

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A04:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 153
    .line 154
    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, LX/56j;

    .line 157
    .line 158
    iget-object v2, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 159
    .line 160
    const/16 v0, 0x3d

    .line 161
    .line 162
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v6}, LX/55K;->D72(LX/0lM;)LX/55K;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A06:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v0, 0x306

    .line 175
    .line 176
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    const v0, -0x7f65188f

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
