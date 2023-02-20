.class public final LX/NKV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 10

    .line 0
    const v0, -0x6847baa0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const-class v0, LX/1cH;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, LX/1cH;->A06:LX/1cH;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const-string v0, "foreground"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1cH;->A00(LX/1cH;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v1, LX/1cH;->A04:LX/N0R;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/1cH;->A01:LX/0EW;

    .line 25
    .line 26
    iget-object v0, v0, LX/0EW;->A03:LX/0EY;

    .line 27
    .line 28
    check-cast v0, LX/0CX;

    .line 29
    .line 30
    monitor-enter v7

    .line 31
    :try_start_1
    iget-object v3, v7, LX/N0R;->A02:LX/0Cc;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LX/0CX;->A06(LX/0Cc;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LX/N0R;->A01:LX/0Cc;

    .line 37
    .line 38
    iget-object v2, v7, LX/N0R;->A00:LX/0Cc;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2}, LX/0Cc;->A06(LX/0Cc;LX/0Cc;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/0Bu;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0Bu;

    .line 50
    .line 51
    iget v9, v0, LX/0Bu;->A00:F

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0Bu;

    .line 58
    .line 59
    iget v8, v0, LX/0Bu;->A00:F

    .line 60
    .line 61
    const-class v1, LX/09m;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/09m;

    .line 68
    .line 69
    iget-wide v4, v0, LX/09m;->A00:J

    .line 70
    .line 71
    invoke-virtual {v2, v1}, LX/0Cc;->A04(Ljava/lang/Class;)LX/0EX;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/09m;

    .line 76
    .line 77
    iget-wide v2, v0, LX/09m;->A01:J

    .line 78
    .line 79
    monitor-exit v7

    .line 80
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v1

    .line 84
    :goto_0
    iget-object v1, v7, LX/N0R;->A03:LX/0hS;

    .line 85
    .line 86
    const-string v0, "android_battery_duration"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x18

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    float-to-double v0, v9

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "enter_battery_level_percent"

    .line 110
    .line 111
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    float-to-double v0, v8

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "exit_battery_level_percent"

    .line 120
    .line 121
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "realtime_ms"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "uptime_ms"

    .line 138
    .line 139
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 143
    .line 144
    .line 145
    :cond_0
    const v0, -0xd885120

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    const v0, -0x61f68397

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 158
    .line 159
    .line 160
    throw v1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x434804e0    # 200.01904f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-class v0, LX/1cH;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, LX/1cH;->A06:LX/1cH;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const-string v0, "background"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1cH;->A00(LX/1cH;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/1cH;->A04:LX/N0R;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/1cH;->A01:LX/0EW;

    .line 25
    .line 26
    iget-object v1, v0, LX/0EW;->A03:LX/0EY;

    .line 27
    .line 28
    check-cast v1, LX/0CX;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_1
    iget-object v0, v2, LX/N0R;->A01:LX/0Cc;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0CX;->A06(LX/0Cc;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v2

    .line 41
    :cond_0
    const v0, 0x22fa762c

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    const v0, 0x1684c887

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    throw v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
