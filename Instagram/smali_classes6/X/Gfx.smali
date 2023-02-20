.class public final LX/Gfx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jas;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Gfx;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Gfx;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/Gfx;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00()Landroid/content/Intent;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Gfx;->A09:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/Gfx;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Gfx;->A00:LX/Jas;

    .line 18
    .line 19
    const-string v0, "browser_action_extra_action_type"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Gfx;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "browser_action_extra_browser_url"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Gfx;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "browser_action_extra_media_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/Gfx;->A06:Z

    .line 39
    .line 40
    const-string v0, "browser_action_status_bar_visibility"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Gfx;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "browser_action_session_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Gfx;->A03:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "browser_action_tracking_token"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, LX/Gfx;->A07:Z

    .line 60
    .line 61
    const-string v0, "browser_action_tracking_enabled"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/Gfx;->A05:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "browser_url_author_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x10000000

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    return-object v2
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
