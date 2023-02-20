.class public Lcom/instagram/urlhandler/ReelExternalUrlHandlerActivity;
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
    iget-object v0, p0, Lcom/instagram/urlhandler/ReelExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7ab32791

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/urlhandler/ReelExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 19
    .line 20
    invoke-static {v4}, LX/7bt;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    const v0, -0x2667d67d

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v2, "applink"

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const-string v0, "www"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_1
    const-string v0, "com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL"

    .line 52
    .line 53
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/instagram/urlhandler/ReelExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, LX/0hc;->isLoggedIn()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, LX/7bw;->A0q(Landroid/os/BaseBundle;LX/0hc;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/7c0;->A19(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const v0, -0x50c5604

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {p0, v4, v2}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method
