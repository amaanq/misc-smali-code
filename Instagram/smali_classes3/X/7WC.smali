.class public final LX/7WC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nV;


# instance fields
.field public final synthetic A00:LX/472;

.field public final synthetic A01:LX/74o;


# direct methods
.method public constructor <init>(LX/472;LX/74o;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7WC;->A01:LX/74o;

    .line 1
    .line 2
    iput-object p1, p0, LX/7WC;->A00:LX/472;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onClick()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/7WC;->A01:LX/74o;

    .line 1
    .line 2
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, LX/69I;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v5, LX/74o;->A0C:LX/6Zl;

    .line 13
    .line 14
    iget-object v6, v0, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v6}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 21
    .line 22
    iget-object v3, v0, LX/69I;->A07:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 25
    .line 26
    const-string v0, "ig_camera_draft_duplicate_click"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x445

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_0
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v4}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/6Oy;->A07:LX/6OI;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, LX/6Oy;->A0B(LX/0B2;LX/6Oy;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "composition_str_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "camera_destination"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, LX/6Oy;->A0H(LX/0B2;LX/6Oy;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v6}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v3, v4, LX/6E1;->A0G:LX/6Ds;

    .line 89
    .line 90
    iget-wide v1, v4, LX/6E1;->A05:J

    .line 91
    .line 92
    const v0, 0x283326d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v2}, LX/6Ds;->A01(IJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v4, LX/6E1;->A05:J

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, LX/7WC;->A00:LX/472;

    .line 102
    .line 103
    iget-object v0, v5, LX/74o;->A00:LX/69I;

    .line 104
    .line 105
    iget-object v1, v0, LX/69I;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v5, LX/74o;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, LX/472;->CEG(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, LX/74o;->A0D:LX/55o;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onTouch(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
