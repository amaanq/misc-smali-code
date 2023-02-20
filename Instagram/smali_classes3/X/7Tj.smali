.class public final synthetic LX/7Tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Kh;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Tj;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final C6S()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/7Tj;->A00:LX/6L7;

    .line 1
    .line 2
    iget-object v4, v0, LX/6L7;->A07:LX/4Rb;

    .line 3
    .line 4
    iget-object v1, v4, LX/4Rb;->A0K:LX/6Q7;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6Q7;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/6Q7;->A05(LX/AAz;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v4, LX/4Rb;->A02:Z

    .line 20
    .line 21
    iget-object v0, v4, LX/4Rb;->A0B:LX/6L7;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6L7;->A0N()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    sget-object v6, LX/6Uh;->A03:LX/6Uh;

    .line 36
    .line 37
    :goto_1
    iget-object v3, v4, LX/4Rb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "CameraLoggerHelperImpl"

    .line 48
    .line 49
    const-string v0, "logTapCameraExitButton() cameraSession is null"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_2
    iget-object v0, v4, LX/4Rb;->A04:LX/6Bd;

    .line 55
    .line 56
    invoke-static {v0}, LX/6Bd;->A03(LX/6Bd;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v3}, LX/GDp;->A00(Lcom/instagram/service/session/UserSession;)LX/HL8;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v4, LX/4Rb;->A03:Landroid/app/Activity;

    .line 67
    .line 68
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v0}, LX/HL8;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, v4, LX/4Rb;->A03:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v1, v5, LX/6Oy;->A0Q:LX/0hS;

    .line 80
    .line 81
    const-string v0, "ig_camera_tap_camera_exit_button"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4d7

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "camera_position"

    .line 100
    .line 101
    invoke-static {v6, v2, v5, v0}, LX/6Oy;->A0A(LX/0Av;LX/0B2;LX/6Oy;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v5}, LX/6Oy;->A0D(LX/0B2;LX/6Oy;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LX/6Uc;->A00(LX/0B2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/54Q;->A0m(LX/0B2;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v5, LX/6Oy;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LX/6Oy;->A0E:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "entry_point_session_id"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v5, LX/6Oy;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object v6, LX/6Uh;->A02:LX/6Uh;

    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
.end method
