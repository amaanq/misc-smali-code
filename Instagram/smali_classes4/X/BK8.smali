.class public final LX/BK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EtJ;


# instance fields
.field public A00:Z

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:LX/0hS;


# direct methods
.method public constructor <init>(LX/0hS;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BK8;->A0A:LX/0hS;

    .line 4
    .line 5
    iput-wide p8, p0, LX/BK8;->A01:J

    .line 6
    .line 7
    iput-object p4, p0, LX/BK8;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/BK8;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/BK8;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p10, p0, LX/BK8;->A02:J

    .line 14
    .line 15
    iput-object p2, p0, LX/BK8;->A04:Ljava/lang/Long;

    .line 16
    .line 17
    iput-boolean p12, p0, LX/BK8;->A09:Z

    .line 18
    .line 19
    iput-object p3, p0, LX/BK8;->A03:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p7, p0, LX/BK8;->A08:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/0B2;LX/BK8;)V
    .locals 4

    .line 0
    iget-wide v0, p1, LX/BK8;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ad_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/BK8;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "client_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/BK8;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ranking_session_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/BK8;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "container_module"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "client_event_time"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v0, "radio_type"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, LX/BK8;->A02:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "audio_asset_id"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "showreel_not_synced"

    .line 65
    .line 66
    const-string v0, "audio_render_mode"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p1, LX/BK8;->A00:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "is_audio_enabled"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p1, LX/BK8;->A09:Z

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is_fast_start_url_existed"

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/BK8;->A03:Ljava/lang/Long;

    .line 94
    .line 95
    const-string v0, "duration"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/BK8;->A04:Ljava/lang/Long;

    .line 101
    .line 102
    const-string v0, "starting_point"

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, LX/BK8;->A08:Ljava/util/List;

    .line 108
    .line 109
    const-string v0, "beats"

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public static A01(LX/0B2;LX/BK8;D)V
    .locals 4

    .line 0
    iget-wide v0, p1, LX/BK8;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ad_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/BK8;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "client_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/BK8;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ranking_session_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, LX/BK8;->A06:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "container_module"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-double v0, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "client_event_time"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    const-string v0, "radio_type"

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p1, LX/BK8;->A02:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "audio_asset_id"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "showreel_not_synced"

    .line 65
    .line 66
    const-string v0, "audio_render_mode"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "audio_progress"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static A02(LX/0B2;LX/BK8;D)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "animation_progress"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/BK8;->A00:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_audio_enabled"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, LX/BK8;->A09:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "is_fast_start_url_existed"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/BK8;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/BK8;->A04:Ljava/lang/Long;

    .line 39
    .line 40
    const-string v0, "starting_point"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/BK8;->A08:Ljava/util/List;

    .line 46
    .line 47
    const-string v0, "beats"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A03(LX/0B2;LX/BK8;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const-string v0, "ad_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/BK8;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "client_session_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/BK8;->A07:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ranking_session_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/BK8;->A06:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "container_module"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "client_event_time"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const-string v0, "radio_type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p1, LX/BK8;->A02:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "audio_asset_id"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "showreel_not_synced"

    .line 59
    .line 60
    const-string v0, "audio_render_mode"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "audio_repeat_count"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, LX/BK8;->A00:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "is_audio_enabled"

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p1, LX/BK8;->A09:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "is_fast_start_url_existed"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, LX/BK8;->A03:Ljava/lang/Long;

    .line 99
    .line 100
    const-string v0, "duration"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/BK8;->A04:Ljava/lang/Long;

    .line 106
    .line 107
    const-string v0, "starting_point"

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, LX/BK8;->A08:Ljava/util/List;

    .line 113
    .line 114
    const-string v0, "beats"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final BrE()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_pause"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3bb

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/BK8;->A00(LX/0B2;LX/BK8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final BrF()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_player_release"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3bc

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/BK8;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, p0, v1}, LX/BK8;->A03(LX/0B2;LX/BK8;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final BrG(DD)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_progress_1_sec"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3bd

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0, p1, p2}, LX/BK8;->A01(LX/0B2;LX/BK8;D)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, p3, p4}, LX/BK8;->A02(LX/0B2;LX/BK8;D)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BrH(DD)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_progress_5_sec"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3be

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0, p1, p2}, LX/BK8;->A01(LX/0B2;LX/BK8;D)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0, p3, p4}, LX/BK8;->A02(LX/0B2;LX/BK8;D)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final BrI()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_resume"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3bf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/BK8;->A00(LX/0B2;LX/BK8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final BrJ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_start_init"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/BK8;->A00(LX/0B2;LX/BK8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final BrK()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_start_play"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, p0}, LX/BK8;->A00(LX/0B2;LX/BK8;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final BrL()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_volume_down"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/BK8;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, p0, v1}, LX/BK8;->A03(LX/0B2;LX/BK8;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final BrM()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BK8;->A0A:LX/0hS;

    .line 1
    .line 2
    const-string v0, "ig_ads_audio_volume_up"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3c3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, LX/BK8;->A01:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, p0, v1}, LX/BK8;->A03(LX/0B2;LX/BK8;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final D7F(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/BK8;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
