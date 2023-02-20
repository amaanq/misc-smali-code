.class public final Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;
.super Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5yB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/5yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A01:LX/5yB;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/avatars/bloks/AvatarEditorIntentHelper$Companion$launcherEditor$1;->A01:LX/5yB;

    .line 5
    .line 6
    invoke-static {p1}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, LX/1bK;->A01:LX/3d2;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/3d2;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, LX/5yB;->C2Q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/3d2;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v2, v2}, LX/3d2;-><init>(IZZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/1bK;->A01:LX/3d2;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, LX/5yB;->C2R()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-boolean v0, v1, LX/3d2;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, LX/5yB;->C2U()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, v1, LX/3d2;->A00:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, LX/5yB;->C2P()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {}, LX/1CO;->A00()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 62
    .line 63
    const-wide v0, 0x810a0d000115cdL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-wide v0, 0x810ae000041819L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const-string v0, "816724022926652"

    .line 91
    .line 92
    invoke-virtual {v2, v5, p1, v0, v1}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
