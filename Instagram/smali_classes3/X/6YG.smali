.class public final LX/6YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:LX/58l;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedShareToFBController"


# instance fields
.field public A00:LX/DUD;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/58l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/58l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6YG;->A03:LX/58l;

    .line 6
    .line 7
    const-string v0, "FeedShareToFBController"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/6YG;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v5, "feed_last_server_xposting_turn_on_time_in_second"

    .line 12
    .line 13
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    div-long/2addr v2, v0

    .line 30
    long-to-int v0, v2

    .line 31
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public static final A00(LX/6YG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "server_setting_fetch_success"

    .line 3
    .line 4
    invoke-static {p0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "event_name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "xposting_setting_location"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "client_setting"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "server_setting"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "user_interaction"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, p1, v4, p2, v0}, LX/5Cy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final A01(LX/6YG;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "server_setting_updated_success"

    .line 3
    .line 4
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move p1, p3

    .line 11
    move p2, p4

    .line 12
    invoke-static/range {v0 .. v6}, LX/9SN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static/range {v0 .. v6}, LX/5Cy;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A02(LX/6YG;Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v2, "server_setting_updated_failed"

    .line 3
    .line 4
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move p1, p2

    .line 11
    move p2, p3

    .line 12
    invoke-static/range {v0 .. v6}, LX/9SN;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static/range {v0 .. v6}, LX/5Cy;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A03(LX/6YG;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v4, p0, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v10, "server_setting_update_attempt"

    .line 11
    .line 12
    const-string v9, "event_name"

    .line 13
    .line 14
    invoke-virtual {v0, v9, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "xposting_setting_location"

    .line 18
    .line 19
    invoke-virtual {v0, v8, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-string v6, "user_interaction"

    .line 27
    .line 28
    invoke-virtual {v0, v6, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v3, "user_attempted_client_setting"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v1, "ig_feed_share_to_fb"

    .line 52
    .line 53
    const-string v0, "flow_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v9, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v6, v7}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/6mh;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v2, LX/Gpw;->A00:LX/Gpw;

    .line 80
    .line 81
    new-instance v1, LX/7XL;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1, p3, p2}, LX/7XL;-><init>(LX/6YG;Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    const-string v0, "FEED"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v0, p2}, LX/Gpw;->A00(Lcom/instagram/service/session/UserSession;LX/I5T;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    const/4 v3, 0x1

    .line 93
    new-instance v2, LX/17s;

    .line 94
    .line 95
    invoke-direct {v2, v4}, LX/17s;-><init>(LX/0hc;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "ig_fb_xposting/fb_feed/user_setting/update/"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "xpost_setting_status_to_update"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-class v1, LX/7ga;

    .line 114
    .line 115
    const-class v0, LX/70i;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v0, LX/781;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, p2}, LX/781;-><init>(LX/6YG;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 133
    .line 134
    const/16 v1, 0x29d

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v2, v1, v0, v3, v3}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/6YG;->A03:LX/58l;

    .line 13
    .line 14
    invoke-static {v2}, LX/58l;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x1

    .line 19
    move/from16 v11, p3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/6YG;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v2}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Z(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v13, "user_update_setting_attempt"

    .line 38
    .line 39
    const-string v9, "event_name"

    .line 40
    .line 41
    invoke-virtual {v1, v9, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v8, "xposting_setting_location"

    .line 45
    .line 46
    invoke-virtual {v1, v8, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v7, "client_setting"

    .line 54
    .line 55
    invoke-virtual {v1, v7, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v5, "user_interaction"

    .line 63
    .line 64
    invoke-virtual {v1, v5, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v3, "user_attempted_client_setting"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "ig_feed_share_to_fb"

    .line 92
    .line 93
    const-string v0, "flow_name"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v9, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v7, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5, v6}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v12, v11, v10}, LX/6YG;->A03(LX/6YG;Ljava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    invoke-virtual {v1, v2, v12, v11, v10}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
