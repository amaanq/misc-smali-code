.class public final LX/6Ko;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1kb;DD)LX/2wW;
    .locals 2

    .line 0
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, p2, p3, p4}, LX/2mB;->A00(DD)LX/2mB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "is_camera_tool_menu_right_side"

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, LX/6jN;->A03:LX/6jN;

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, LX/6Oy;->A0Q:LX/0hS;

    .line 28
    .line 29
    const-string v1, "ig_camera_tool_menu_switch_tapped"

    .line 30
    .line 31
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x4ed

    .line 38
    .line 39
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/6Oy;->A05:LX/2nG;

    .line 45
    .line 46
    const-string v0, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "camera_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 59
    .line 60
    const-string v0, "event_type"

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "final_tool_menu_position"

    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "reel_composer_camera"

    .line 71
    .line 72
    const-string v0, "module"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 78
    .line 79
    const-string v0, "surface"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    sget-object v3, LX/6jN;->A02:LX/6jN;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
