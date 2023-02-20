.class public final LX/GxT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:Lcom/instagram/model/rtc/RtcCallKey;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:I

.field public final A0Q:LX/Ggi;

.field public final A0R:LX/0ji;

.field public final A0S:LX/5k8;

.field public final A0T:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A0U:LX/GoV;

.field public final A0V:LX/Flx;

.field public final A0W:Lcom/instagram/service/session/UserSession;

.field public final A0X:LX/3Bx;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-static {p4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LX/GxT;->A0W:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, LX/GxT;->A0K:Lcom/instagram/model/rtc/RtcCallKey;

    .line 18
    .line 19
    iput-object p7, p0, LX/GxT;->A0Z:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/GxT;->A0Y:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-boolean p8, p0, LX/GxT;->A0a:Z

    .line 24
    .line 25
    iput-boolean p9, p0, LX/GxT;->A0b:Z

    .line 26
    .line 27
    iput-object v1, p0, LX/GxT;->A0R:LX/0ji;

    .line 28
    .line 29
    iput-object v0, p0, LX/GxT;->A0T:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 30
    .line 31
    instance-of v0, p2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    .line 40
    .line 41
    invoke-static {v0}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    new-instance v0, LX/Flx;

    .line 46
    .line 47
    invoke-direct {v0, p6, v1}, LX/Flx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GxT;->A0V:LX/Flx;

    .line 51
    .line 52
    new-instance v1, LX/3Bx;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/GxT;->A0X:LX/3Bx;

    .line 58
    .line 59
    invoke-static {p4}, LX/5k7;->A00(Lcom/instagram/service/session/UserSession;)LX/5k8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GxT;->A0S:LX/5k8;

    .line 64
    .line 65
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, p0, LX/GxT;->A0L:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, LX/3Bx;->A00(LX/3Bx;)V

    .line 70
    .line 71
    .line 72
    iget v0, v1, LX/3Bx;->A00:I

    .line 73
    .line 74
    iput v0, p0, LX/GxT;->A0P:I

    .line 75
    .line 76
    const-string v0, "/proc/self/stat"

    .line 77
    .line 78
    invoke-static {v0}, LX/KLV;->A02(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/KLV;->A01([Ljava/lang/String;)LX/Ggi;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/GxT;->A0Q:LX/Ggi;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    new-instance v0, LX/GoV;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v1}, LX/GoV;-><init>(LX/0Tb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/GxT;->A0U:LX/GoV;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0
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
.end method

.method public static final A00(LX/GiQ;LX/GxT;)LX/0lQ;
    .locals 9

    .line 0
    iget-object v1, p1, LX/GxT;->A0V:LX/Flx;

    .line 1
    .line 2
    const/16 v0, 0x252

    .line 3
    .line 4
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/17C;->A04(Ljava/lang/String;)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/GxT;->A0Z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "thread_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, LX/GxT;->A0a:Z

    .line 20
    .line 21
    const-string v1, "e2ee_mandated"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p1, LX/GxT;->A0b:Z

    .line 31
    .line 32
    const-string v1, "room_signaling_api"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p1, LX/GxT;->A02:J

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    .line 45
    cmp-long v0, v5, v7

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    :cond_0
    iget-wide v3, p1, LX/GxT;->A01:J

    .line 54
    .line 55
    cmp-long v0, v3, v7

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sub-long v7, v5, v3

    .line 60
    .line 61
    :cond_1
    const-string v1, "duration"

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/GxT;->A0T:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/16 v0, 0x4d3

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/GxT;->A0X:LX/3Bx;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/3Bx;->A02()V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p1, LX/GxT;->A0N:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, LX/3Bx;->A00(LX/3Bx;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LX/3Bx;->A02:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    :goto_0
    iput-boolean v0, p1, LX/GxT;->A0N:Z

    .line 113
    .line 114
    iget-object v0, p0, LX/GiQ;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/GJO;

    .line 139
    .line 140
    instance-of v0, v1, LX/Fxl;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    check-cast v1, LX/Fxl;

    .line 145
    .line 146
    iget-object v0, v1, LX/Fxl;->A00:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    instance-of v0, v1, LX/Fxj;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    check-cast v1, LX/Fxj;

    .line 157
    .line 158
    iget v0, v1, LX/Fxj;->A00:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    instance-of v0, v1, LX/Fxg;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    check-cast v1, LX/Fxg;

    .line 173
    .line 174
    iget-boolean v0, v1, LX/Fxg;->A00:Z

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    instance-of v0, v1, LX/Fxh;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    check-cast v1, LX/Fxh;

    .line 189
    .line 190
    iget-wide v0, v1, LX/Fxh;->A00:D

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    instance-of v0, v1, LX/Fxk;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    check-cast v1, LX/Fxk;

    .line 205
    .line 206
    iget-wide v0, v1, LX/Fxk;->A00:J

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    instance-of v0, v1, LX/Fxi;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    check-cast v1, LX/Fxi;

    .line 221
    .line 222
    iget-object v0, v1, LX/Fxi;->A00:LX/0l6;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A06(LX/0l6;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    goto :goto_0

    .line 230
    :cond_a
    return-object v2
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final A01(LX/GxT;Ljava/lang/String;)LX/GiQ;
    .locals 4

    .line 0
    iget-object v1, p0, LX/GxT;->A0K:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v3, v1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    :goto_0
    new-instance v2, LX/GiQ;

    .line 12
    .line 13
    invoke-direct {v2}, LX/GiQ;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "step"

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "video_call_id"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "server_info_data"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GxT;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string v1, "room"

    .line 41
    .line 42
    :goto_1
    const-string v0, "call_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    const-string v1, "dropin"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const-string v1, "audio"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const-string v1, "video"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v3, v0

    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/G5R;LX/GxT;LX/0Sn;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/GxT;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/G5R;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/G5R;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/GxT;->A01(LX/GxT;Ljava/lang/String;)LX/GiQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p1, LX/GxT;->A0R:LX/0ji;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/GxT;->A00(LX/GiQ;LX/GxT;)LX/0lQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A03(LX/I5R;LX/GxT;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/GxT;->A0a:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, LX/I5R;->BOu()LX/G5R;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/G5R;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, LX/I5R;->BOu()LX/G5R;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/G5R;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/GxT;->A01(LX/GxT;Ljava/lang/String;)LX/GiQ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, LX/I5R;->Aim()LX/0Sn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, LX/GxT;->A0R:LX/0ji;

    .line 31
    .line 32
    invoke-static {v2, p1}, LX/GxT;->A00(LX/GiQ;LX/GxT;)LX/0lQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, LX/0ji;->D1A(LX/0lQ;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A04(LX/GxT;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GxT;->A08:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v3, v4, v0}, LX/F0X;->A07(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/GxT;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/GxT;->A03:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LX/GxT;->A03:J

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-wide v0, p0, LX/GxT;->A05:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/GxT;->A05:J

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-wide v0, p0, LX/GxT;->A04:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, LX/GxT;->A04:J

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public static final A05(LX/GxT;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/GxT;->A0F:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v3, v4, v0}, LX/F0X;->A07(JI)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, LX/GxT;->A0L:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LX/GxT;->A00:J

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, LX/GxT;->A00:J

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-wide v0, p0, LX/GxT;->A0G:J

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, LX/GxT;->A0G:J

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-wide v0, p0, LX/GxT;->A0C:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, LX/GxT;->A0C:J

    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public static final A06(LX/GxT;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/GxT;->A05(LX/GxT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/GxT;->A0F:J

    .line 8
    .line 9
    iget-wide v3, p0, LX/GxT;->A08:J

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/GxT;->A04(LX/GxT;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LX/GxT;->A08:J

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LX/GxT;->A0L:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
