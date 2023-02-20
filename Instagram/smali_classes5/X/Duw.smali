.class public final synthetic LX/Duw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4hj;


# direct methods
.method public synthetic constructor <init>(LX/4hj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Duw;->A00:LX/4hj;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Duw;->A00:LX/4hj;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4hj;->A04:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v4, LX/Clo;->A02:LX/Clo;

    .line 11
    .line 12
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 13
    .line 14
    const-string v0, "ig_camera_blacklist_tap_search"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x409

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v0, "blacklist_type"

    .line 33
    .line 34
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 38
    .line 39
    const-string v0, "event_type"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6Oy;->A0N:LX/0je;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, LX/6Oy;->A0E(LX/0B2;LX/6Oy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "capture_format_index"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v3, LX/6Oy;->A0E:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "camera_session_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/6Oy;->A05:LX/2nG;

    .line 72
    .line 73
    const-string v0, "entry_point"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/6Oy;->A07:LX/6OI;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
