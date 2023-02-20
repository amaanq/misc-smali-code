.class public final LX/7pI;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7pI;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const-string v8, "oauth_verifier"

    .line 1
    .line 2
    invoke-virtual {p2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "oauth_token"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v6, "oauth_token"

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LX/7pI;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 40
    .line 41
    iget-object v0, v3, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "twitter/access_token/"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v1, LX/8On;

    .line 53
    .line 54
    const-class v0, LX/ADA;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v8, v4}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/8f3;

    .line 70
    .line 71
    invoke-direct {v0, v3}, LX/8f3;-><init>(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 77
    .line 78
    .line 79
    return v7

    .line 80
    :cond_2
    iget-object v0, p0, LX/7pI;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/instagram/share/twitter/TwitterOAuthActivity;->A00(Lcom/instagram/share/twitter/TwitterOAuthActivity;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_3
    const-string v0, "oauth_callback?denied"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, LX/7pI;->A00:Lcom/instagram/share/twitter/TwitterOAuthActivity;

    .line 95
    .line 96
    new-instance v0, LX/BSd;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/BSd;-><init>(LX/7pI;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    return v7
    .line 107
    .line 108
    .line 109
.end method
