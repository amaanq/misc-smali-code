.class public final LX/HIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08I;

.field public final A02:LX/2nG;

.field public final A03:LX/I7l;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

.field public final A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;


# direct methods
.method public constructor <init>(LX/08I;LX/2nG;Lcom/instagram/creation/activity/MediaCaptureActivity;LX/6Ct;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HIr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/HIr;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/HIr;->A01:LX/08I;

    .line 8
    .line 9
    invoke-virtual {p4}, LX/6Ct;->A00()LX/I7l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HIr;->A03:LX/I7l;

    .line 14
    .line 15
    iput-object p3, p0, LX/HIr;->A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 16
    .line 17
    iput-object p2, p0, LX/HIr;->A02:LX/2nG;

    .line 18
    .line 19
    iput-object p5, p0, LX/HIr;->A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    return-void
    .line 22
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public static A00(Lcom/instagram/creation/state/CreationState;)LX/6OI;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget-object p0, LX/6OI;->A02:LX/6OI;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    sget-object p0, LX/6OI;->A06:LX/6OI;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_2
    sget-object p0, LX/6OI;->A05:LX/6OI;

    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x14 -> :sswitch_2
        0x1e -> :sswitch_1
    .end sparse-switch
.end method

.method public static A01(LX/0Av;LX/0B2;LX/72a;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-object v1, LX/6Ui;->A04:LX/6Ui;

    .line 1
    .line 2
    const-string v0, "camera_destination"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "camera_tools_struct"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/6Uh;->A04:LX/6Uh;

    .line 17
    .line 18
    const-string v0, "camera_position"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/72a;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "camera_session_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "capture_format_index"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/6Ul;->A05:LX/6Ul;

    .line 42
    .line 43
    const-string v0, "capture_type"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/72a;->A00:LX/2nG;

    .line 49
    .line 50
    const-string v0, "entry_point"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 56
    .line 57
    const-string v0, "event_type"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "media_type"

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "ig_creation_client_events"

    .line 68
    .line 69
    const-string v0, "module"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 75
    .line 76
    const-string v0, "surface"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const-string v0, "composition_str_id"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "composition_media_type"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static A02(LX/0Av;LX/0B2;LX/72a;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/72a;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "camera_session_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/72a;->A00:LX/2nG;

    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 15
    .line 16
    const-string v0, "event_type"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "old_gallery"

    .line 22
    .line 23
    const-string v0, "gallery_type"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "media_type"

    .line 29
    .line 30
    invoke-virtual {p1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "ig_creation_client_events"

    .line 34
    .line 35
    const-string v0, "module"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method private A03(LX/4n3;LX/F6D;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/F6D;->A02:Lcom/instagram/creation/state/CreationState;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, LX/HIr;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, LX/4n3;->A01:Landroid/graphics/Rect;

    .line 22
    .line 23
    :pswitch_1
    return-void

    .line 24
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
.end method


# virtual methods
.method public final A04(LX/F6D;)V
    .locals 29

    .line 0
    const v0, 0x1561a1f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v9, v6, LX/HIr;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v9}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    iget-object v8, v12, LX/F6D;->A01:Lcom/instagram/creation/state/CreationState;

    .line 18
    .line 19
    invoke-static {v8}, LX/HIr;->A00(Lcom/instagram/creation/state/CreationState;)LX/6OI;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v10, v12, LX/F6D;->A02:Lcom/instagram/creation/state/CreationState;

    .line 24
    .line 25
    invoke-static {v10}, LX/HIr;->A00(Lcom/instagram/creation/state/CreationState;)LX/6OI;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v11, v5, LX/72a;->A06:LX/0hS;

    .line 32
    .line 33
    const-string v0, "ig_feed_gallery_end_edit_session"

    .line 34
    .line 35
    iget-object v2, v11, LX/0hS;->A00:LX/0iT;

    .line 36
    .line 37
    invoke-virtual {v11, v2, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x574

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v1, v5}, LX/HIr;->A02(LX/0Av;LX/0B2;LX/72a;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v0, 0x245

    .line 60
    .line 61
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v11, v2, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x45c

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3, v2, v5}, LX/HIr;->A01(LX/0Av;LX/0B2;LX/72a;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "is_panavision"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz v7, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 96
    .line 97
    if-ne v8, v0, :cond_3

    .line 98
    .line 99
    iput-object v7, v5, LX/72a;->A01:LX/6OI;

    .line 100
    .line 101
    iget-object v2, v5, LX/72a;->A06:LX/0hS;

    .line 102
    .line 103
    const-string v0, "ig_feed_gallery_start_edit_session"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x57b

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-static {v7, v1, v5}, LX/HIr;->A02(LX/0Av;LX/0B2;LX/72a;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-static {v7, v2, v5}, LX/HIr;->A01(LX/0Av;LX/0B2;LX/72a;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "is_panavision"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "is_feed_fork"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 155
    .line 156
    if-ne v10, v1, :cond_5

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    sget-object v3, LX/6OI;->A04:LX/6OI;

    .line 161
    .line 162
    :cond_4
    iget-object v0, v6, LX/HIr;->A02:LX/2nG;

    .line 163
    .line 164
    invoke-virtual {v5, v0, v3}, LX/72a;->A0A(LX/2nG;LX/6OI;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 168
    .line 169
    if-ne v8, v0, :cond_6

    .line 170
    .line 171
    const v0, 0x646a53f4

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v7, v6, LX/HIr;->A01:LX/08I;

    .line 179
    .line 180
    invoke-static {v7}, LX/05B;->A01(LX/08I;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v11, v6, LX/HIr;->A05:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v12, LX/F6D;->A00:LX/F6C;

    .line 192
    .line 193
    iget-object v3, v0, LX/F6C;->A00:LX/F6B;

    .line 194
    .line 195
    instance-of v0, v3, LX/8oG;

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 200
    .line 201
    const-string v2, "back"

    .line 202
    .line 203
    if-ne v8, v0, :cond_7

    .line 204
    .line 205
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 206
    .line 207
    if-eq v10, v0, :cond_8

    .line 208
    .line 209
    :cond_7
    if-ne v8, v1, :cond_a

    .line 210
    .line 211
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 212
    .line 213
    if-eq v10, v0, :cond_8

    .line 214
    .line 215
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 216
    .line 217
    if-ne v10, v0, :cond_a

    .line 218
    .line 219
    :cond_8
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v11, v2}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    const v0, 0x7c51c7dd

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 234
    .line 235
    if-eq v8, v0, :cond_9

    .line 236
    .line 237
    const v0, 0x7f091859

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0, v2}, LX/1jF;->A09(Landroid/app/Activity;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, LX/08I;->A14()Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_b
    instance-of v0, v3, LX/8oI;

    .line 260
    .line 261
    const/4 v5, 0x1

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v7, v2, v5}, LX/08I;->A1A(Ljava/lang/String;I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    const-string v1, "Cannot find fragment transaction corresponding to "

    .line 275
    .line 276
    const-string v0, " state"

    .line 277
    .line 278
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x25f306fe

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_c
    invoke-static {v11, v9}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v6, v2, v12}, LX/HIr;->A03(LX/4n3;LX/F6D;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const-string v7, "prior_surface"

    .line 311
    .line 312
    const-string v10, "next"

    .line 313
    .line 314
    const-string v14, "feed"

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    packed-switch v13, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    :pswitch_0
    goto :goto_1

    .line 321
    :pswitch_1
    invoke-static {}, LX/F0V;->A1O()V

    .line 322
    .line 323
    .line 324
    new-instance v0, LX/Ffb;

    .line 325
    .line 326
    invoke-direct {v0}, LX/Ffb;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :pswitch_2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v3, LX/FoU;

    .line 340
    .line 341
    iget-object v1, v3, LX/FoU;->A02:Ljava/lang/String;

    .line 342
    .line 343
    const-string v0, "media_path_key"

    .line 344
    .line 345
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget v1, v3, LX/FoU;->A00:F

    .line 349
    .line 350
    const-string v0, "media_aspect_ratio_key"

    .line 351
    .line 352
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, LX/FoU;->A01:Ljava/lang/String;

    .line 356
    .line 357
    const-string v0, "media_key"

    .line 358
    .line 359
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v3, LX/FoU;->A03:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    const-string v0, "media_to_caption_key"

    .line 365
    .line 366
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    invoke-static {}, LX/F0V;->A1O()V

    .line 370
    .line 371
    .line 372
    new-instance v0, LX/Feq;

    .line 373
    .line 374
    invoke-direct {v0}, LX/Feq;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v0, v2}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_3
    check-cast v3, LX/FoW;

    .line 383
    .line 384
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    iget-boolean v14, v3, LX/FoW;->A04:Z

    .line 391
    .line 392
    iget-boolean v13, v3, LX/FoW;->A05:Z

    .line 393
    .line 394
    iget-object v12, v3, LX/FoW;->A02:Ljava/util/Date;

    .line 395
    .line 396
    iget-boolean v11, v3, LX/FoW;->A07:Z

    .line 397
    .line 398
    iget-object v10, v3, LX/FoW;->A03:Ljava/util/List;

    .line 399
    .line 400
    iget-object v9, v3, LX/FoW;->A01:Ljava/lang/String;

    .line 401
    .line 402
    iget-boolean v8, v3, LX/FoW;->A0B:Z

    .line 403
    .line 404
    iget-boolean v7, v3, LX/FoW;->A06:Z

    .line 405
    .line 406
    iget-boolean v6, v3, LX/FoW;->A0A:Z

    .line 407
    .line 408
    iget-boolean v5, v3, LX/FoW;->A09:Z

    .line 409
    .line 410
    iget-boolean v1, v3, LX/FoW;->A08:Z

    .line 411
    .line 412
    iget-boolean v0, v3, LX/FoW;->A0C:Z

    .line 413
    .line 414
    iget-object v3, v3, LX/FoW;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 415
    .line 416
    move/from16 v27, v1

    .line 417
    .line 418
    move/from16 v28, v0

    .line 419
    .line 420
    move/from16 v26, v5

    .line 421
    .line 422
    move/from16 v25, v6

    .line 423
    .line 424
    move/from16 v24, v7

    .line 425
    .line 426
    move/from16 v23, v8

    .line 427
    .line 428
    move/from16 v22, v11

    .line 429
    .line 430
    move/from16 v21, v13

    .line 431
    .line 432
    move/from16 v20, v14

    .line 433
    .line 434
    move-object/from16 v19, v10

    .line 435
    .line 436
    move-object/from16 v18, v12

    .line 437
    .line 438
    move-object/from16 v17, v9

    .line 439
    .line 440
    move-object/from16 v16, v3

    .line 441
    .line 442
    invoke-virtual/range {v15 .. v28}, LX/Gj3;->A08(Landroid/os/Parcelable;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;ZZZZZZZZZ)LX/4LE;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :pswitch_4
    check-cast v3, LX/Foe;

    .line 451
    .line 452
    iget-boolean v1, v3, LX/Foe;->A00:Z

    .line 453
    .line 454
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 455
    .line 456
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, LX/Gj3;->A06(Z)LX/1bn;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :pswitch_5
    check-cast v3, LX/FoO;

    .line 469
    .line 470
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 471
    .line 472
    invoke-static {v8, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v17

    .line 476
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    iget-object v6, v3, LX/FoO;->A01:Ljava/util/List;

    .line 481
    .line 482
    iget-object v13, v3, LX/FoO;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    move/from16 v20, v0

    .line 486
    .line 487
    move/from16 v19, v5

    .line 488
    .line 489
    move/from16 v18, v0

    .line 490
    .line 491
    move-object/from16 v16, v6

    .line 492
    .line 493
    invoke-virtual/range {v12 .. v20}, LX/9uu;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_2

    .line 498
    :pswitch_6
    check-cast v3, LX/FoV;

    .line 499
    .line 500
    sget-object v5, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 501
    .line 502
    invoke-static {v8, v5}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v5, v3, LX/FoV;->A02:Ljava/util/List;

    .line 511
    .line 512
    iget-object v13, v3, LX/FoV;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 513
    .line 514
    iget-object v12, v3, LX/FoV;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 515
    .line 516
    iget-boolean v3, v3, LX/FoV;->A03:Z

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    move/from16 v20, v0

    .line 520
    .line 521
    move/from16 v19, v3

    .line 522
    .line 523
    move/from16 v18, v0

    .line 524
    .line 525
    move-object/from16 v16, v5

    .line 526
    .line 527
    invoke-virtual/range {v11 .. v20}, LX/9uu;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_2

    .line 532
    :pswitch_7
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v3, LX/FoL;

    .line 537
    .line 538
    iget-object v3, v3, LX/FoL;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 539
    .line 540
    invoke-virtual {v5, v3, v14, v0, v0}, LX/9uu;->A04(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_2

    .line 545
    :pswitch_8
    check-cast v3, LX/FoN;

    .line 546
    .line 547
    iget-object v5, v3, LX/FoN;->A01:Ljava/util/List;

    .line 548
    .line 549
    invoke-static {}, LX/9FN;->A00()LX/9uu;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v7, v3, LX/FoN;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 554
    .line 555
    move-object v8, v14

    .line 556
    move-object v9, v5

    .line 557
    move v10, v0

    .line 558
    move v11, v0

    .line 559
    invoke-virtual/range {v6 .. v11}, LX/9uu;->A03(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/util/List;ZZ)Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    :goto_2
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 564
    .line 565
    iput-object v1, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_9
    invoke-static {}, LX/F0V;->A1O()V

    .line 573
    .line 574
    .line 575
    new-instance v1, LX/Feo;

    .line 576
    .line 577
    invoke-direct {v1}, LX/Feo;-><init>()V

    .line 578
    .line 579
    .line 580
    check-cast v3, LX/FoM;

    .line 581
    .line 582
    iget-object v0, v3, LX/FoM;->A00:Landroid/os/Bundle;

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :pswitch_a
    check-cast v3, LX/Foe;

    .line 590
    .line 591
    iget-boolean v3, v3, LX/Foe;->A00:Z

    .line 592
    .line 593
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v6, LX/HIr;->A02:LX/2nG;

    .line 600
    .line 601
    invoke-virtual {v1, v0, v3}, LX/Gj3;->A02(LX/2nG;Z)LX/1bn;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 606
    .line 607
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_1

    .line 611
    .line 612
    :pswitch_b
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1, v14}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v14}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    const-string v0, "enableGeoGating"

    .line 633
    .line 634
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    const-string v0, "selectedRegions"

    .line 638
    .line 639
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    const-string v0, "settingType"

    .line 643
    .line 644
    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 648
    .line 649
    .line 650
    const/16 v0, 0x84

    .line 651
    .line 652
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, LX/HVu;

    .line 657
    .line 658
    invoke-direct {v2, v9, v0}, LX/HVu;-><init>(LX/0hc;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v6, LX/HIr;->A00:Landroid/content/Context;

    .line 662
    .line 663
    const v0, 0x7f113e3e

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    iput-object v0, v2, LX/HVu;->A07:Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v2, v3}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v11}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v6, v0, v12}, LX/HIr;->A03(LX/4n3;LX/F6D;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_1

    .line 686
    .line 687
    :pswitch_c
    check-cast v3, LX/FoP;

    .line 688
    .line 689
    invoke-static {}, LX/F0V;->A1O()V

    .line 690
    .line 691
    .line 692
    const-string v7, "POST"

    .line 693
    .line 694
    iget-object v1, v3, LX/FoP;->A01:Landroid/location/Location;

    .line 695
    .line 696
    iget-wide v5, v3, LX/FoP;->A00:J

    .line 697
    .line 698
    invoke-static {v1, v7, v5, v6, v0}, LX/4rT;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/4rT;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :pswitch_d
    invoke-static {}, LX/F0V;->A1O()V

    .line 707
    .line 708
    .line 709
    new-instance v0, LX/Ffc;

    .line 710
    .line 711
    invoke-direct {v0}, LX/Ffc;-><init>()V

    .line 712
    .line 713
    .line 714
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 715
    .line 716
    goto/16 :goto_6

    .line 717
    .line 718
    :pswitch_e
    invoke-static {}, LX/F0V;->A1O()V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lcom/instagram/creation/fragment/ManageDraftsFragment;

    .line 722
    .line 723
    invoke-direct {v1}, Lcom/instagram/creation/fragment/ManageDraftsFragment;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 731
    .line 732
    .line 733
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    goto/16 :goto_6

    .line 736
    .line 737
    :pswitch_f
    check-cast v3, LX/FoS;

    .line 738
    .line 739
    new-instance v5, LX/4oZ;

    .line 740
    .line 741
    invoke-direct {v5}, LX/4oZ;-><init>()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v3, LX/FoS;->A00:LX/AAv;

    .line 745
    .line 746
    iput-object v0, v5, LX/4oZ;->A06:LX/AAv;

    .line 747
    .line 748
    iget-object v1, v3, LX/FoS;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 749
    .line 750
    iget-boolean v0, v3, LX/FoS;->A02:Z

    .line 751
    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    sget-object v0, LX/Cjr;->A04:LX/Cjr;

    .line 755
    .line 756
    :goto_3
    invoke-static {v1, v0}, LX/CxV;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/Cjr;)Landroid/os/Bundle;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 761
    .line 762
    .line 763
    iput-object v5, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_d
    sget-object v0, LX/Cjr;->A02:LX/Cjr;

    .line 768
    .line 769
    goto :goto_3

    .line 770
    :pswitch_10
    check-cast v3, LX/FoQ;

    .line 771
    .line 772
    new-instance v1, LX/CJ0;

    .line 773
    .line 774
    invoke-direct {v1}, LX/CJ0;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v0, v3, LX/FoQ;->A00:LX/AAv;

    .line 778
    .line 779
    iput-object v0, v1, LX/CJ0;->A00:LX/AAv;

    .line 780
    .line 781
    iget-object v0, v3, LX/FoQ;->A01:Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-static {v0}, LX/DYp;->A01(Ljava/util/ArrayList;)Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 791
    .line 792
    goto/16 :goto_6

    .line 793
    .line 794
    :pswitch_11
    check-cast v3, LX/Foe;

    .line 795
    .line 796
    iget-boolean v1, v3, LX/Foe;->A00:Z

    .line 797
    .line 798
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 799
    .line 800
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0, v1}, LX/Gj3;->A07(Z)LX/1bn;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :pswitch_12
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-static {v9, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 815
    .line 816
    .line 817
    invoke-static {}, LX/F0V;->A1O()V

    .line 818
    .line 819
    .line 820
    iget-object v11, v6, LX/HIr;->A02:LX/2nG;

    .line 821
    .line 822
    iget-object v1, v6, LX/HIr;->A03:LX/I7l;

    .line 823
    .line 824
    check-cast v1, LX/6V6;

    .line 825
    .line 826
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 827
    .line 828
    iget-object v7, v1, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 829
    .line 830
    iget-object v6, v6, LX/HIr;->A06:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 831
    .line 832
    new-instance v5, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 833
    .line 834
    invoke-direct {v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    const-string v1, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 842
    .line 843
    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 844
    .line 845
    .line 846
    const-string v1, "TARGET_GROUP_PROFILE"

    .line 847
    .line 848
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 849
    .line 850
    .line 851
    const-string v1, "UPCOMING_EVENT"

    .line 852
    .line 853
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 857
    .line 858
    .line 859
    iput-object v5, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 860
    .line 861
    iput-object v10, v2, LX/4n3;->A08:Ljava/lang/String;

    .line 862
    .line 863
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 864
    .line 865
    if-eq v8, v1, :cond_11

    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :pswitch_13
    invoke-static {}, LX/F0V;->A1O()V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;

    .line 873
    .line 874
    invoke-direct {v0}, Lcom/instagram/creation/fragment/preview/ThumbnailPreviewFragment;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :pswitch_14
    check-cast v3, LX/FoT;

    .line 882
    .line 883
    iget-boolean v5, v3, LX/FoT;->A02:Z

    .line 884
    .line 885
    if-eqz v5, :cond_f

    .line 886
    .line 887
    iget-object v5, v3, LX/FoT;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 888
    .line 889
    if-eqz v5, :cond_e

    .line 890
    .line 891
    sget-object v10, LX/91u;->A06:LX/91u;

    .line 892
    .line 893
    :goto_4
    iget-object v8, v3, LX/FoT;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 894
    .line 895
    if-eqz v8, :cond_10

    .line 896
    .line 897
    invoke-static {v8}, LX/Dks;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-eqz v5, :cond_10

    .line 902
    .line 903
    invoke-static {}, LX/2Zg;->A00()LX/2ry;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    const/4 v13, 0x0

    .line 908
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v19

    .line 912
    iget-object v1, v3, LX/FoT;->A00:LX/AAv;

    .line 913
    .line 914
    move-object v15, v11

    .line 915
    move-object/from16 v16, v1

    .line 916
    .line 917
    move-object/from16 v17, v8

    .line 918
    .line 919
    move-object/from16 v18, v9

    .line 920
    .line 921
    move/from16 v20, v0

    .line 922
    .line 923
    move-object v14, v11

    .line 924
    invoke-virtual/range {v12 .. v20}, LX/2ry;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_e
    sget-object v10, LX/91u;->A05:LX/91u;

    .line 930
    .line 931
    goto :goto_4

    .line 932
    :cond_f
    sget-object v10, LX/91u;->A04:LX/91u;

    .line 933
    .line 934
    goto :goto_4

    .line 935
    :cond_10
    new-instance v6, LX/8XQ;

    .line 936
    .line 937
    invoke-direct {v6}, LX/8XQ;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0x8

    .line 948
    .line 949
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v3, LX/FoT;->A00:LX/AAv;

    .line 960
    .line 961
    iput-object v0, v6, LX/8XQ;->A08:LX/AAv;

    .line 962
    .line 963
    iput-object v6, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 964
    .line 965
    iput-object v1, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 966
    .line 967
    goto :goto_6

    .line 968
    :pswitch_15
    check-cast v3, LX/FoR;

    .line 969
    .line 970
    new-instance v5, LX/CIw;

    .line 971
    .line 972
    invoke-direct {v5}, LX/CIw;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, LX/FoR;->A00:LX/AAv;

    .line 976
    .line 977
    iput-object v0, v5, LX/CIw;->A02:LX/AAv;

    .line 978
    .line 979
    iget-object v0, v3, LX/FoR;->A01:Ljava/util/List;

    .line 980
    .line 981
    iput-object v0, v5, LX/CIw;->A04:Ljava/util/List;

    .line 982
    .line 983
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    sget-object v0, LX/91u;->A04:LX/91u;

    .line 988
    .line 989
    invoke-virtual {v3, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 993
    .line 994
    .line 995
    iput-object v5, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 996
    .line 997
    iput-object v1, v2, LX/4n3;->A07:Ljava/lang/String;

    .line 998
    .line 999
    goto :goto_6

    .line 1000
    :pswitch_16
    invoke-static {}, LX/F0V;->A1O()V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, LX/8ZD;

    .line 1004
    .line 1005
    invoke-direct {v0}, LX/8ZD;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1009
    .line 1010
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :pswitch_17
    invoke-static {}, LX/F0V;->A1O()V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, LX/Fep;

    .line 1019
    .line 1020
    invoke-direct {v1}, LX/Fep;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1031
    .line 1032
    goto :goto_6

    .line 1033
    :pswitch_18
    check-cast v3, LX/Foe;

    .line 1034
    .line 1035
    iget-boolean v3, v3, LX/Foe;->A00:Z

    .line 1036
    .line 1037
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 1038
    .line 1039
    invoke-virtual {v1}, LX/2lk;->A00()LX/Gj3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1, v9, v3}, LX/Gj3;->A03(Lcom/instagram/service/session/UserSession;Z)LX/1bn;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1048
    .line 1049
    iput-object v10, v2, LX/4n3;->A08:Ljava/lang/String;

    .line 1050
    .line 1051
    iput-boolean v5, v2, LX/4n3;->A0B:Z

    .line 1052
    .line 1053
    :goto_5
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 1054
    .line 1055
    if-ne v8, v1, :cond_12

    .line 1056
    .line 1057
    :cond_11
    iput-boolean v0, v2, LX/4n3;->A0C:Z

    .line 1058
    .line 1059
    :cond_12
    :goto_6
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_1

    .line 1063
    .line 1064
    :pswitch_19
    invoke-static {}, LX/F0V;->A1O()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, LX/CLZ;

    .line 1068
    .line 1069
    invoke-direct {v1}, LX/CLZ;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v9}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1077
    .line 1078
    .line 1079
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1080
    .line 1081
    invoke-virtual {v2}, LX/4n3;->A04()V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const v0, -0x1f37683

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p1, LX/F6D;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX/HIr;->A04(LX/F6D;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x35bfa786

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
