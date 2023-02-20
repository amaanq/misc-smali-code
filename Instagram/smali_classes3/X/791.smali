.class public final LX/791;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6JA;


# direct methods
.method public constructor <init>(LX/6JA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/791;->A00:LX/6JA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/791;->A00:LX/6JA;

    .line 1
    .line 2
    iget-object v1, v3, LX/6JA;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 13
    .line 14
    const-string v0, "ig_camera_tap_link_icon"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4dc

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v4}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2, v4}, LX/6Oy;->A0I(LX/0B2;LX/6Oy;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v4}, LX/6Oy;->A0C(LX/0B2;LX/6Oy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/54Q;->A0m(LX/0B2;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/6Oy;->A07:LX/6OI;

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v4}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/6Oy;->A0G:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "entry_point_session_id"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, LX/6Oy;->A0H:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v3}, LX/6JA;->A03()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
.end method
