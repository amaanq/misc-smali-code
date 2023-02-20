.class public final LX/Gsn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v2, "story_viewer_music_sheet"

    .line 1
    .line 2
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "instagram_organic_interact_bottom_sheet_action"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x828

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, p3}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LX/FJj;

    .line 28
    .line 29
    invoke-direct {p0}, LX/FJj;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/2iE;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "audio_asset_id"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-double v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "length"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, LX/2iE;->A0K:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "song_name"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LX/2iE;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "artist_name"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "start_time"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "extra_data"

    .line 92
    .line 93
    invoke-virtual {v3, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "containermodule"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
.end method

.method public static final A01(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "instagram_organic_interact_bottom_sheet_nav"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x829

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "navigate_to"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "containermodule"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, LX/FJk;

    .line 41
    .line 42
    invoke-direct {p0}, LX/FJk;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "format"

    .line 46
    .line 47
    invoke-virtual {p0, v0, p6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object v0, p1, LX/2iE;->A0L:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    const-string v0, "audio_asset_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v1, p1, LX/2iE;->A0K:Ljava/lang/String;

    .line 68
    .line 69
    :goto_1
    const-string v0, "song_name"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v1, p1, LX/2iE;->A0F:Ljava/lang/String;

    .line 77
    .line 78
    :goto_2
    const-string v0, "artist_name"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p1, LX/2iE;->A07:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    const-string v0, "start_time"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object v0, p1, LX/2iE;->A0A:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_0
    const-string v0, "length"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v3}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "extra_data"

    .line 122
    .line 123
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    move-object v1, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v1, v3

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v3

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, p3

    .line 8
    move-object p1, p4

    .line 9
    move-object p2, v1

    .line 10
    invoke-static/range {v0 .. v6}, LX/Gsn;->A01(LX/0je;LX/2iE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
