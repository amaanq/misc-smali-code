.class public Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0hc;


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
.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x2fff6eb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0Xy;->A00()LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 15
    .line 16
    invoke-static {p0}, LX/54Q;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/instagram/urlhandlers/businessconversionexternal/BusinessConversionExternalUrlHandlerActivity;->A00:LX/0hc;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v3, v1}, LX/7bs;->A0w(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, 0x2667c88e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/9FZ;->A00()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 49
    .line 50
    .line 51
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "entry_point"

    .line 58
    .line 59
    const-string v0, "deep_link"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "intro_entry_position"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v0, v3}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
