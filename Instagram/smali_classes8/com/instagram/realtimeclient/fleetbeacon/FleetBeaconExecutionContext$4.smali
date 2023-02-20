.class public Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;IIZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LX/0fk;-><init>(IIZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mLogger:LX/0Aw;

    .line 3
    .line 4
    const-string v0, "ig_realtime_subscription_fleet_beacon"

    .line 5
    .line 6
    check-cast v1, LX/0hS;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x638

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestId:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x244

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mUserSubscriptionId:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "request_id"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "test_name"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "test_result"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTriggeringSubscription:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    :cond_0
    const-string v0, "triggering_subscription"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeIssued:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "subscribe_issued"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 85
    .line 86
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mSubscribeSuccess:Z

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const-string v2, "SUCCESS"

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x1

    .line 103
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "subscribe_success"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishIssued:Z

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "publish_issued"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 126
    .line 127
    iget-boolean v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishSuccess:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v1, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestResult:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    :cond_3
    const/4 v4, 0x1

    .line 140
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "publish_success"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 150
    .line 151
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTransport:Ljava/lang/String;

    .line 152
    .line 153
    const-string v0, "transport"

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v0, "country"

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mQueryId:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "subscription_query_id"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mFailReason:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "failure_reason"

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 186
    .line 187
    iget v0, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mMQTTState:I

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "mqtt_state"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const-string v0, "subscribe_latency_ms"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishLatencyMs:Ljava/lang/Long;

    .line 207
    .line 208
    const-string v0, "publish_latency_ms"

    .line 209
    .line 210
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mPublishTimeoutIntervalMs:Ljava/lang/Long;

    .line 216
    .line 217
    const-string v0, "publish_timeout_interval_ms"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext$4;->this$0:Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/instagram/realtimeclient/fleetbeacon/FleetBeaconExecutionContext;->mTestDuration:Ljava/lang/Long;

    .line 225
    .line 226
    const-string v0, "test_duration_ms"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "subscribe_retry_count"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 237
    .line 238
    .line 239
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
