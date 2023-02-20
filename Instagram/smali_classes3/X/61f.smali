.class public final LX/61f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mn;

.field public A01:LX/5vZ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/app/Activity;

.field public final A07:LX/0je;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, LX/61f;->A06:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p3, p0, LX/61f;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/61f;->A07:LX/0je;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, LX/61f;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/61f;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/61f;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/61f;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/61f;->A08:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/61f;->A07:LX/0je;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "reel_viewer_app_attribution_click"

    .line 30
    .line 31
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0xaff

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "app_name"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "app_attribution_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    new-instance v6, LX/L1H;

    .line 58
    .line 59
    invoke-direct {v6, p0}, LX/L1H;-><init>(LX/61f;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, LX/61f;->A06:Landroid/app/Activity;

    .line 63
    .line 64
    const v4, 0x7f110308

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, LX/61f;->A05:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object v0, v1, v2

    .line 74
    .line 75
    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/2Mh;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/2Mh;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/3A2;

    .line 85
    .line 86
    invoke-direct {v1, v5, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, v1, LX/3A2;->A0B:Z

    .line 90
    .line 91
    iput-boolean v3, v1, LX/3A2;->A0D:Z

    .line 92
    .line 93
    invoke-virtual {v1, p1}, LX/3A2;->A01(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3A2;->A03(LX/3He;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v1, LX/3A2;->A04:LX/1vH;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/61f;->A00:LX/2Mn;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v5, p0, LX/61f;->A06:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v6, p0, LX/61f;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/61f;->A07:LX/0je;

    .line 20
    .line 21
    iget-object v2, p0, LX/61f;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/61f;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "link"

    .line 26
    .line 27
    invoke-static {v4, v6, v2, v1, v0}, LX/9R7;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v5, v6, p2, v0}, LX/AO1;->A02(Landroid/content/Context;LX/0hc;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0vw;->A00()LX/0vw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v6, p2}, LX/0vw;->A01(LX/0hc;Ljava/lang/String;)LX/30J;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 55
    .line 56
    .line 57
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    .line 58
    .line 59
    new-instance v2, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v2, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "android.intent.action.VIEW"

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v0}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v5, v3}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {v6, p1}, LX/0fL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v4, p0, LX/61f;->A08:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v3, p0, LX/61f;->A07:LX/0je;

    .line 101
    .line 102
    iget-object v2, p0, LX/61f;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p0, LX/61f;->A05:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "app"

    .line 109
    .line 110
    invoke-static {v3, v4, v2, v1, v0}, LX/9R7;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5, v0}, LX/0iL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    const-string v0, "store"

    .line 122
    .line 123
    invoke-static {v3, v4, v2, v1, v0}, LX/9R7;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "app_attribution"

    .line 127
    .line 128
    invoke-static {v5, p1, v0}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
