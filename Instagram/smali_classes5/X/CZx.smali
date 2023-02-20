.class public final LX/CZx;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/Dfp;

.field public final synthetic A01:LX/6Xp;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dfp;LX/6Xp;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CZx;->A01:LX/6Xp;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZx;->A00:LX/Dfp;

    .line 3
    .line 4
    iput-object p3, p0, LX/CZx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CmY(LX/2Mn;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CZx;->A01:LX/6Xp;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_TOOLTIP_ON_PANAVISION_M15"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CZx;->A00:LX/Dfp;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dfp;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v5, LX/6Uc;->A0B:LX/6Uc;

    .line 23
    .line 24
    iget-object v4, p0, LX/CZx;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 31
    .line 32
    const-string v0, "ig_camera_clips_nux_tooltip_impression"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x424

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "camera_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/BlB;->A06:LX/BlB;

    .line 64
    .line 65
    const-string v0, "entity_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "is_crosspost"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
    .line 79
.end method
