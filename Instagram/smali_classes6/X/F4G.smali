.class public final LX/F4G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4J;

.field public final A01:LX/F4I;

.field public final A02:LX/F4H;

.field public final A03:LX/F4K;

.field public final A04:LX/0hS;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/F4J;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/F4J;->A02:LX/F4J;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/F4G;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/F4G;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/F4G;->A00:LX/F4J;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    :pswitch_0
    iput-object v0, p0, LX/F4G;->A01:LX/F4I;

    .line 28
    .line 29
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/F4G;->A04:LX/0hS;

    .line 34
    .line 35
    new-instance v1, LX/F4K;

    .line 36
    .line 37
    invoke-direct {v1}, LX/F4K;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "room_settings_session_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "funnel_session_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/F4G;->A03:LX/F4K;

    .line 51
    .line 52
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne p4, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/F4H;->A02:LX/F4H;

    .line 57
    .line 58
    :goto_1
    iput-object v0, p0, LX/F4G;->A02:LX/F4H;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v0, LX/F4H;->A03:LX/F4H;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    sget-object v0, LX/F4I;->A05:LX/F4I;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v0, LX/F4I;->A03:LX/F4I;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    sget-object v0, LX/F4I;->A04:LX/F4I;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, LX/G77;->A03:LX/G77;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/F4G;->A04:LX/0hS;

    .line 11
    .line 12
    const-string v0, "room_app_switch_tap"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb35

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/F4G;->A03:LX/F4K;

    .line 25
    .line 26
    const-string v0, "session_ids"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/G77;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "button_type"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/F4G;->A01:LX/F4I;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/F4G;->A02:LX/F4H;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/F4G;->A00:LX/F4J;

    .line 51
    .line 52
    const-string v0, "creation_version"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/G6n;->A02:LX/G6n;

    .line 60
    .line 61
    :goto_1
    const-string v0, "room_join_target_app_type"

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "room_url"

    .line 67
    .line 68
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    sget-object v1, LX/G6n;->A03:LX/G6n;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v3, LX/G77;->A09:LX/G77;

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/F4G;->A01:LX/F4I;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/F4G;->A04:LX/0hS;

    .line 9
    .line 10
    const-string v0, "room_ig_join_session_start"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb45

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/F4G;->A06:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "funnel_session_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "room_url"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "join_source"

    .line 35
    .line 36
    invoke-virtual {v2, v3, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/G6m;->A02:LX/G6m;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, LX/G6m;->A03:LX/G6m;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A02(Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/F4G;->A04:LX/0hS;

    .line 1
    .line 2
    const-string v0, "room_join_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xb54

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/F4G;->A03:LX/F4K;

    .line 15
    .line 16
    const-string v0, "session_ids"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "join"

    .line 22
    .line 23
    const-string v0, "button_type"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/F4G;->A01:LX/F4I;

    .line 29
    .line 30
    const-string v0, "source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/F4G;->A02:LX/F4H;

    .line 36
    .line 37
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/G6n;->A02:LX/G6n;

    .line 43
    .line 44
    :goto_0
    const-string v0, "room_join_target_app_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/F4G;->A00:LX/F4J;

    .line 50
    .line 51
    const-string v0, "creation_version"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/G6m;->A02:LX/G6m;

    .line 59
    .line 60
    :goto_1
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "room_url"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v0, LX/G6m;->A03:LX/G6m;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v1, LX/G6n;->A03:LX/G6n;

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
