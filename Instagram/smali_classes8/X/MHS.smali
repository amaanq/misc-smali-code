.class public final LX/MHS;
.super Lcom/facebook/rsys/log/gen/LogSubmissionProxy;
.source ""


# instance fields
.field public final A00:LX/0Aw;


# direct methods
.method public constructor <init>(LX/0Aw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/log/gen/LogSubmissionProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MHS;->A00:LX/0Aw;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0B2;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "shared_call_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method


# virtual methods
.method public final setIsLogIndexEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final submitCallSummary(Lcom/facebook/rsys/log/gen/CallSummaryInfo;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_call_summary"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa15

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->systemTime:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x56c

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->steadyTime:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x55b

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callCreatedTime:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "call_created_time"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callAnsweredTime:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "call_answered_time"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callConnectedTime:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "call_connected_time"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callEndedTime:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "call_ended_time"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->lastUpdatedTime:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x4b4

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->callTrigger:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "call_trigger"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isCaller:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "is_caller"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->sharedCallId:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->engineCreatedTime:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const-string v0, "engine_created_time"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinableCompleteTime:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    const-string v0, "joinable_complete_time"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->peerId:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    const-string v0, "peer_id"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallReason:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    const-string v0, "end_call_reason"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteEnded:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    const/16 v0, 0x527

    .line 182
    .line 183
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->inviteRequestedVideo:Ljava/lang/Boolean;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    const-string v0, "invite_requested_video"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->mediaGateBlockedFrameCount:Ljava/lang/Long;

    .line 200
    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    const-string v0, "media_gate_blocked_frame_count"

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->videoEscalationStatus:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    const-string v0, "video_escalation_status"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->localVideoDuration:Ljava/lang/Long;

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const-string v0, "local_video_duration"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->remoteVideoDuration:Ljava/lang/Long;

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    const-string v0, "remote_video_duration"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryStartLevel:Ljava/lang/Long;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    const-string v0, "battery_start_level"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->batteryEndLevel:Ljava/lang/Long;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    const-string v0, "battery_end_level"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->wasDeviceCharged:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    const-string v0, "was_device_charged"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joiningContext:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    const-string v0, "joining_context"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->webDeviceId:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    const-string v0, "web_device_id"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->endCallSubreason:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v1, :cond_f

    .line 283
    .line 284
    const-string v0, "end_call_subreason"

    .line 285
    .line 286
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->coldStartReason:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    const-string v0, "cold_start_reason"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->isConnectedEnd:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    const-string v0, "is_connected_end"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->deviceShutdownTime:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    const-string v0, "device_shutdown_time"

    .line 312
    .line 313
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->maxConcurrentConnectedParticipant:Ljava/lang/Long;

    .line 317
    .line 318
    if-eqz v1, :cond_13

    .line 319
    .line 320
    const-string v0, "max_concurrent_connected_participant"

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->rtcActorId:Ljava/lang/Long;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    const-string v0, "rtc_actor_id"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinCount:Ljava/lang/Long;

    .line 335
    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    const-string v0, "auto_rejoin_count"

    .line 339
    .line 340
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->joinMode:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v1, :cond_16

    .line 346
    .line 347
    const-string v0, "join_mode"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallSummaryInfo;->autoRejoinSuccessfulCount:Ljava/lang/Long;

    .line 353
    .line 354
    if-eqz v1, :cond_17

    .line 355
    .line 356
    const-string v0, "auto_rejoin_successful_count"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    :cond_17
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 362
    .line 363
    .line 364
    :cond_18
    return-void
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final submitCallTransferEventLog(Lcom/facebook/rsys/log/gen/CallTransferEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_call_transfer"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa16

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v0, "failure_reason"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x1b2

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final submitConnectionStartEventLog(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_connection_start"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa17

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "shared_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "system_time_ms"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "steady_time_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "connection_logging_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const-string v0, "local_call_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, "protocol"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "incoming_connection_start_ms"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v0, "outgoing_connection_start_ms"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    const-string v0, "invite_sent_ms"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const-string v0, "invite_ack_recv_ms"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const-string v0, "pranswer_sent_ms"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const-string v0, "pranswer_recv_ms"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    const-string v0, "answer_recv_ms"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const-string v0, "answer_sent_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const-string v0, "dismiss_recv_ms"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const-string v0, "dismiss_sent_ms"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v1, :cond_d

    .line 171
    .line 172
    const-string v0, "negotiation_complete_ms"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v1, :cond_e

    .line 180
    .line 181
    const-string v0, "network_ready_ms"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v1, :cond_f

    .line 189
    .line 190
    const-string v0, "connection_failed_ms"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v1, :cond_10

    .line 198
    .line 199
    const-string v0, "connection_ended_ms"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_11

    .line 207
    .line 208
    const-string v0, "connection_ready_ms"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 211
    .line 212
    .line 213
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    const-string v0, "peer_id"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    .line 221
    .line 222
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_13

    .line 225
    .line 226
    const-string v0, "web_device_id"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v1, :cond_14

    .line 234
    .line 235
    const-string v0, "local_signaling_id"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v1, :cond_15

    .line 243
    .line 244
    const-string v0, "offer_sdp_received_from_invite"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 250
    .line 251
    if-eqz v1, :cond_16

    .line 252
    .line 253
    const-string v0, "answer_sdp_received_from_server"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    const-string v0, "pc_restarted_during_initial_negotiation"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 265
    .line 266
    .line 267
    :cond_17
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 268
    .line 269
    .line 270
    :cond_18
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final submitConsoleLog(Lcom/facebook/rsys/log/gen/CallConsoleLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "rtc_client_console_log"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb57

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "severity"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "message"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "log_source"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "filename"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v0, "line_number"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "signaling_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "steady_time_ms"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const-string v0, "system_time_ms"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
    .line 92
    .line 93
.end method

.method public final submitEndCallSurveyEventLog(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const/16 v0, 0x4c3

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v1, LX/0hS;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa18

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
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0x538

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x537

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x536

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "peer_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "local_call_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "web_device_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final submitGroupE2eeLog(Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_group_e2ee"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa19

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_90

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->systemTimeMs:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "system_time_ms"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->steadyTimeMs:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "steady_time_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "connection_logging_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "peer_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receivedKeyMessageCounter:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "received_key_message_counter"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentKeyMessageCounter:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "sent_key_message_counter"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cachedKeyMessageCounter:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "cached_key_message_counter"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->usedCachedKeyCounter:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v0, "used_cached_key_counter"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unusedSmuCounter:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v0, "unused_smu_counter"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->missingKeyMessageCounter:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const-string v0, "missing_key_message_counter"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffStatus:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v0, "negotiate_off_status"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cipherSuiteStatus:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v0, "cipher_suite_status"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v0, "decrypt_used_cached_session_counter"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptUsedCachedSessionCounter:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const-string v0, "encrypt_used_cached_session_counter"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->sentAckMessageCounter:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v0, "sent_ack_message_counter"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->reuseAckdUidCounter:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const-string v0, "reuse_ackd_uid_counter"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->totalUidsCreatedCounter:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const-string v0, "total_uids_created_counter"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->generateChainKeyFailedError:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    const-string v0, "generate_chain_key_failed_error"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->setChainKeyFailedError:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    const-string v0, "set_chain_key_failed_error"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyProviderNotFoundError:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    const-string v0, "key_provider_not_found_error"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessageParseFailedError:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    const-string v0, "key_message_parse_failed_error"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyPkbResultError:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const-string v0, "empty_pkb_result_error"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultError:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    const-string v0, "empty_encrypt_result_error"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultError:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    const-string v0, "empty_decrypt_result_error"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyVersionError:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v1, :cond_16

    .line 257
    .line 258
    const-string v0, "empty_version_error"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->unsupportedVersionError:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    const-string v0, "unsupported_version_error"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->midcallVersionChangeError:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    const-string v0, "midcall_version_change_error"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->inconsistentRemoteMapsError:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v1, :cond_19

    .line 284
    .line 285
    const-string v0, "inconsistent_remote_maps_error"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->keyMessagePkbMismatchError:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    const-string v0, "key_message_pkb_mismatch_error"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->noKeyOrAckInE2eeMessageError:Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v1, :cond_1b

    .line 302
    .line 303
    const-string v0, "no_key_or_ack_in_e2ee_message_error"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->receiverKeyProviderNotFoundError:Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v1, :cond_1c

    .line 311
    .line 312
    const-string v0, "receiver_key_provider_not_found_error"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->pkbParseFailedError:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v1, :cond_1d

    .line 320
    .line 321
    const-string v0, "pkb_parse_failed_error"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->messageDeserializedFailedError:Ljava/lang/Long;

    .line 327
    .line 328
    if-eqz v1, :cond_1e

    .line 329
    .line 330
    const-string v0, "message_deserialized_failed_error"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333
    .line 334
    .line 335
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v1, :cond_1f

    .line 338
    .line 339
    const-string v0, "decrypt_no_identity_key_and_cached_session_not_used_error"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :cond_1f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptNoIdentityKeyAndCachedSessionNotUsedError:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v1, :cond_20

    .line 347
    .line 348
    const-string v0, "encrypt_no_identity_key_and_cached_session_not_used_error"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckWrongMessageError:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v1, :cond_21

    .line 356
    .line 357
    const-string v0, "decrypt_ack_wrong_message_error"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidUidReceivedError:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v1, :cond_22

    .line 365
    .line 366
    const-string v0, "invalid_uid_received_error"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->ackForAbsentUser:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v1, :cond_23

    .line 374
    .line 375
    const-string v0, "ack_for_absent_user"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :cond_23
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->uidNotAwaitingAckError:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v1, :cond_24

    .line 383
    .line 384
    const-string v0, "uid_not_awaiting_ack_error"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckError:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v1, :cond_25

    .line 392
    .line 393
    const-string v0, "decrypt_ack_error"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyDecryptResultAckError:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v1, :cond_26

    .line 401
    .line 402
    const-string v0, "empty_decrypt_result_ack_error"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptAckCachedSessionNotUsedError:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz v1, :cond_27

    .line 410
    .line 411
    const-string v0, "decrypt_ack_cached_session_not_used_error"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptAckError:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v1, :cond_28

    .line 419
    .line 420
    const-string v0, "encrypt_ack_error"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyEncryptResultAckError:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v1, :cond_29

    .line 428
    .line 429
    const-string v0, "empty_encrypt_result_ack_error"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidMessageTypeError:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v1, :cond_2a

    .line 437
    .line 438
    const-string v0, "invalid_message_type_error"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->serverStateDeserializedFailedError:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v1, :cond_2b

    .line 446
    .line 447
    const-string v0, "server_state_deserialized_failed_error"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->invalidLocalE2eeIdError:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v1, :cond_2c

    .line 455
    .line 456
    const-string v0, "invalid_local_e2ee_id_error"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->nullKeyNegotiatorFactoryError:Ljava/lang/Long;

    .line 462
    .line 463
    if-eqz v1, :cond_2d

    .line 464
    .line 465
    const-string v0, "null_key_negotiator_factory_error"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->cryptoEngineFailureError:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v1, :cond_2e

    .line 473
    .line 474
    const-string v0, "crypto_engine_failure_error"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->emptyE2eeClientStateError:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v1, :cond_2f

    .line 482
    .line 483
    const-string v0, "empty_e2ee_client_state_error"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeNegotiated:Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v1, :cond_30

    .line 491
    .line 492
    const-string v0, "group_e2ee_negotiated"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiationModeKn:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v1, :cond_31

    .line 500
    .line 501
    const-string v0, "negotiation_mode_kn"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->groupE2eeSetupStatus:Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v1, :cond_32

    .line 509
    .line 510
    const-string v0, "group_e2ee_setup_status"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->enableGroupE2ee:Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v1, :cond_33

    .line 518
    .line 519
    const-string v0, "enable_group_e2ee"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyModeGroup:Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v1, :cond_34

    .line 527
    .line 528
    const-string v0, "identity_key_mode_group"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumPersistentGroup:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v1, :cond_35

    .line 536
    .line 537
    const-string v0, "identity_key_num_persistent_group"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumValidatedGroup:Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v1, :cond_36

    .line 545
    .line 546
    const-string v0, "identity_key_num_validated_group"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumSavedGroup:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v1, :cond_37

    .line 554
    .line 555
    const-string v0, "identity_key_num_saved_group"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->identityKeyNumExistingGroup:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v1, :cond_38

    .line 563
    .line 564
    const-string v0, "identity_key_num_existing_group"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMs:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v1, :cond_39

    .line 572
    .line 573
    const-string v0, "max_key_message_latency_ms"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxKeyMessageLatencyMsJoiner:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v1, :cond_3a

    .line 581
    .line 582
    const-string v0, "max_key_message_latency_ms_joiner"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxSmuToKeyMessageLatencyMs:Ljava/lang/Long;

    .line 588
    .line 589
    if-eqz v1, :cond_3b

    .line 590
    .line 591
    const-string v0, "max_smu_to_key_message_latency_ms"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->processSmuTimeMs:Ljava/lang/Long;

    .line 597
    .line 598
    if-eqz v1, :cond_3c

    .line 599
    .line 600
    const-string v0, "process_smu_time_ms"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFrames:Ljava/lang/Long;

    .line 606
    .line 607
    if-eqz v1, :cond_3d

    .line 608
    .line 609
    const-string v0, "decryption_total_frames"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFrames:Ljava/lang/Long;

    .line 615
    .line 616
    if-eqz v1, :cond_3e

    .line 617
    .line 618
    const-string v0, "decryption_total_error_frames"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 624
    .line 625
    if-eqz v1, :cond_3f

    .line 626
    .line 627
    const-string v0, "decryption_error_frames_alloc"

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 633
    .line 634
    if-eqz v1, :cond_40

    .line 635
    .line 636
    const-string v0, "decryption_error_frames_invalid_params"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipher:Ljava/lang/Long;

    .line 642
    .line 643
    if-eqz v1, :cond_41

    .line 644
    .line 645
    const-string v0, "decryption_error_frames_cipher"

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParse:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v1, :cond_42

    .line 653
    .line 654
    const-string v0, "decryption_error_frames_parse"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 660
    .line 661
    if-eqz v1, :cond_43

    .line 662
    .line 663
    const-string v0, "decryption_error_frames_invalid_key"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesMissingKey:Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v1, :cond_44

    .line 671
    .line 672
    const-string v0, "decryption_error_frames_missing_key"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesOutOfRatchetSpace:Ljava/lang/Long;

    .line 678
    .line 679
    if-eqz v1, :cond_45

    .line 680
    .line 681
    const-string v0, "decryption_error_frames_out_of_ratchet_space"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v1, :cond_46

    .line 689
    .line 690
    const-string v0, "decryption_error_frames_cipher_auth"

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesFrameTooOld:Ljava/lang/Long;

    .line 696
    .line 697
    if-eqz v1, :cond_47

    .line 698
    .line 699
    const-string v0, "decryption_error_frames_frame_too_old"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSeenFrame:Ljava/lang/Long;

    .line 705
    .line 706
    if-eqz v1, :cond_48

    .line 707
    .line 708
    const-string v0, "decryption_error_frames_seen_frame"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesInvalidFrame:Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v1, :cond_49

    .line 716
    .line 717
    const-string v0, "decryption_error_frames_invalid_frame"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingInvalidKey:Ljava/lang/Long;

    .line 723
    .line 724
    if-eqz v1, :cond_4a

    .line 725
    .line 726
    const-string v0, "decryption_error_frames_setting_invalid_key"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesSettingExistingKey:Ljava/lang/Long;

    .line 732
    .line 733
    if-eqz v1, :cond_4b

    .line 734
    .line 735
    const-string v0, "decryption_error_frames_setting_existing_key"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 741
    .line 742
    if-eqz v1, :cond_4c

    .line 743
    .line 744
    const-string v0, "decryption_error_frames_escape_data"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDeescapeData:Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v1, :cond_4d

    .line 752
    .line 753
    const-string v0, "decryption_error_frames_deescape_data"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesParseFrameOrKey:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v1, :cond_4e

    .line 761
    .line 762
    const-string v0, "decryption_error_frames_parse_frame_or_key"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 768
    .line 769
    if-eqz v1, :cond_4f

    .line 770
    .line 771
    const-string v0, "decryption_error_frames_unknown"

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFrames:Ljava/lang/Long;

    .line 777
    .line 778
    if-eqz v1, :cond_50

    .line 779
    .line 780
    const-string v0, "decryption_unencrypted_frames"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFrames:Ljava/lang/Long;

    .line 786
    .line 787
    if-eqz v1, :cond_51

    .line 788
    .line 789
    const-string v0, "encryption_total_frames"

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    :cond_51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFrames:Ljava/lang/Long;

    .line 795
    .line 796
    if-eqz v1, :cond_52

    .line 797
    .line 798
    const-string v0, "encryption_error_frames"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    :cond_52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionEscapeBytes:Ljava/lang/Long;

    .line 804
    .line 805
    if-eqz v1, :cond_53

    .line 806
    .line 807
    const-string v0, "encryption_escape_bytes"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 810
    .line 811
    .line 812
    :cond_53
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFrames:Ljava/lang/Long;

    .line 813
    .line 814
    if-eqz v1, :cond_54

    .line 815
    .line 816
    const-string v0, "encryption_total_error_frames"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    :cond_54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesAlloc:Ljava/lang/Long;

    .line 822
    .line 823
    if-eqz v1, :cond_55

    .line 824
    .line 825
    const-string v0, "encryption_error_frames_alloc"

    .line 826
    .line 827
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    :cond_55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidParams:Ljava/lang/Long;

    .line 831
    .line 832
    if-eqz v1, :cond_56

    .line 833
    .line 834
    const-string v0, "encryption_error_frames_invalid_params"

    .line 835
    .line 836
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    :cond_56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipher:Ljava/lang/Long;

    .line 840
    .line 841
    if-eqz v1, :cond_57

    .line 842
    .line 843
    const-string v0, "encryption_error_frames_cipher"

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    :cond_57
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesParse:Ljava/lang/Long;

    .line 849
    .line 850
    if-eqz v1, :cond_58

    .line 851
    .line 852
    const-string v0, "encryption_error_frames_parse"

    .line 853
    .line 854
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    :cond_58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesInvalidKey:Ljava/lang/Long;

    .line 858
    .line 859
    if-eqz v1, :cond_59

    .line 860
    .line 861
    const-string v0, "encryption_error_frames_invalid_key"

    .line 862
    .line 863
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    :cond_59
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesCipherAuth:Ljava/lang/Long;

    .line 867
    .line 868
    if-eqz v1, :cond_5a

    .line 869
    .line 870
    const-string v0, "encryption_error_frames_cipher_auth"

    .line 871
    .line 872
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    :cond_5a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesEscapeData:Ljava/lang/Long;

    .line 876
    .line 877
    if-eqz v1, :cond_5b

    .line 878
    .line 879
    const-string v0, "encryption_error_frames_escape_data"

    .line 880
    .line 881
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    :cond_5b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnsupportedCodec:Ljava/lang/Long;

    .line 885
    .line 886
    if-eqz v1, :cond_5c

    .line 887
    .line 888
    const-string v0, "encryption_error_frames_unsupported_codec"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    :cond_5c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesUnknown:Ljava/lang/Long;

    .line 894
    .line 895
    if-eqz v1, :cond_5d

    .line 896
    .line 897
    const-string v0, "encryption_error_frames_unknown"

    .line 898
    .line 899
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    :cond_5d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 903
    .line 904
    if-eqz v1, :cond_5e

    .line 905
    .line 906
    const-string v0, "decryption_total_frames_data_channel"

    .line 907
    .line 908
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 909
    .line 910
    .line 911
    :cond_5e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 912
    .line 913
    if-eqz v1, :cond_5f

    .line 914
    .line 915
    const-string v0, "decryption_total_error_frames_data_channel"

    .line 916
    .line 917
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    :cond_5f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 921
    .line 922
    if-eqz v1, :cond_60

    .line 923
    .line 924
    const-string v0, "decryption_error_frames_data_channel_alloc"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    :cond_60
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 930
    .line 931
    if-eqz v1, :cond_61

    .line 932
    .line 933
    const-string v0, "decryption_error_frames_data_channel_invalid_params"

    .line 934
    .line 935
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 936
    .line 937
    .line 938
    :cond_61
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 939
    .line 940
    if-eqz v1, :cond_62

    .line 941
    .line 942
    const-string v0, "decryption_error_frames_data_channel_cipher"

    .line 943
    .line 944
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    :cond_62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v1, :cond_63

    .line 950
    .line 951
    const-string v0, "decryption_error_frames_data_channel_parse"

    .line 952
    .line 953
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    :cond_63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 957
    .line 958
    if-eqz v1, :cond_64

    .line 959
    .line 960
    const-string v0, "decryption_error_frames_data_channel_invalid_key"

    .line 961
    .line 962
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    :cond_64
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelMissingKey:Ljava/lang/Long;

    .line 966
    .line 967
    if-eqz v1, :cond_65

    .line 968
    .line 969
    const-string v0, "decryption_error_frames_data_channel_missing_key"

    .line 970
    .line 971
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    :cond_65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelOutOfRatchetSpace:Ljava/lang/Long;

    .line 975
    .line 976
    if-eqz v1, :cond_66

    .line 977
    .line 978
    const-string v0, "decryption_error_frames_data_channel_out_of_ratchet_space"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    :cond_66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 984
    .line 985
    if-eqz v1, :cond_67

    .line 986
    .line 987
    const-string v0, "decryption_error_frames_data_channel_cipher_auth"

    .line 988
    .line 989
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    :cond_67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelFrameTooOld:Ljava/lang/Long;

    .line 993
    .line 994
    if-eqz v1, :cond_68

    .line 995
    .line 996
    const-string v0, "decryption_error_frames_data_channel_frame_too_old"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    :cond_68
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSeenFrame:Ljava/lang/Long;

    .line 1002
    .line 1003
    if-eqz v1, :cond_69

    .line 1004
    .line 1005
    const-string v0, "decryption_error_frames_data_channel_seen_frame"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_69
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelInvalidFrame:Ljava/lang/Long;

    .line 1011
    .line 1012
    if-eqz v1, :cond_6a

    .line 1013
    .line 1014
    const-string v0, "decryption_error_frames_data_channel_invalid_frame"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_6a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingInvalidKey:Ljava/lang/Long;

    .line 1020
    .line 1021
    if-eqz v1, :cond_6b

    .line 1022
    .line 1023
    const-string v0, "decryption_error_frames_data_channel_setting_invalid_key"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_6b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelSettingExistingKey:Ljava/lang/Long;

    .line 1029
    .line 1030
    if-eqz v1, :cond_6c

    .line 1031
    .line 1032
    const-string v0, "decryption_error_frames_data_channel_setting_existing_key"

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_6c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1038
    .line 1039
    if-eqz v1, :cond_6d

    .line 1040
    .line 1041
    const-string v0, "decryption_error_frames_data_channel_escape_data"

    .line 1042
    .line 1043
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_6d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelDeescapeData:Ljava/lang/Long;

    .line 1047
    .line 1048
    if-eqz v1, :cond_6e

    .line 1049
    .line 1050
    const-string v0, "decryption_error_frames_data_channel_deescape_data"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_6e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelParseFrameOrKey:Ljava/lang/Long;

    .line 1056
    .line 1057
    if-eqz v1, :cond_6f

    .line 1058
    .line 1059
    const-string v0, "decryption_error_frames_data_channel_parse_frame_or_key"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_6f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1065
    .line 1066
    if-eqz v1, :cond_70

    .line 1067
    .line 1068
    const-string v0, "decryption_error_frames_data_channel_unknown"

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_70
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptionUnencryptedFramesDataChannel:Ljava/lang/Long;

    .line 1074
    .line 1075
    if-eqz v1, :cond_71

    .line 1076
    .line 1077
    const-string v0, "decryption_unencrypted_frames_data_channel"

    .line 1078
    .line 1079
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalFramesDataChannel:Ljava/lang/Long;

    .line 1083
    .line 1084
    if-eqz v1, :cond_72

    .line 1085
    .line 1086
    const-string v0, "encryption_total_frames_data_channel"

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_72
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannel:Ljava/lang/Long;

    .line 1092
    .line 1093
    if-eqz v1, :cond_73

    .line 1094
    .line 1095
    const-string v0, "encryption_error_frames_data_channel"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_73
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionTotalErrorFramesDataChannel:Ljava/lang/Long;

    .line 1101
    .line 1102
    if-eqz v1, :cond_74

    .line 1103
    .line 1104
    const-string v0, "encryption_total_error_frames_data_channel"

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_74
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelAlloc:Ljava/lang/Long;

    .line 1110
    .line 1111
    if-eqz v1, :cond_75

    .line 1112
    .line 1113
    const-string v0, "encryption_error_frames_data_channel_alloc"

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_75
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidParams:Ljava/lang/Long;

    .line 1119
    .line 1120
    if-eqz v1, :cond_76

    .line 1121
    .line 1122
    const-string v0, "encryption_error_frames_data_channel_invalid_params"

    .line 1123
    .line 1124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_76
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipher:Ljava/lang/Long;

    .line 1128
    .line 1129
    if-eqz v1, :cond_77

    .line 1130
    .line 1131
    const-string v0, "encryption_error_frames_data_channel_cipher"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_77
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelParse:Ljava/lang/Long;

    .line 1137
    .line 1138
    if-eqz v1, :cond_78

    .line 1139
    .line 1140
    const-string v0, "encryption_error_frames_data_channel_parse"

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_78
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelInvalidKey:Ljava/lang/Long;

    .line 1146
    .line 1147
    if-eqz v1, :cond_79

    .line 1148
    .line 1149
    const-string v0, "encryption_error_frames_data_channel_invalid_key"

    .line 1150
    .line 1151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_79
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelCipherAuth:Ljava/lang/Long;

    .line 1155
    .line 1156
    if-eqz v1, :cond_7a

    .line 1157
    .line 1158
    const-string v0, "encryption_error_frames_data_channel_cipher_auth"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_7a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelEscapeData:Ljava/lang/Long;

    .line 1164
    .line 1165
    if-eqz v1, :cond_7b

    .line 1166
    .line 1167
    const-string v0, "encryption_error_frames_data_channel_escape_data"

    .line 1168
    .line 1169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_7b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnsupportedCodec:Ljava/lang/Long;

    .line 1173
    .line 1174
    if-eqz v1, :cond_7c

    .line 1175
    .line 1176
    const-string v0, "encryption_error_frames_data_channel_unsupported_codec"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_7c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->encryptionErrorFramesDataChannelUnknown:Ljava/lang/Long;

    .line 1182
    .line 1183
    if-eqz v1, :cond_7d

    .line 1184
    .line 1185
    const-string v0, "encryption_error_frames_data_channel_unknown"

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_7d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDataDecryptors:Ljava/lang/Long;

    .line 1191
    .line 1192
    if-eqz v1, :cond_7e

    .line 1193
    .line 1194
    const-string v0, "num_removed_data_decryptors"

    .line 1195
    .line 1196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_7e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numFrameDecryptorWithUnencryptedData:Ljava/lang/Long;

    .line 1200
    .line 1201
    if-eqz v1, :cond_7f

    .line 1202
    .line 1203
    const-string v0, "num_frame_decryptor_with_unencrypted_data"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_7f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numRemovedDecryptors:Ljava/lang/Long;

    .line 1209
    .line 1210
    if-eqz v1, :cond_80

    .line 1211
    .line 1212
    const-string v0, "num_removed_decryptors"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_80
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->dataChannelEncryptionNotReadyInMandatedCallsError:Ljava/lang/Long;

    .line 1218
    .line 1219
    if-eqz v1, :cond_81

    .line 1220
    .line 1221
    const-string v0, "data_channel_encryption_not_ready_in_mandated_calls_error"

    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_81
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalEncrypt:Ljava/lang/Long;

    .line 1227
    .line 1228
    if-eqz v1, :cond_82

    .line 1229
    .line 1230
    const-string v0, "num_e2ee_message_total_encrypt"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_82
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorEncrypt:Ljava/lang/Long;

    .line 1236
    .line 1237
    if-eqz v1, :cond_83

    .line 1238
    .line 1239
    const-string v0, "num_e2ee_message_error_encrypt"

    .line 1240
    .line 1241
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_83
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageTotalDecrypt:Ljava/lang/Long;

    .line 1245
    .line 1246
    if-eqz v1, :cond_84

    .line 1247
    .line 1248
    const-string v0, "num_e2ee_message_total_decrypt"

    .line 1249
    .line 1250
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecrypt:Ljava/lang/Long;

    .line 1254
    .line 1255
    if-eqz v1, :cond_85

    .line 1256
    .line 1257
    const-string v0, "num_e2ee_message_error_decrypt"

    .line 1258
    .line 1259
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_85
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiateOffTime:Ljava/lang/Long;

    .line 1263
    .line 1264
    if-eqz v1, :cond_86

    .line 1265
    .line 1266
    const-string v0, "negotiate_off_time"

    .line 1267
    .line 1268
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_86
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->negotiatedVersion:Ljava/lang/Long;

    .line 1272
    .line 1273
    if-eqz v1, :cond_87

    .line 1274
    .line 1275
    const-string v0, "negotiated_version"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_87
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->decryptorRemovedTime:Ljava/lang/Long;

    .line 1281
    .line 1282
    if-eqz v1, :cond_88

    .line 1283
    .line 1284
    const-string v0, "decryptor_removed_time"

    .line 1285
    .line 1286
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_88
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->isE2eeMandatedGroup:Ljava/lang/Long;

    .line 1290
    .line 1291
    if-eqz v1, :cond_89

    .line 1292
    .line 1293
    const-string v0, "is_e2ee_mandated_group"

    .line 1294
    .line 1295
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_89
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 1299
    .line 1300
    if-eqz v1, :cond_8a

    .line 1301
    .line 1302
    const-string v0, "events"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_8a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageReceived:Ljava/lang/Long;

    .line 1308
    .line 1309
    if-eqz v1, :cond_8b

    .line 1310
    .line 1311
    const-string v0, "num_e2ee_message_received"

    .line 1312
    .line 1313
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_8b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptNonE2eeReceived:Ljava/lang/Long;

    .line 1317
    .line 1318
    if-eqz v1, :cond_8c

    .line 1319
    .line 1320
    const-string v0, "num_e2ee_message_error_decrypt_non_e2ee_received"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_8c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptMissingSender:Ljava/lang/Long;

    .line 1326
    .line 1327
    if-eqz v1, :cond_8d

    .line 1328
    .line 1329
    const-string v0, "num_e2ee_message_error_decrypt_missing_sender"

    .line 1330
    .line 1331
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_8d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->numE2eeMessageErrorDecryptExceedingRetry:Ljava/lang/Long;

    .line 1335
    .line 1336
    if-eqz v1, :cond_8e

    .line 1337
    .line 1338
    const-string v0, "num_e2ee_message_error_decrypt_exceeding_retry"

    .line 1339
    .line 1340
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_8e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallGroupE2eeEventLog;->maxMediaChannelKeyMessageRetryCount:Ljava/lang/Long;

    .line 1344
    .line 1345
    if-eqz v1, :cond_8f

    .line 1346
    .line 1347
    const-string v0, "max_media_channel_key_message_retry_count"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_8f
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1353
    .line 1354
    .line 1355
    :cond_90
    return-void
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
.end method

.method public final submitOverlayConfigDiagnosticEventLog(Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_overlayconfig"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa1a

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "connection_logging_id"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->overlayconfig1:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v0, "overlayconfig1"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->callId:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "call_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->confName:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "conf_name"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->peerId:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "peer_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->serverInfoData:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string v0, "server_info_data"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->numDeserializationFailures:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const-string v0, "num_deserialization_failures"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->numSuccessfulServerLayerApplications:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const-string v0, "num_successful_server_layer_applications"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallOverlayConfigDiagnosticEventLog;->schemaViolationInfo:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const-string v0, "schema_violation_info"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 104
    .line 105
    .line 106
    :cond_9
    return-void
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
.end method

.method public final submitP2pE2eeLog(Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_p2p_e2ee"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa1b

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localCallId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "local_call_id"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->systemTimeMs:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "system_time_ms"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->steadyTimeMs:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "steady_time_ms"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->sharedCallId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "connection_logging_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineType:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "engine_type"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->status:Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v0, "status"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->version:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v0, "version"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->genPrekeyBundleTimeMs:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "gen_prekey_bundle_time_ms"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->encryptedMsgTimeMs:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v0, "encrypted_msg_time_ms"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->decryptedMsgTimeMs:Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const-string v0, "decrypted_msg_time_ms"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->processSdpCryptoTimeMs:Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    const-string v0, "process_sdp_crypto_time_ms"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoOfferTimeMs:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v0, "create_crypto_offer_time_ms"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->createCryptoAnswerTimeMs:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const-string v0, "create_crypto_answer_time_ms"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->getIkTimeMs:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    const-string v0, "get_ik_time_ms"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerId:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_b

    .line 158
    .line 159
    const-string v0, "peer_id"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->peerConnectionIndex:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-string v0, "peer_connection_index"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->srtpCryptoSuite:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    const-string v0, "srtp_crypto_suite"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->engineError:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const-string v0, "engine_error"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->libsignalError:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v1, :cond_f

    .line 194
    .line 195
    const-string v0, "libsignal_error"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyMode:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    const-string v0, "identity_key_mode"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumPersistent:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v1, :cond_11

    .line 212
    .line 213
    const-string v0, "identity_key_num_persistent"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumValidated:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v1, :cond_12

    .line 221
    .line 222
    const-string v0, "identity_key_num_validated"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumSaved:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    const-string v0, "identity_key_num_saved"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->identityKeyNumExisting:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v1, :cond_14

    .line 239
    .line 240
    const-string v0, "identity_key_num_existing"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->isE2eeMandated:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_15

    .line 248
    .line 249
    const-string v0, "is_e2ee_mandated"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localTraceId:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v1, :cond_16

    .line 257
    .line 258
    const-string v0, "local_trace_id"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteTraceId:Ljava/lang/Long;

    .line 264
    .line 265
    if-eqz v1, :cond_17

    .line 266
    .line 267
    const-string v0, "remote_trace_id"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->localDeviceId:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_18

    .line 275
    .line 276
    const-string v0, "local_device_id"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->remoteDeviceId:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v1, :cond_19

    .line 284
    .line 285
    const-string v0, "remote_device_id"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallP2pE2eeEventLog;->events:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v1, :cond_1a

    .line 293
    .line 294
    const-string v0, "events"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    :cond_1a
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 300
    .line 301
    .line 302
    :cond_1b
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final submitPeerConnectionSummaryEventLog(Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_peer_connection_summary"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa1c

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20a

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->systemTimeMs:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "system_time_ms"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->steadyTimeMs:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "steady_time_ms"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "connection_logging_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->localCallId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "local_call_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->sharedCallId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->peerId:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "peer_id"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->protocol:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "protocol"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaId:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webrtcVersion:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    const-string v0, "webrtc_version"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvCodec:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-string v0, "audio_recv_codec"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayIp:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    const-string v0, "relay_ip"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayProtocol:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const-string v0, "relay_protocol"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->relayLatency:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    const-string v0, "relay_latency"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->stunLatency:Ljava/lang/Long;

    .line 138
    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    const-string v0, "stun_latency"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->firstPingSentTime:Ljava/lang/Long;

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    const-string v0, "first_ping_sent_time"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialRtt:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const-string v0, "initial_rtt"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesFailed:Ljava/lang/Long;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const-string v0, "transport_bytes_failed"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportAudioBytesSent:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v1, :cond_e

    .line 176
    .line 177
    const-string v0, "transport_audio_bytes_sent"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    :cond_e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportVideoBytesSent:Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    const-string v0, "transport_video_bytes_sent"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesSent:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v1, :cond_10

    .line 194
    .line 195
    const-string v0, "transport_ping_bytes_sent"

    .line 196
    .line 197
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportPingBytesRecv:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    const-string v0, "transport_ping_bytes_recv"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    :cond_11
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayIps:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_12

    .line 212
    .line 213
    const-string v0, "edgeray_ips"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_12
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayLatency:Ljava/lang/Long;

    .line 219
    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    const-string v0, "edgeray_latency"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErAllocAttempts:Ljava/lang/Long;

    .line 228
    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    const-string v0, "avg_er_alloc_attempts"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgErPingAttempts:Ljava/lang/Long;

    .line 237
    .line 238
    if-eqz v1, :cond_15

    .line 239
    .line 240
    const-string v0, "avg_er_ping_attempts"

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    :cond_15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayAllocationNum:Ljava/lang/Long;

    .line 246
    .line 247
    if-eqz v1, :cond_16

    .line 248
    .line 249
    const-string v0, "edgeray_allocation_num"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    :cond_16
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->edgerayPingNum:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v1, :cond_17

    .line 257
    .line 258
    const-string v0, "edgeray_ping_num"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :cond_17
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaIps:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v1, :cond_18

    .line 266
    .line 267
    const-string v0, "fna_ips"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_18
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaLatency:Ljava/lang/Long;

    .line 273
    .line 274
    if-eqz v1, :cond_19

    .line 275
    .line 276
    const-string v0, "fna_latency"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 279
    .line 280
    .line 281
    :cond_19
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaAllocAttempts:Ljava/lang/Long;

    .line 282
    .line 283
    if-eqz v1, :cond_1a

    .line 284
    .line 285
    const-string v0, "avg_fna_alloc_attempts"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgFnaPingAttempts:Ljava/lang/Long;

    .line 291
    .line 292
    if-eqz v1, :cond_1b

    .line 293
    .line 294
    const-string v0, "avg_fna_ping_attempts"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    .line 298
    .line 299
    :cond_1b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaAllocationNum:Ljava/lang/Long;

    .line 300
    .line 301
    if-eqz v1, :cond_1c

    .line 302
    .line 303
    const-string v0, "fna_allocation_num"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    .line 307
    .line 308
    :cond_1c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->fnaPingNum:Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v1, :cond_1d

    .line 311
    .line 312
    const-string v0, "fna_ping_num"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    :cond_1d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesRecv:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v1, :cond_1e

    .line 320
    .line 321
    const-string v0, "audio_recv_bytes_recv"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 324
    .line 325
    .line 326
    :cond_1e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInfo:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_1f

    .line 329
    .line 330
    const-string v0, "audio_recv_info"

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_1f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRecv:Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v1, :cond_20

    .line 338
    .line 339
    const-string v0, "audio_recv_packets_recv"

    .line 340
    .line 341
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :cond_20
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLost:Ljava/lang/Long;

    .line 345
    .line 346
    if-eqz v1, :cond_21

    .line 347
    .line 348
    const-string v0, "audio_recv_packets_lost"

    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    :cond_21
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackPacketsSent:Ljava/lang/Long;

    .line 354
    .line 355
    if-eqz v1, :cond_22

    .line 356
    .line 357
    const-string v0, "audio_recv_nack_packets_sent"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    :cond_22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackRequestsSent:Ljava/lang/Long;

    .line 363
    .line 364
    if-eqz v1, :cond_23

    .line 365
    .line 366
    const-string v0, "audio_recv_nack_requests_sent"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    :cond_23
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNackUniqueRequestsSent:Ljava/lang/Long;

    .line 372
    .line 373
    if-eqz v1, :cond_24

    .line 374
    .line 375
    const-string v0, "audio_recv_nack_unique_requests_sent"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 378
    .line 379
    .line 380
    :cond_24
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCallToSilenceGenerator:Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v1, :cond_25

    .line 383
    .line 384
    const-string v0, "audio_recv_neteq_call_to_silence_generator"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    :cond_25
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperations:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v1, :cond_26

    .line 392
    .line 393
    const-string v0, "audio_recv_neteq_operations"

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    :cond_26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqOperationErrors:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v1, :cond_27

    .line 401
    .line 402
    const-string v0, "audio_recv_neteq_operation_errors"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    :cond_27
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNoOperations:Ljava/lang/Long;

    .line 408
    .line 409
    if-eqz v1, :cond_28

    .line 410
    .line 411
    const-string v0, "audio_recv_neteq_no_operations"

    .line 412
    .line 413
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    :cond_28
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqNormal:Ljava/lang/Long;

    .line 417
    .line 418
    if-eqz v1, :cond_29

    .line 419
    .line 420
    const-string v0, "audio_recv_neteq_normal"

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    :cond_29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlc:Ljava/lang/Long;

    .line 426
    .line 427
    if-eqz v1, :cond_2a

    .line 428
    .line 429
    const-string v0, "audio_recv_neteq_plc"

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    :cond_2a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCng:Ljava/lang/Long;

    .line 435
    .line 436
    if-eqz v1, :cond_2b

    .line 437
    .line 438
    const-string v0, "audio_recv_neteq_cng"

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    .line 442
    .line 443
    :cond_2b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccng:Ljava/lang/Long;

    .line 444
    .line 445
    if-eqz v1, :cond_2c

    .line 446
    .line 447
    const-string v0, "audio_recv_neteq_plccng"

    .line 448
    .line 449
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    :cond_2c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAccelerate:Ljava/lang/Long;

    .line 453
    .line 454
    if-eqz v1, :cond_2d

    .line 455
    .line 456
    const-string v0, "audio_recv_neteq_accelerate"

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    :cond_2d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPreemptiveExpand:Ljava/lang/Long;

    .line 462
    .line 463
    if-eqz v1, :cond_2e

    .line 464
    .line 465
    const-string v0, "audio_recv_neteq_preemptive_expand"

    .line 466
    .line 467
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    :cond_2e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMutedOutput:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v1, :cond_2f

    .line 473
    .line 474
    const-string v0, "audio_recv_neteq_muted_output"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    :cond_2f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqAttemptOperations:Ljava/lang/Long;

    .line 480
    .line 481
    if-eqz v1, :cond_30

    .line 482
    .line 483
    const-string v0, "audio_recv_neteq_attempt_operations"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 486
    .line 487
    .line 488
    :cond_30
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMeanWaitMs:Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v1, :cond_31

    .line 491
    .line 492
    const-string v0, "audio_recv_neteq_mean_wait_ms"

    .line 493
    .line 494
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 495
    .line 496
    .line 497
    :cond_31
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqMaxWaitMs:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v1, :cond_32

    .line 500
    .line 501
    const-string v0, "audio_recv_neteq_max_wait_ms"

    .line 502
    .line 503
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    :cond_32
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateAvg:Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v1, :cond_33

    .line 509
    .line 510
    const-string v0, "audio_recv_neteq_speech_expand_rate_avg"

    .line 511
    .line 512
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    :cond_33
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqSpeechExpandRateMax:Ljava/lang/Long;

    .line 516
    .line 517
    if-eqz v1, :cond_34

    .line 518
    .line 519
    const-string v0, "audio_recv_neteq_speech_expand_rate_max"

    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 522
    .line 523
    .line 524
    :cond_34
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvReceivedLatencyMs:Ljava/lang/Long;

    .line 525
    .line 526
    if-eqz v1, :cond_35

    .line 527
    .line 528
    const-string v0, "audio_recv_received_latency_ms"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    .line 532
    .line 533
    :cond_35
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyAvgUs:Ljava/lang/Long;

    .line 534
    .line 535
    if-eqz v1, :cond_36

    .line 536
    .line 537
    const-string v0, "audio_recv_total_latency_avg_us"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 540
    .line 541
    .line 542
    :cond_36
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalLatencyMaxUs:Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v1, :cond_37

    .line 545
    .line 546
    const-string v0, "audio_recv_total_latency_max_us"

    .line 547
    .line 548
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_37
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyAvgUs:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v1, :cond_38

    .line 554
    .line 555
    const-string v0, "audio_recv_render_latency_avg_us"

    .line 556
    .line 557
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 558
    .line 559
    .line 560
    :cond_38
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRenderLatencyMaxUs:Ljava/lang/Long;

    .line 561
    .line 562
    if-eqz v1, :cond_39

    .line 563
    .line 564
    const-string v0, "audio_recv_render_latency_max_us"

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 567
    .line 568
    .line 569
    :cond_39
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyAvgUs:Ljava/lang/Long;

    .line 570
    .line 571
    if-eqz v1, :cond_3a

    .line 572
    .line 573
    const-string v0, "audio_recv_dec_latency_avg_us"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 576
    .line 577
    .line 578
    :cond_3a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecLatencyMaxUs:Ljava/lang/Long;

    .line 579
    .line 580
    if-eqz v1, :cond_3b

    .line 581
    .line 582
    const-string v0, "audio_recv_dec_latency_max_us"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 585
    .line 586
    .line 587
    :cond_3b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyAvgUs:Ljava/lang/Long;

    .line 588
    .line 589
    if-eqz v1, :cond_3c

    .line 590
    .line 591
    const-string v0, "audio_recv_pbuffer_latency_avg_us"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 594
    .line 595
    .line 596
    :cond_3c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyMaxUs:Ljava/lang/Long;

    .line 597
    .line 598
    if-eqz v1, :cond_3d

    .line 599
    .line 600
    const-string v0, "audio_recv_pbuffer_latency_max_us"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 603
    .line 604
    .line 605
    :cond_3d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP5Us:Ljava/lang/Long;

    .line 606
    .line 607
    if-eqz v1, :cond_3e

    .line 608
    .line 609
    const-string v0, "audio_recv_pbuffer_latency_p5_us"

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    :cond_3e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP50Us:Ljava/lang/Long;

    .line 615
    .line 616
    if-eqz v1, :cond_3f

    .line 617
    .line 618
    const-string v0, "audio_recv_pbuffer_latency_p50_us"

    .line 619
    .line 620
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 621
    .line 622
    .line 623
    :cond_3f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP75Us:Ljava/lang/Long;

    .line 624
    .line 625
    if-eqz v1, :cond_40

    .line 626
    .line 627
    const-string v0, "audio_recv_pbuffer_latency_p75_us"

    .line 628
    .line 629
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 630
    .line 631
    .line 632
    :cond_40
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP90Us:Ljava/lang/Long;

    .line 633
    .line 634
    if-eqz v1, :cond_41

    .line 635
    .line 636
    const-string v0, "audio_recv_pbuffer_latency_p90_us"

    .line 637
    .line 638
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 639
    .line 640
    .line 641
    :cond_41
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPbufferLatencyP95Us:Ljava/lang/Long;

    .line 642
    .line 643
    if-eqz v1, :cond_42

    .line 644
    .line 645
    const-string v0, "audio_recv_pbuffer_latency_p95_us"

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    :cond_42
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumMediaStreamTracks:Ljava/lang/Long;

    .line 651
    .line 652
    if-eqz v1, :cond_43

    .line 653
    .line 654
    const-string v0, "audio_recv_num_media_stream_tracks"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 657
    .line 658
    .line 659
    :cond_43
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNumInboundRtpStreams:Ljava/lang/Long;

    .line 660
    .line 661
    if-eqz v1, :cond_44

    .line 662
    .line 663
    const-string v0, "audio_recv_num_inbound_rtp_streams"

    .line 664
    .line 665
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 666
    .line 667
    .line 668
    :cond_44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferDelay:Ljava/lang/Long;

    .line 669
    .line 670
    if-eqz v1, :cond_45

    .line 671
    .line 672
    const-string v0, "audio_recv_jitter_buffer_delay"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 675
    .line 676
    .line 677
    :cond_45
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferEmittedCount:Ljava/lang/Long;

    .line 678
    .line 679
    if-eqz v1, :cond_46

    .line 680
    .line 681
    const-string v0, "audio_recv_jitter_buffer_emitted_count"

    .line 682
    .line 683
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    :cond_46
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPreferredSizeMs:Ljava/lang/Long;

    .line 687
    .line 688
    if-eqz v1, :cond_47

    .line 689
    .line 690
    const-string v0, "audio_recv_jitter_buffer_preferred_size_ms"

    .line 691
    .line 692
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 693
    .line 694
    .line 695
    :cond_47
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevel:Ljava/lang/Long;

    .line 696
    .line 697
    if-eqz v1, :cond_48

    .line 698
    .line 699
    const-string v0, "audio_recv_audio_level"

    .line 700
    .line 701
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 702
    .line 703
    .line 704
    :cond_48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAudioLevelConverted:Ljava/lang/Long;

    .line 705
    .line 706
    if-eqz v1, :cond_49

    .line 707
    .line 708
    const-string v0, "audio_recv_audio_level_converted"

    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    :cond_49
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 714
    .line 715
    if-eqz v1, :cond_4a

    .line 716
    .line 717
    const-string v0, "audio_recv_first_packet_time_ms"

    .line 718
    .line 719
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    .line 721
    .line 722
    :cond_4a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 723
    .line 724
    if-eqz v1, :cond_4b

    .line 725
    .line 726
    const-string v0, "audio_recv_first_render_time_ms"

    .line 727
    .line 728
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 729
    .line 730
    .line 731
    :cond_4b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalAudioEnergy:Ljava/lang/Long;

    .line 732
    .line 733
    if-eqz v1, :cond_4c

    .line 734
    .line 735
    const-string v0, "audio_recv_total_audio_energy"

    .line 736
    .line 737
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    .line 739
    .line 740
    :cond_4c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesReceived:Ljava/lang/Long;

    .line 741
    .line 742
    if-eqz v1, :cond_4d

    .line 743
    .line 744
    const-string v0, "audio_recv_total_samples_received"

    .line 745
    .line 746
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    :cond_4d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvTotalSamplesDuration:Ljava/lang/Long;

    .line 750
    .line 751
    if-eqz v1, :cond_4e

    .line 752
    .line 753
    const-string v0, "audio_recv_total_samples_duration"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 756
    .line 757
    .line 758
    :cond_4e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealedSamples:Ljava/lang/Long;

    .line 759
    .line 760
    if-eqz v1, :cond_4f

    .line 761
    .line 762
    const-string v0, "audio_recv_concealed_samples"

    .line 763
    .line 764
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 765
    .line 766
    .line 767
    :cond_4f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvSilentConcealedSamples:Ljava/lang/Long;

    .line 768
    .line 769
    if-eqz v1, :cond_50

    .line 770
    .line 771
    const-string v0, "audio_recv_silent_concealed_samples"

    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 774
    .line 775
    .line 776
    :cond_50
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvConcealmentEvents:Ljava/lang/Long;

    .line 777
    .line 778
    if-eqz v1, :cond_51

    .line 779
    .line 780
    const-string v0, "audio_recv_concealment_events"

    .line 781
    .line 782
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 783
    .line 784
    .line 785
    :cond_51
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvInsertedSamplesForDeceleration:Ljava/lang/Long;

    .line 786
    .line 787
    if-eqz v1, :cond_52

    .line 788
    .line 789
    const-string v0, "audio_recv_inserted_samples_for_deceleration"

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    :cond_52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRemovedSamplesForDeceleration:Ljava/lang/Long;

    .line 795
    .line 796
    if-eqz v1, :cond_53

    .line 797
    .line 798
    const-string v0, "audio_recv_removed_samples_for_deceleration"

    .line 799
    .line 800
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    :cond_53
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFlushes:Ljava/lang/Long;

    .line 804
    .line 805
    if-eqz v1, :cond_54

    .line 806
    .line 807
    const-string v0, "audio_recv_jitter_buffer_flushes"

    .line 808
    .line 809
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 810
    .line 811
    .line 812
    :cond_54
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDelayedPacketOutageSamples:Ljava/lang/Long;

    .line 813
    .line 814
    if-eqz v1, :cond_55

    .line 815
    .line 816
    const-string v0, "audio_recv_delayed_packet_outage_samples"

    .line 817
    .line 818
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 819
    .line 820
    .line 821
    :cond_55
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRelativePacketArrivalDelay:Ljava/lang/Long;

    .line 822
    .line 823
    if-eqz v1, :cond_56

    .line 824
    .line 825
    const-string v0, "audio_recv_relative_packet_arrival_delay"

    .line 826
    .line 827
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 828
    .line 829
    .line 830
    :cond_56
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsReceived:Ljava/lang/Long;

    .line 831
    .line 832
    if-eqz v1, :cond_57

    .line 833
    .line 834
    const-string v0, "audio_recv_fec_packets_received"

    .line 835
    .line 836
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    :cond_57
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFecPacketsDiscarded:Ljava/lang/Long;

    .line 840
    .line 841
    if-eqz v1, :cond_58

    .line 842
    .line 843
    const-string v0, "audio_recv_fec_packets_discarded"

    .line 844
    .line 845
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 846
    .line 847
    .line 848
    :cond_58
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsDiscarded:Ljava/lang/Long;

    .line 849
    .line 850
    if-eqz v1, :cond_59

    .line 851
    .line 852
    const-string v0, "audio_recv_packets_discarded"

    .line 853
    .line 854
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 855
    .line 856
    .line 857
    :cond_59
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsRepaired:Ljava/lang/Long;

    .line 858
    .line 859
    if-eqz v1, :cond_5a

    .line 860
    .line 861
    const-string v0, "audio_recv_packets_repaired"

    .line 862
    .line 863
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 864
    .line 865
    .line 866
    :cond_5a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitter:Ljava/lang/Long;

    .line 867
    .line 868
    if-eqz v1, :cond_5b

    .line 869
    .line 870
    const-string v0, "audio_recv_jitter"

    .line 871
    .line 872
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 873
    .line 874
    .line 875
    :cond_5b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvFractionLost:Ljava/lang/Long;

    .line 876
    .line 877
    if-eqz v1, :cond_5c

    .line 878
    .line 879
    const-string v0, "audio_recv_fraction_lost"

    .line 880
    .line 881
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    :cond_5c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvRoundTripTime:Ljava/lang/Long;

    .line 885
    .line 886
    if-eqz v1, :cond_5d

    .line 887
    .line 888
    const-string v0, "audio_recv_round_trip_time"

    .line 889
    .line 890
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    :cond_5d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 894
    .line 895
    if-eqz v1, :cond_5e

    .line 896
    .line 897
    const-string v0, "audio_recv_avg_e2e_latency_ms"

    .line 898
    .line 899
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 900
    .line 901
    .line 902
    :cond_5e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsLost:Ljava/lang/Long;

    .line 903
    .line 904
    if-eqz v1, :cond_5f

    .line 905
    .line 906
    const-string v0, "audio_recv_burst_packets_lost"

    .line 907
    .line 908
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 909
    .line 910
    .line 911
    :cond_5f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstPacketsDiscarded:Ljava/lang/Long;

    .line 912
    .line 913
    if-eqz v1, :cond_60

    .line 914
    .line 915
    const-string v0, "audio_recv_burst_packets_discarded"

    .line 916
    .line 917
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 918
    .line 919
    .line 920
    :cond_60
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstLossCount:Ljava/lang/Long;

    .line 921
    .line 922
    if-eqz v1, :cond_61

    .line 923
    .line 924
    const-string v0, "audio_recv_burst_loss_count"

    .line 925
    .line 926
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 927
    .line 928
    .line 929
    :cond_61
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBurstDiscardCount:Ljava/lang/Long;

    .line 930
    .line 931
    if-eqz v1, :cond_62

    .line 932
    .line 933
    const-string v0, "audio_recv_burst_discard_count"

    .line 934
    .line 935
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 936
    .line 937
    .line 938
    :cond_62
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 939
    .line 940
    if-eqz v1, :cond_63

    .line 941
    .line 942
    const-string v0, "audio_recv_padding_packets_received"

    .line 943
    .line 944
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 945
    .line 946
    .line 947
    :cond_63
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 948
    .line 949
    if-eqz v1, :cond_64

    .line 950
    .line 951
    const-string v0, "audio_recv_jitter_buffer_frames_out"

    .line 952
    .line 953
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 954
    .line 955
    .line 956
    :cond_64
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 957
    .line 958
    if-eqz v1, :cond_65

    .line 959
    .line 960
    const-string v0, "audio_recv_jitter_buffer_keyframes_out"

    .line 961
    .line 962
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    :cond_65
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 966
    .line 967
    if-eqz v1, :cond_66

    .line 968
    .line 969
    const-string v0, "audio_recv_jitter_buffer_frames_assembled"

    .line 970
    .line 971
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    :cond_66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsExpected:Ljava/lang/Long;

    .line 975
    .line 976
    if-eqz v1, :cond_67

    .line 977
    .line 978
    const-string v0, "audio_recv_packets_expected"

    .line 979
    .line 980
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 981
    .line 982
    .line 983
    :cond_67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedOriginal:Ljava/lang/Long;

    .line 984
    .line 985
    if-eqz v1, :cond_68

    .line 986
    .line 987
    const-string v0, "audio_recv_bytes_received_original"

    .line 988
    .line 989
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 990
    .line 991
    .line 992
    :cond_68
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedOriginal:Ljava/lang/Long;

    .line 993
    .line 994
    if-eqz v1, :cond_69

    .line 995
    .line 996
    const-string v0, "audio_recv_packets_received_original"

    .line 997
    .line 998
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 999
    .line 1000
    .line 1001
    :cond_69
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedRetransmitted:Ljava/lang/Long;

    .line 1002
    .line 1003
    if-eqz v1, :cond_6a

    .line 1004
    .line 1005
    const-string v0, "audio_recv_bytes_received_retransmitted"

    .line 1006
    .line 1007
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_6a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedRetransmitted:Ljava/lang/Long;

    .line 1011
    .line 1012
    if-eqz v1, :cond_6b

    .line 1013
    .line 1014
    const-string v0, "audio_recv_packets_received_retransmitted"

    .line 1015
    .line 1016
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_6b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBytesReceivedDuplicated:Ljava/lang/Long;

    .line 1020
    .line 1021
    if-eqz v1, :cond_6c

    .line 1022
    .line 1023
    const-string v0, "audio_recv_bytes_received_duplicated"

    .line 1024
    .line 1025
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_6c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsReceivedDuplicated:Ljava/lang/Long;

    .line 1029
    .line 1030
    if-eqz v1, :cond_6d

    .line 1031
    .line 1032
    const-string v0, "audio_recv_packets_received_duplicated"

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_6d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedOriginal:Ljava/lang/Long;

    .line 1038
    .line 1039
    if-eqz v1, :cond_6e

    .line 1040
    .line 1041
    const-string v0, "audio_recv_jitter_buffer_bytes_used_original"

    .line 1042
    .line 1043
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_6e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedOriginal:Ljava/lang/Long;

    .line 1047
    .line 1048
    if-eqz v1, :cond_6f

    .line 1049
    .line 1050
    const-string v0, "audio_recv_jitter_buffer_packets_used_original"

    .line 1051
    .line 1052
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_6f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedRetransmitted:Ljava/lang/Long;

    .line 1056
    .line 1057
    if-eqz v1, :cond_70

    .line 1058
    .line 1059
    const-string v0, "audio_recv_jitter_buffer_bytes_used_retransmitted"

    .line 1060
    .line 1061
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_70
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRetransmitted:Ljava/lang/Long;

    .line 1065
    .line 1066
    if-eqz v1, :cond_71

    .line 1067
    .line 1068
    const-string v0, "audio_recv_jitter_buffer_packets_used_retransmitted"

    .line 1069
    .line 1070
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_71
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferBytesUsedDuplicated:Ljava/lang/Long;

    .line 1074
    .line 1075
    if-eqz v1, :cond_72

    .line 1076
    .line 1077
    const-string v0, "audio_recv_jitter_buffer_bytes_used_duplicated"

    .line 1078
    .line 1079
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_72
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedDuplicated:Ljava/lang/Long;

    .line 1083
    .line 1084
    if-eqz v1, :cond_73

    .line 1085
    .line 1086
    const-string v0, "audio_recv_jitter_buffer_packets_used_duplicated"

    .line 1087
    .line 1088
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_73
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsInsertedRed:Ljava/lang/Long;

    .line 1092
    .line 1093
    if-eqz v1, :cond_74

    .line 1094
    .line 1095
    const-string v0, "audio_recv_jitter_buffer_packets_inserted_red"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_74
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvJitterBufferPacketsUsedRed:Ljava/lang/Long;

    .line 1101
    .line 1102
    if-eqz v1, :cond_75

    .line 1103
    .line 1104
    const-string v0, "audio_recv_jitter_buffer_packets_used_red"

    .line 1105
    .line 1106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1107
    .line 1108
    .line 1109
    :cond_75
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelCount:Ljava/lang/Long;

    .line 1110
    .line 1111
    if-eqz v1, :cond_76

    .line 1112
    .line 1113
    const-string v0, "audio_recv_level_count"

    .line 1114
    .line 1115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_76
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvLevelSum:Ljava/lang/Long;

    .line 1119
    .line 1120
    if-eqz v1, :cond_77

    .line 1121
    .line 1122
    const-string v0, "audio_recv_level_sum"

    .line 1123
    .line 1124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_77
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsMissing:Ljava/lang/Long;

    .line 1128
    .line 1129
    if-eqz v1, :cond_78

    .line 1130
    .line 1131
    const-string v0, "audio_recv_packets_missing"

    .line 1132
    .line 1133
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_78
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvPacketsLostNetwork:Ljava/lang/Long;

    .line 1137
    .line 1138
    if-eqz v1, :cond_79

    .line 1139
    .line 1140
    const-string v0, "audio_recv_packets_lost_network"

    .line 1141
    .line 1142
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_79
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 1146
    .line 1147
    if-eqz v1, :cond_7a

    .line 1148
    .line 1149
    const-string v0, "audio_recv_decryption_total_frames"

    .line 1150
    .line 1151
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_7a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 1155
    .line 1156
    if-eqz v1, :cond_7b

    .line 1157
    .line 1158
    const-string v0, "audio_recv_decryption_error_frames"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_7b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvGetaudioStallCount:Ljava/lang/Long;

    .line 1164
    .line 1165
    if-eqz v1, :cond_7c

    .line 1166
    .line 1167
    const-string v0, "audio_recv_getaudio_stall_count"

    .line 1168
    .line 1169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    :cond_7c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCodec:Ljava/lang/String;

    .line 1173
    .line 1174
    if-eqz v1, :cond_7d

    .line 1175
    .line 1176
    const-string v0, "audio_send_codec"

    .line 1177
    .line 1178
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_7d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendBytesSent:Ljava/lang/Long;

    .line 1182
    .line 1183
    if-eqz v1, :cond_7e

    .line 1184
    .line 1185
    const-string v0, "audio_send_bytes_sent"

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_7e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsSent:Ljava/lang/Long;

    .line 1191
    .line 1192
    if-eqz v1, :cond_7f

    .line 1193
    .line 1194
    const-string v0, "audio_send_packets_sent"

    .line 1195
    .line 1196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_7f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendPacketsLost:Ljava/lang/Long;

    .line 1200
    .line 1201
    if-eqz v1, :cond_80

    .line 1202
    .line 1203
    const-string v0, "audio_send_packets_lost"

    .line 1204
    .line 1205
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1206
    .line 1207
    .line 1208
    :cond_80
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoConfidence:Ljava/lang/Long;

    .line 1209
    .line 1210
    if-eqz v1, :cond_81

    .line 1211
    .line 1212
    const-string v0, "audio_send_echo_confidence"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_81
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoDelay:Ljava/lang/Long;

    .line 1218
    .line 1219
    if-eqz v1, :cond_82

    .line 1220
    .line 1221
    const-string v0, "audio_send_echo_delay"

    .line 1222
    .line 1223
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_82
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoErl:Ljava/lang/Long;

    .line 1227
    .line 1228
    if-eqz v1, :cond_83

    .line 1229
    .line 1230
    const-string v0, "audio_send_echo_erl"

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_83
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncEmptyCount:Ljava/lang/Long;

    .line 1236
    .line 1237
    if-eqz v1, :cond_84

    .line 1238
    .line 1239
    const-string v0, "audio_send_enc_empty_count"

    .line 1240
    .line 1241
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_84
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncSpeechCount:Ljava/lang/Long;

    .line 1245
    .line 1246
    if-eqz v1, :cond_85

    .line 1247
    .line 1248
    const-string v0, "audio_send_enc_speech_count"

    .line 1249
    .line 1250
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_85
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncCngCount:Ljava/lang/Long;

    .line 1254
    .line 1255
    if-eqz v1, :cond_86

    .line 1256
    .line 1257
    const-string v0, "audio_send_enc_cng_count"

    .line 1258
    .line 1259
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_86
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAverageTargetBitrate:Ljava/lang/Long;

    .line 1263
    .line 1264
    if-eqz v1, :cond_87

    .line 1265
    .line 1266
    const-string v0, "audio_send_average_target_bitrate"

    .line 1267
    .line 1268
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_87
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelCount:Ljava/lang/Long;

    .line 1272
    .line 1273
    if-eqz v1, :cond_88

    .line 1274
    .line 1275
    const-string v0, "audio_send_level_count"

    .line 1276
    .line 1277
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1278
    .line 1279
    .line 1280
    :cond_88
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendLevelSum:Ljava/lang/Long;

    .line 1281
    .line 1282
    if-eqz v1, :cond_89

    .line 1283
    .line 1284
    const-string v0, "audio_send_level_sum"

    .line 1285
    .line 1286
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_89
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumMediaStreamTracks:Ljava/lang/Long;

    .line 1290
    .line 1291
    if-eqz v1, :cond_8a

    .line 1292
    .line 1293
    const-string v0, "audio_send_num_media_stream_tracks"

    .line 1294
    .line 1295
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_8a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNumOutboundRtpStreams:Ljava/lang/Long;

    .line 1299
    .line 1300
    if-eqz v1, :cond_8b

    .line 1301
    .line 1302
    const-string v0, "audio_send_num_outbound_rtp_streams"

    .line 1303
    .line 1304
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_8b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendAudioLevel:Ljava/lang/Long;

    .line 1308
    .line 1309
    if-eqz v1, :cond_8c

    .line 1310
    .line 1311
    const-string v0, "audio_send_audio_level"

    .line 1312
    .line 1313
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_8c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalAudioEnergy:Ljava/lang/Long;

    .line 1317
    .line 1318
    if-eqz v1, :cond_8d

    .line 1319
    .line 1320
    const-string v0, "audio_send_total_audio_energy"

    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_8d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLoss:Ljava/lang/Long;

    .line 1326
    .line 1327
    if-eqz v1, :cond_8e

    .line 1328
    .line 1329
    const-string v0, "audio_send_echo_return_loss"

    .line 1330
    .line 1331
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_8e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEchoReturnLossEnhancement:Ljava/lang/Long;

    .line 1335
    .line 1336
    if-eqz v1, :cond_8f

    .line 1337
    .line 1338
    const-string v0, "audio_send_echo_return_loss_enhancement"

    .line 1339
    .line 1340
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_8f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedBytes:Ljava/lang/Long;

    .line 1344
    .line 1345
    if-eqz v1, :cond_90

    .line 1346
    .line 1347
    const-string v0, "audio_send_retransmitted_bytes"

    .line 1348
    .line 1349
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1350
    .line 1351
    .line 1352
    :cond_90
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRetransmittedPackets:Ljava/lang/Long;

    .line 1353
    .line 1354
    if-eqz v1, :cond_91

    .line 1355
    .line 1356
    const-string v0, "audio_send_retransmitted_packets"

    .line 1357
    .line 1358
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1359
    .line 1360
    .line 1361
    :cond_91
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedBytes:Ljava/lang/Long;

    .line 1362
    .line 1363
    if-eqz v1, :cond_92

    .line 1364
    .line 1365
    const-string v0, "audio_send_duplicated_bytes"

    .line 1366
    .line 1367
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_92
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNackBytes:Ljava/lang/Long;

    .line 1371
    .line 1372
    if-eqz v1, :cond_93

    .line 1373
    .line 1374
    const-string v0, "audio_send_nack_bytes"

    .line 1375
    .line 1376
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_93
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendDuplicatedPackets:Ljava/lang/Long;

    .line 1380
    .line 1381
    if-eqz v1, :cond_94

    .line 1382
    .line 1383
    const-string v0, "audio_send_duplicated_packets"

    .line 1384
    .line 1385
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_94
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendRedPackets:Ljava/lang/Long;

    .line 1389
    .line 1390
    if-eqz v1, :cond_95

    .line 1391
    .line 1392
    const-string v0, "audio_send_red_packets"

    .line 1393
    .line 1394
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_95
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesReceived:Ljava/lang/Long;

    .line 1398
    .line 1399
    if-eqz v1, :cond_96

    .line 1400
    .line 1401
    const-string v0, "audio_send_total_samples_received"

    .line 1402
    .line 1403
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_96
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendTotalSamplesDuration:Ljava/lang/Long;

    .line 1407
    .line 1408
    if-eqz v1, :cond_97

    .line 1409
    .line 1410
    const-string v0, "audio_send_total_samples_duration"

    .line 1411
    .line 1412
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_97
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacDownlinkBitrate:Ljava/lang/Long;

    .line 1416
    .line 1417
    if-eqz v1, :cond_98

    .line 1418
    .line 1419
    const-string v0, "audio_send_current_isac_downlink_bitrate"

    .line 1420
    .line 1421
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_98
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacUplinkBitrate:Ljava/lang/Long;

    .line 1425
    .line 1426
    if-eqz v1, :cond_99

    .line 1427
    .line 1428
    const-string v0, "audio_send_current_isac_uplink_bitrate"

    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_99
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCurrentIsacExternalTargetBitrate:Ljava/lang/Long;

    .line 1434
    .line 1435
    if-eqz v1, :cond_9a

    .line 1436
    .line 1437
    const-string v0, "audio_send_current_isac_external_target_bitrate"

    .line 1438
    .line 1439
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_9a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyAvgUs:Ljava/lang/Long;

    .line 1443
    .line 1444
    if-eqz v1, :cond_9b

    .line 1445
    .line 1446
    const-string v0, "audio_send_capture_latency_avg_us"

    .line 1447
    .line 1448
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_9b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendCaptureLatencyMaxUs:Ljava/lang/Long;

    .line 1452
    .line 1453
    if-eqz v1, :cond_9c

    .line 1454
    .line 1455
    const-string v0, "audio_send_capture_latency_max_us"

    .line 1456
    .line 1457
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_9c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyAvgUs:Ljava/lang/Long;

    .line 1461
    .line 1462
    if-eqz v1, :cond_9d

    .line 1463
    .line 1464
    const-string v0, "audio_send_encoding_latency_avg_us"

    .line 1465
    .line 1466
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1467
    .line 1468
    .line 1469
    :cond_9d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncodingLatencyMaxUs:Ljava/lang/Long;

    .line 1470
    .line 1471
    if-eqz v1, :cond_9e

    .line 1472
    .line 1473
    const-string v0, "audio_send_encoding_latency_max_us"

    .line 1474
    .line 1475
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_9e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyAvgUs:Ljava/lang/Long;

    .line 1479
    .line 1480
    if-eqz v1, :cond_9f

    .line 1481
    .line 1482
    const-string v0, "audio_send_sending_latency_avg_us"

    .line 1483
    .line 1484
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_9f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendSendingLatencyMaxUs:Ljava/lang/Long;

    .line 1488
    .line 1489
    if-eqz v1, :cond_a0

    .line 1490
    .line 1491
    const-string v0, "audio_send_sending_latency_max_us"

    .line 1492
    .line 1493
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_a0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyAvgUs:Ljava/lang/Long;

    .line 1497
    .line 1498
    if-eqz v1, :cond_a1

    .line 1499
    .line 1500
    const-string v0, "audio_send_network_latency_avg_us"

    .line 1501
    .line 1502
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_a1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyMaxUs:Ljava/lang/Long;

    .line 1506
    .line 1507
    if-eqz v1, :cond_a2

    .line 1508
    .line 1509
    const-string v0, "audio_send_network_latency_max_us"

    .line 1510
    .line 1511
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_a2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP5Us:Ljava/lang/Long;

    .line 1515
    .line 1516
    if-eqz v1, :cond_a3

    .line 1517
    .line 1518
    const-string v0, "audio_send_network_latency_p5_us"

    .line 1519
    .line 1520
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_a3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP50Us:Ljava/lang/Long;

    .line 1524
    .line 1525
    if-eqz v1, :cond_a4

    .line 1526
    .line 1527
    const-string v0, "audio_send_network_latency_p50_us"

    .line 1528
    .line 1529
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_a4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP75Us:Ljava/lang/Long;

    .line 1533
    .line 1534
    if-eqz v1, :cond_a5

    .line 1535
    .line 1536
    const-string v0, "audio_send_network_latency_p75_us"

    .line 1537
    .line 1538
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_a5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP90Us:Ljava/lang/Long;

    .line 1542
    .line 1543
    if-eqz v1, :cond_a6

    .line 1544
    .line 1545
    const-string v0, "audio_send_network_latency_p90_us"

    .line 1546
    .line 1547
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_a6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendNetworkLatencyP95Us:Ljava/lang/Long;

    .line 1551
    .line 1552
    if-eqz v1, :cond_a7

    .line 1553
    .line 1554
    const-string v0, "audio_send_network_latency_p95_us"

    .line 1555
    .line 1556
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_a7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 1560
    .line 1561
    if-eqz v1, :cond_a8

    .line 1562
    .line 1563
    const-string v0, "audio_send_encryption_total_frames"

    .line 1564
    .line 1565
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_a8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 1569
    .line 1570
    if-eqz v1, :cond_a9

    .line 1571
    .line 1572
    const-string v0, "audio_send_encryption_error_frames"

    .line 1573
    .line 1574
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_a9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyMaxUs:Ljava/lang/Long;

    .line 1578
    .line 1579
    if-eqz v1, :cond_aa

    .line 1580
    .line 1581
    const-string v0, "audio_e2e_latency_max_us"

    .line 1582
    .line 1583
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_aa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyAvgUs:Ljava/lang/Long;

    .line 1587
    .line 1588
    if-eqz v1, :cond_ab

    .line 1589
    .line 1590
    const-string v0, "audio_e2e_latency_avg_us"

    .line 1591
    .line 1592
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1593
    .line 1594
    .line 1595
    :cond_ab
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP50Us:Ljava/lang/Long;

    .line 1596
    .line 1597
    if-eqz v1, :cond_ac

    .line 1598
    .line 1599
    const-string v0, "audio_e2e_latency_p50_us"

    .line 1600
    .line 1601
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_ac
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP75Us:Ljava/lang/Long;

    .line 1605
    .line 1606
    if-eqz v1, :cond_ad

    .line 1607
    .line 1608
    const-string v0, "audio_e2e_latency_p75_us"

    .line 1609
    .line 1610
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1611
    .line 1612
    .line 1613
    :cond_ad
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP90Us:Ljava/lang/Long;

    .line 1614
    .line 1615
    if-eqz v1, :cond_ae

    .line 1616
    .line 1617
    const-string v0, "audio_e2e_latency_p90_us"

    .line 1618
    .line 1619
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_ae
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioE2eLatencyP95Us:Ljava/lang/Long;

    .line 1623
    .line 1624
    if-eqz v1, :cond_af

    .line 1625
    .line 1626
    const-string v0, "audio_e2e_latency_p95_us"

    .line 1627
    .line 1628
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_af
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyAvgUs:Ljava/lang/Long;

    .line 1632
    .line 1633
    if-eqz v1, :cond_b0

    .line 1634
    .line 1635
    const-string v0, "audio_ctp_latency_avg_us"

    .line 1636
    .line 1637
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_b0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyMaxUs:Ljava/lang/Long;

    .line 1641
    .line 1642
    if-eqz v1, :cond_b1

    .line 1643
    .line 1644
    const-string v0, "audio_ctp_latency_max_us"

    .line 1645
    .line 1646
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1647
    .line 1648
    .line 1649
    :cond_b1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP5Us:Ljava/lang/Long;

    .line 1650
    .line 1651
    if-eqz v1, :cond_b2

    .line 1652
    .line 1653
    const-string v0, "audio_ctp_latency_p5_us"

    .line 1654
    .line 1655
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_b2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP50Us:Ljava/lang/Long;

    .line 1659
    .line 1660
    if-eqz v1, :cond_b3

    .line 1661
    .line 1662
    const-string v0, "audio_ctp_latency_p50_us"

    .line 1663
    .line 1664
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_b3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP75Us:Ljava/lang/Long;

    .line 1668
    .line 1669
    if-eqz v1, :cond_b4

    .line 1670
    .line 1671
    const-string v0, "audio_ctp_latency_p75_us"

    .line 1672
    .line 1673
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_b4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP90Us:Ljava/lang/Long;

    .line 1677
    .line 1678
    if-eqz v1, :cond_b5

    .line 1679
    .line 1680
    const-string v0, "audio_ctp_latency_p90_us"

    .line 1681
    .line 1682
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1683
    .line 1684
    .line 1685
    :cond_b5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyP95Us:Ljava/lang/Long;

    .line 1686
    .line 1687
    if-eqz v1, :cond_b6

    .line 1688
    .line 1689
    const-string v0, "audio_ctp_latency_p95_us"

    .line 1690
    .line 1691
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_b6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcValuesUs:Ljava/util/ArrayList;

    .line 1695
    .line 1696
    if-eqz v1, :cond_b7

    .line 1697
    .line 1698
    const-string v0, "audio_ctp_latency_pc_values_us"

    .line 1699
    .line 1700
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1701
    .line 1702
    .line 1703
    :cond_b7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyPcLabels:Ljava/util/ArrayList;

    .line 1704
    .line 1705
    if-eqz v1, :cond_b8

    .line 1706
    .line 1707
    const-string v0, "audio_ctp_latency_pc_labels"

    .line 1708
    .line 1709
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_b8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpClockShiftEstimateMs:Ljava/lang/Long;

    .line 1713
    .line 1714
    if-eqz v1, :cond_b9

    .line 1715
    .line 1716
    const-string v0, "audio_ctp_clock_shift_estimate_ms"

    .line 1717
    .line 1718
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_b9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceHead:Ljava/util/ArrayList;

    .line 1722
    .line 1723
    if-eqz v1, :cond_ba

    .line 1724
    .line 1725
    const-string v0, "audio_ctp_latency_trace_head"

    .line 1726
    .line 1727
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1728
    .line 1729
    .line 1730
    :cond_ba
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceTail:Ljava/util/ArrayList;

    .line 1731
    .line 1732
    if-eqz v1, :cond_bb

    .line 1733
    .line 1734
    const-string v0, "audio_ctp_latency_trace_tail"

    .line 1735
    .line 1736
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_bb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioCtpLatencyTraceCols:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    if-eqz v1, :cond_bc

    .line 1742
    .line 1743
    const-string v0, "audio_ctp_latency_trace_cols"

    .line 1744
    .line 1745
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_bc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSystemErrorCodes:Ljava/util/ArrayList;

    .line 1749
    .line 1750
    if-eqz v1, :cond_bd

    .line 1751
    .line 1752
    const-string v0, "audio_system_error_codes"

    .line 1753
    .line 1754
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 1755
    .line 1756
    .line 1757
    :cond_bd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderDtxStatus:Ljava/lang/Long;

    .line 1758
    .line 1759
    if-eqz v1, :cond_be

    .line 1760
    .line 1761
    const-string v0, "audio_encoder_dtx_status"

    .line 1762
    .line 1763
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_be
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumEncodeCalls:Ljava/lang/Long;

    .line 1767
    .line 1768
    if-eqz v1, :cond_bf

    .line 1769
    .line 1770
    const-string v0, "audio_encoder_num_encode_calls"

    .line 1771
    .line 1772
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1773
    .line 1774
    .line 1775
    :cond_bf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioEncoderNumSamplesEncoded:Ljava/lang/Long;

    .line 1776
    .line 1777
    if-eqz v1, :cond_c0

    .line 1778
    .line 1779
    const-string v0, "audio_encoder_num_samples_encoded"

    .line 1780
    .line 1781
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1782
    .line 1783
    .line 1784
    :cond_c0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumFecAudioBytesDecoded:Ljava/lang/Long;

    .line 1785
    .line 1786
    if-eqz v1, :cond_c1

    .line 1787
    .line 1788
    const-string v0, "audio_decoder_num_fec_audio_bytes_decoded"

    .line 1789
    .line 1790
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1791
    .line 1792
    .line 1793
    :cond_c1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDecoderNumNormalAudioBytesDecoded:Ljava/lang/Long;

    .line 1794
    .line 1795
    if-eqz v1, :cond_c2

    .line 1796
    .line 1797
    const-string v0, "audio_decoder_num_normal_audio_bytes_decoded"

    .line 1798
    .line 1799
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_c2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevice:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v1, :cond_c3

    .line 1805
    .line 1806
    const-string v0, "audio_device"

    .line 1807
    .line 1808
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_c3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordSampleRate:Ljava/lang/Long;

    .line 1812
    .line 1813
    if-eqz v1, :cond_c4

    .line 1814
    .line 1815
    const-string v0, "audio_device_record_sample_rate"

    .line 1816
    .line 1817
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_c4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordChannel:Ljava/lang/Long;

    .line 1821
    .line 1822
    if-eqz v1, :cond_c5

    .line 1823
    .line 1824
    const-string v0, "audio_device_record_channel"

    .line 1825
    .line 1826
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1827
    .line 1828
    .line 1829
    :cond_c5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordStall:Ljava/lang/Long;

    .line 1830
    .line 1831
    if-eqz v1, :cond_c6

    .line 1832
    .line 1833
    const-string v0, "audio_device_record_stall"

    .line 1834
    .line 1835
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_c6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlaySampleRate:Ljava/lang/Long;

    .line 1839
    .line 1840
    if-eqz v1, :cond_c7

    .line 1841
    .line 1842
    const-string v0, "audio_device_play_sample_rate"

    .line 1843
    .line 1844
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1845
    .line 1846
    .line 1847
    :cond_c7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayChannel:Ljava/lang/Long;

    .line 1848
    .line 1849
    if-eqz v1, :cond_c8

    .line 1850
    .line 1851
    const-string v0, "audio_device_play_channel"

    .line 1852
    .line 1853
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1854
    .line 1855
    .line 1856
    :cond_c8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayStall:Ljava/lang/Long;

    .line 1857
    .line 1858
    if-eqz v1, :cond_c9

    .line 1859
    .line 1860
    const-string v0, "audio_device_play_stall"

    .line 1861
    .line 1862
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1863
    .line 1864
    .line 1865
    :cond_c9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalStall:Ljava/lang/Long;

    .line 1866
    .line 1867
    if-eqz v1, :cond_ca

    .line 1868
    .line 1869
    const-string v0, "audio_device_total_stall"

    .line 1870
    .line 1871
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1872
    .line 1873
    .line 1874
    :cond_ca
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestart:Ljava/lang/Long;

    .line 1875
    .line 1876
    if-eqz v1, :cond_cb

    .line 1877
    .line 1878
    const-string v0, "audio_device_total_restart"

    .line 1879
    .line 1880
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1881
    .line 1882
    .line 1883
    :cond_cb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceTotalRestartSuccess:Ljava/lang/Long;

    .line 1884
    .line 1885
    if-eqz v1, :cond_cc

    .line 1886
    .line 1887
    const-string v0, "audio_device_total_restart_success"

    .line 1888
    .line 1889
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_cc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferAvgMs:Ljava/lang/Long;

    .line 1893
    .line 1894
    if-eqz v1, :cond_cd

    .line 1895
    .line 1896
    const-string v0, "audio_device_recording_buffer_avg_ms"

    .line 1897
    .line 1898
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1899
    .line 1900
    .line 1901
    :cond_cd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingBufferMaxMs:Ljava/lang/Long;

    .line 1902
    .line 1903
    if-eqz v1, :cond_ce

    .line 1904
    .line 1905
    const-string v0, "audio_device_recording_buffer_max_ms"

    .line 1906
    .line 1907
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_ce
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayAvgMs:Ljava/lang/Long;

    .line 1911
    .line 1912
    if-eqz v1, :cond_cf

    .line 1913
    .line 1914
    const-string v0, "audio_device_recording_delay_avg_ms"

    .line 1915
    .line 1916
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1917
    .line 1918
    .line 1919
    :cond_cf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordingDelayMaxMs:Ljava/lang/Long;

    .line 1920
    .line 1921
    if-eqz v1, :cond_d0

    .line 1922
    .line 1923
    const-string v0, "audio_device_recording_delay_max_ms"

    .line 1924
    .line 1925
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_d0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsStalled:Ljava/lang/Long;

    .line 1929
    .line 1930
    if-eqz v1, :cond_d1

    .line 1931
    .line 1932
    const-string v0, "audio_device_is_stalled"

    .line 1933
    .line 1934
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1935
    .line 1936
    .line 1937
    :cond_d1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsRestarting:Ljava/lang/Long;

    .line 1938
    .line 1939
    if-eqz v1, :cond_d2

    .line 1940
    .line 1941
    const-string v0, "audio_device_is_restarting"

    .line 1942
    .line 1943
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1944
    .line 1945
    .line 1946
    :cond_d2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayFrames:Ljava/lang/Long;

    .line 1947
    .line 1948
    if-eqz v1, :cond_d3

    .line 1949
    .line 1950
    const-string v0, "audio_device_play_frames"

    .line 1951
    .line 1952
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_d3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLevelSum:Ljava/lang/Long;

    .line 1956
    .line 1957
    if-eqz v1, :cond_d4

    .line 1958
    .line 1959
    const-string v0, "audio_device_play_level_sum"

    .line 1960
    .line 1961
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_d4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDevicePlayLoudnessLevel:Ljava/lang/Long;

    .line 1965
    .line 1966
    if-eqz v1, :cond_d5

    .line 1967
    .line 1968
    const-string v0, "audio_device_play_loudness_level"

    .line 1969
    .line 1970
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_d5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordFrames:Ljava/lang/Long;

    .line 1974
    .line 1975
    if-eqz v1, :cond_d6

    .line 1976
    .line 1977
    const-string v0, "audio_device_record_frames"

    .line 1978
    .line 1979
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1980
    .line 1981
    .line 1982
    :cond_d6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLevelSum:Ljava/lang/Long;

    .line 1983
    .line 1984
    if-eqz v1, :cond_d7

    .line 1985
    .line 1986
    const-string v0, "audio_device_record_level_sum"

    .line 1987
    .line 1988
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_d7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLoudnessLevel:Ljava/lang/Long;

    .line 1992
    .line 1993
    if-eqz v1, :cond_d8

    .line 1994
    .line 1995
    const-string v0, "audio_device_record_loudness_level"

    .line 1996
    .line 1997
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_d8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCapturePeriods:Ljava/lang/Long;

    .line 2001
    .line 2002
    if-eqz v1, :cond_d9

    .line 2003
    .line 2004
    const-string v0, "audio_device_record_no_audio_capture_periods"

    .line 2005
    .line 2006
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_d9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureFailedPeriods:Ljava/lang/Long;

    .line 2010
    .line 2011
    if-eqz v1, :cond_da

    .line 2012
    .line 2013
    const-string v0, "audio_device_record_no_audio_capture_failed_periods"

    .line 2014
    .line 2015
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2016
    .line 2017
    .line 2018
    :cond_da
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordNoAudioCaptureMaxConsecFailedPeriods:Ljava/lang/Long;

    .line 2019
    .line 2020
    if-eqz v1, :cond_db

    .line 2021
    .line 2022
    const-string v0, "audio_device_record_no_audio_capture_max_consec_failed_periods"

    .line 2023
    .line 2024
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2025
    .line 2026
    .line 2027
    :cond_db
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceStallDuration:Ljava/lang/Long;

    .line 2028
    .line 2029
    if-eqz v1, :cond_dc

    .line 2030
    .line 2031
    const-string v0, "audio_device_stall_duration"

    .line 2032
    .line 2033
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_dc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceRecordLowAudio:Ljava/lang/Long;

    .line 2037
    .line 2038
    if-eqz v1, :cond_dd

    .line 2039
    .line 2040
    const-string v0, "audio_device_record_low_audio"

    .line 2041
    .line 2042
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_dd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestart:Ljava/lang/Long;

    .line 2046
    .line 2047
    if-eqz v1, :cond_de

    .line 2048
    .line 2049
    const-string v0, "audio_device_low_audio_restart"

    .line 2050
    .line 2051
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2052
    .line 2053
    .line 2054
    :cond_de
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartSuccess:Ljava/lang/Long;

    .line 2055
    .line 2056
    if-eqz v1, :cond_df

    .line 2057
    .line 2058
    const-string v0, "audio_device_low_audio_restart_success"

    .line 2059
    .line 2060
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_df
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceLowAudioRestartDenied:Ljava/lang/Long;

    .line 2064
    .line 2065
    if-eqz v1, :cond_e0

    .line 2066
    .line 2067
    const-string v0, "audio_device_low_audio_restart_denied"

    .line 2068
    .line 2069
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_e0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceIsLowAudio:Ljava/lang/Long;

    .line 2073
    .line 2074
    if-eqz v1, :cond_e1

    .line 2075
    .line 2076
    const-string v0, "audio_device_is_low_audio"

    .line 2077
    .line 2078
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2079
    .line 2080
    .line 2081
    :cond_e1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoute:Ljava/lang/Long;

    .line 2082
    .line 2083
    if-eqz v1, :cond_e2

    .line 2084
    .line 2085
    const-string v0, "audio_device_dominant_audio_route"

    .line 2086
    .line 2087
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_e2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceDominantAudioRoutePercentage:Ljava/lang/Long;

    .line 2091
    .line 2092
    if-eqz v1, :cond_e3

    .line 2093
    .line 2094
    const-string v0, "audio_device_dominant_audio_route_percentage"

    .line 2095
    .line 2096
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_e3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmHwAecEnabled:Ljava/lang/Long;

    .line 2100
    .line 2101
    if-eqz v1, :cond_e4

    .line 2102
    .line 2103
    const-string v0, "audio_apm_hw_aec_enabled"

    .line 2104
    .line 2105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2106
    .line 2107
    .line 2108
    :cond_e4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLowPct:Ljava/lang/Long;

    .line 2109
    .line 2110
    if-eqz v1, :cond_e5

    .line 2111
    .line 2112
    const-string v0, "audio_apm_ns_low_pct"

    .line 2113
    .line 2114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_e5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsHighPct:Ljava/lang/Long;

    .line 2118
    .line 2119
    if-eqz v1, :cond_e6

    .line 2120
    .line 2121
    const-string v0, "audio_apm_ns_high_pct"

    .line 2122
    .line 2123
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2124
    .line 2125
    .line 2126
    :cond_e6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsFallback:Ljava/lang/Long;

    .line 2127
    .line 2128
    if-eqz v1, :cond_e7

    .line 2129
    .line 2130
    const-string v0, "audio_apm_ns_fallback"

    .line 2131
    .line 2132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_e7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsInferenceTimeUs:Ljava/lang/Long;

    .line 2136
    .line 2137
    if-eqz v1, :cond_e8

    .line 2138
    .line 2139
    const-string v0, "audio_apm_ns_inference_time_us"

    .line 2140
    .line 2141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2142
    .line 2143
    .line 2144
    :cond_e8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 2145
    .line 2146
    if-eqz v1, :cond_e9

    .line 2147
    .line 2148
    const-string v0, "audio_apm_ns_loudness_input_speech_frames_dominant_ns"

    .line 2149
    .line 2150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_e9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessInputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 2154
    .line 2155
    if-eqz v1, :cond_ea

    .line 2156
    .line 2157
    const-string v0, "audio_apm_ns_loudness_input_noise_frames_dominant_ns"

    .line 2158
    .line 2159
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_ea
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputSpeechFramesDominantNs:Ljava/lang/Long;

    .line 2163
    .line 2164
    if-eqz v1, :cond_eb

    .line 2165
    .line 2166
    const-string v0, "audio_apm_ns_loudness_output_speech_frames_dominant_ns"

    .line 2167
    .line 2168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2169
    .line 2170
    .line 2171
    :cond_eb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioApmNsLoudnessOutputNoiseFramesDominantNs:Ljava/lang/Long;

    .line 2172
    .line 2173
    if-eqz v1, :cond_ec

    .line 2174
    .line 2175
    const-string v0, "audio_apm_ns_loudness_output_noise_frames_dominant_ns"

    .line 2176
    .line 2177
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2178
    .line 2179
    .line 2180
    :cond_ec
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 2181
    .line 2182
    if-eqz v1, :cond_ed

    .line 2183
    .line 2184
    const-string v0, "available_outgoing_bitrate"

    .line 2185
    .line 2186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_ed
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->availableIncomingBitrate:Ljava/lang/Long;

    .line 2190
    .line 2191
    if-eqz v1, :cond_ee

    .line 2192
    .line 2193
    const-string v0, "available_incoming_bitrate"

    .line 2194
    .line 2195
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2196
    .line 2197
    .line 2198
    :cond_ee
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrate:Ljava/lang/Long;

    .line 2199
    .line 2200
    if-eqz v1, :cond_ef

    .line 2201
    .line 2202
    const-string v0, "avg_video_actual_encode_bitrate"

    .line 2203
    .line 2204
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2205
    .line 2206
    .line 2207
    :cond_ef
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoActualEncodeBitrateSs:Ljava/lang/Long;

    .line 2208
    .line 2209
    if-eqz v1, :cond_f0

    .line 2210
    .line 2211
    const-string v0, "avg_video_actual_encode_bitrate_ss"

    .line 2212
    .line 2213
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_f0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTargetEncodeBitrate:Ljava/lang/Long;

    .line 2217
    .line 2218
    if-eqz v1, :cond_f1

    .line 2219
    .line 2220
    const-string v0, "avg_video_target_encode_bitrate"

    .line 2221
    .line 2222
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2223
    .line 2224
    .line 2225
    :cond_f1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoTransmitBitrate:Ljava/lang/Long;

    .line 2226
    .line 2227
    if-eqz v1, :cond_f2

    .line 2228
    .line 2229
    const-string v0, "avg_video_transmit_bitrate"

    .line 2230
    .line 2231
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_f2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoRetransmitBitrate:Ljava/lang/Long;

    .line 2235
    .line 2236
    if-eqz v1, :cond_f3

    .line 2237
    .line 2238
    const-string v0, "avg_video_retransmit_bitrate"

    .line 2239
    .line 2240
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_f3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 2244
    .line 2245
    if-eqz v1, :cond_f4

    .line 2246
    .line 2247
    const-string v0, "avg_video_uplink_bandwidth_estimate"

    .line 2248
    .line 2249
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_f4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->avgVideoUplinkBandwidthEstimateSs:Ljava/lang/Long;

    .line 2253
    .line 2254
    if-eqz v1, :cond_f5

    .line 2255
    .line 2256
    const-string v0, "avg_video_uplink_bandwidth_estimate_ss"

    .line 2257
    .line 2258
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_f5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->callendVideoUplinkBandwidthEstimate:Ljava/lang/Long;

    .line 2262
    .line 2263
    if-eqz v1, :cond_f6

    .line 2264
    .line 2265
    const-string v0, "callend_video_uplink_bandwidth_estimate"

    .line 2266
    .line 2267
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2268
    .line 2269
    .line 2270
    :cond_f6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dataChannelBytesTx:Ljava/lang/Long;

    .line 2271
    .line 2272
    if-eqz v1, :cond_f7

    .line 2273
    .line 2274
    const-string v0, "data_channel_bytes_tx"

    .line 2275
    .line 2276
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2277
    .line 2278
    .line 2279
    :cond_f7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAudioReceivedBitrate:Ljava/lang/Long;

    .line 2280
    .line 2281
    if-eqz v1, :cond_f8

    .line 2282
    .line 2283
    const-string v0, "ecv_audio_received_bitrate"

    .line 2284
    .line 2285
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2286
    .line 2287
    .line 2288
    :cond_f8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 2289
    .line 2290
    if-eqz v1, :cond_f9

    .line 2291
    .line 2292
    const-string v0, "ecv_neteq_wait_time_ms"

    .line 2293
    .line 2294
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2295
    .line 2296
    .line 2297
    :cond_f9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvPlccng:Ljava/lang/Long;

    .line 2298
    .line 2299
    if-eqz v1, :cond_fa

    .line 2300
    .line 2301
    const-string v0, "ecv_plccng"

    .line 2302
    .line 2303
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_fa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvPlccngV2:Ljava/lang/Long;

    .line 2307
    .line 2308
    if-eqz v1, :cond_fb

    .line 2309
    .line 2310
    const-string v0, "ecv_plccng_v2"

    .line 2311
    .line 2312
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2313
    .line 2314
    .line 2315
    :cond_fb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvRttMs:Ljava/lang/Long;

    .line 2316
    .line 2317
    if-eqz v1, :cond_fc

    .line 2318
    .line 2319
    const-string v0, "ecv_rtt_ms"

    .line 2320
    .line 2321
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2322
    .line 2323
    .line 2324
    :cond_fc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoDecodedBitrate:Ljava/lang/Long;

    .line 2325
    .line 2326
    if-eqz v1, :cond_fd

    .line 2327
    .line 2328
    const-string v0, "ecv_video_decoded_bitrate"

    .line 2329
    .line 2330
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_fd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvVideoFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 2334
    .line 2335
    if-eqz v1, :cond_fe

    .line 2336
    .line 2337
    const-string v0, "ecv_video_freeze_duration_above_500_ms"

    .line 2338
    .line 2339
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2340
    .line 2341
    .line 2342
    :cond_fe
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->ecvAvSyncAbove1000Ms:Ljava/lang/Long;

    .line 2343
    .line 2344
    if-eqz v1, :cond_ff

    .line 2345
    .line 2346
    const-string v0, "ecv_av_sync_above_1000_ms"

    .line 2347
    .line 2348
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2349
    .line 2350
    .line 2351
    :cond_ff
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvNeteqWaitTimeMs:Ljava/lang/Long;

    .line 2352
    .line 2353
    if-eqz v1, :cond_100

    .line 2354
    .line 2355
    const-string v0, "bcv_neteq_wait_time_ms"

    .line 2356
    .line 2357
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2358
    .line 2359
    .line 2360
    :cond_100
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvPlccng:Ljava/lang/Long;

    .line 2361
    .line 2362
    if-eqz v1, :cond_101

    .line 2363
    .line 2364
    const-string v0, "bcv_plccng"

    .line 2365
    .line 2366
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_101
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvRttMs:Ljava/lang/Long;

    .line 2370
    .line 2371
    if-eqz v1, :cond_102

    .line 2372
    .line 2373
    const-string v0, "bcv_rtt_ms"

    .line 2374
    .line 2375
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2376
    .line 2377
    .line 2378
    :cond_102
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesSent:Ljava/lang/Long;

    .line 2379
    .line 2380
    if-eqz v1, :cond_103

    .line 2381
    .line 2382
    const-string v0, "transport_wifi_bytes_sent"

    .line 2383
    .line 2384
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2385
    .line 2386
    .line 2387
    :cond_103
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportWifiBytesRecv:Ljava/lang/Long;

    .line 2388
    .line 2389
    if-eqz v1, :cond_104

    .line 2390
    .line 2391
    const-string v0, "transport_wifi_bytes_recv"

    .line 2392
    .line 2393
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2394
    .line 2395
    .line 2396
    :cond_104
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesSent:Ljava/lang/Long;

    .line 2397
    .line 2398
    if-eqz v1, :cond_105

    .line 2399
    .line 2400
    const-string v0, "transport_cell_bytes_sent"

    .line 2401
    .line 2402
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2403
    .line 2404
    .line 2405
    :cond_105
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportCellBytesRecv:Ljava/lang/Long;

    .line 2406
    .line 2407
    if-eqz v1, :cond_106

    .line 2408
    .line 2409
    const-string v0, "transport_cell_bytes_recv"

    .line 2410
    .line 2411
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2412
    .line 2413
    .line 2414
    :cond_106
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesSent:Ljava/lang/Long;

    .line 2415
    .line 2416
    if-eqz v1, :cond_107

    .line 2417
    .line 2418
    const-string v0, "transport_other_bytes_sent"

    .line 2419
    .line 2420
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2421
    .line 2422
    .line 2423
    :cond_107
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportOtherBytesRecv:Ljava/lang/Long;

    .line 2424
    .line 2425
    if-eqz v1, :cond_108

    .line 2426
    .line 2427
    const-string v0, "transport_other_bytes_recv"

    .line 2428
    .line 2429
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2430
    .line 2431
    .line 2432
    :cond_108
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesSent:Ljava/lang/Long;

    .line 2433
    .line 2434
    if-eqz v1, :cond_109

    .line 2435
    .line 2436
    const-string v0, "transport_dtls_bytes_sent"

    .line 2437
    .line 2438
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2439
    .line 2440
    .line 2441
    :cond_109
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesSent:Ljava/lang/Long;

    .line 2442
    .line 2443
    if-eqz v1, :cond_10a

    .line 2444
    .line 2445
    const-string v0, "transport_srtp_bytes_sent"

    .line 2446
    .line 2447
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2448
    .line 2449
    .line 2450
    :cond_10a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesSent:Ljava/lang/Long;

    .line 2451
    .line 2452
    if-eqz v1, :cond_10b

    .line 2453
    .line 2454
    const-string v0, "transport_rtcp_bytes_sent"

    .line 2455
    .line 2456
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2457
    .line 2458
    .line 2459
    :cond_10b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpBytesSent:Ljava/lang/Long;

    .line 2460
    .line 2461
    if-eqz v1, :cond_10c

    .line 2462
    .line 2463
    const-string v0, "transport_udp_bytes_sent"

    .line 2464
    .line 2465
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2466
    .line 2467
    .line 2468
    :cond_10c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTcpBytesSent:Ljava/lang/Long;

    .line 2469
    .line 2470
    if-eqz v1, :cond_10d

    .line 2471
    .line 2472
    const-string v0, "transport_tcp_bytes_sent"

    .line 2473
    .line 2474
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2475
    .line 2476
    .line 2477
    :cond_10d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnIpversion:Ljava/lang/String;

    .line 2478
    .line 2479
    if-eqz v1, :cond_10e

    .line 2480
    .line 2481
    const-string v0, "transport_conn_ipversion"

    .line 2482
    .line 2483
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    :cond_10e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnType:Ljava/lang/String;

    .line 2487
    .line 2488
    if-eqz v1, :cond_10f

    .line 2489
    .line 2490
    const-string v0, "transport_conn_type"

    .line 2491
    .line 2492
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    :cond_10f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnTypesEstablished:Ljava/util/ArrayList;

    .line 2496
    .line 2497
    if-eqz v1, :cond_110

    .line 2498
    .line 2499
    const-string v0, "transport_conn_types_established"

    .line 2500
    .line 2501
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2502
    .line 2503
    .line 2504
    :cond_110
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnType:Ljava/lang/String;

    .line 2505
    .line 2506
    if-eqz v1, :cond_111

    .line 2507
    .line 2508
    const-string v0, "transport_majority_conn_type"

    .line 2509
    .line 2510
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    :cond_111
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMajorityConnPercentage:Ljava/lang/Long;

    .line 2514
    .line 2515
    if-eqz v1, :cond_112

    .line 2516
    .line 2517
    const-string v0, "transport_majority_conn_percentage"

    .line 2518
    .line 2519
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2520
    .line 2521
    .line 2522
    :cond_112
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnNetworkCost:Ljava/lang/Long;

    .line 2523
    .line 2524
    if-eqz v1, :cond_113

    .line 2525
    .line 2526
    const-string v0, "transport_conn_network_cost"

    .line 2527
    .line 2528
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2529
    .line 2530
    .line 2531
    :cond_113
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMin:Ljava/lang/Long;

    .line 2532
    .line 2533
    if-eqz v1, :cond_114

    .line 2534
    .line 2535
    const-string v0, "transport_conn_rtt_min"

    .line 2536
    .line 2537
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2538
    .line 2539
    .line 2540
    :cond_114
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttVar:Ljava/lang/Long;

    .line 2541
    .line 2542
    if-eqz v1, :cond_115

    .line 2543
    .line 2544
    const-string v0, "transport_conn_rtt_var"

    .line 2545
    .line 2546
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2547
    .line 2548
    .line 2549
    :cond_115
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttMax:Ljava/lang/Long;

    .line 2550
    .line 2551
    if-eqz v1, :cond_116

    .line 2552
    .line 2553
    const-string v0, "transport_conn_rtt_max"

    .line 2554
    .line 2555
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2556
    .line 2557
    .line 2558
    :cond_116
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnRttAvg:Ljava/lang/Long;

    .line 2559
    .line 2560
    if-eqz v1, :cond_117

    .line 2561
    .line 2562
    const-string v0, "transport_conn_rtt_avg"

    .line 2563
    .line 2564
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2565
    .line 2566
    .line 2567
    :cond_117
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnThr:Ljava/util/ArrayList;

    .line 2568
    .line 2569
    if-eqz v1, :cond_118

    .line 2570
    .line 2571
    const-string v0, "transport_conn_thr"

    .line 2572
    .line 2573
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2574
    .line 2575
    .line 2576
    :cond_118
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportConnected:Ljava/lang/Long;

    .line 2577
    .line 2578
    if-eqz v1, :cond_119

    .line 2579
    .line 2580
    const-string v0, "transport_connected"

    .line 2581
    .line 2582
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_119
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapC:Ljava/lang/Long;

    .line 2586
    .line 2587
    if-eqz v1, :cond_11a

    .line 2588
    .line 2589
    const-string v0, "transport_gap_c"

    .line 2590
    .line 2591
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_11a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapD:Ljava/lang/Long;

    .line 2595
    .line 2596
    if-eqz v1, :cond_11b

    .line 2597
    .line 2598
    const-string v0, "transport_gap_d"

    .line 2599
    .line 2600
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2601
    .line 2602
    .line 2603
    :cond_11b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportEndGapD:Ljava/lang/Long;

    .line 2604
    .line 2605
    if-eqz v1, :cond_11c

    .line 2606
    .line 2607
    const-string v0, "transport_end_gap_d"

    .line 2608
    .line 2609
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2610
    .line 2611
    .line 2612
    :cond_11c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNumGaps:Ljava/lang/Long;

    .line 2613
    .line 2614
    if-eqz v1, :cond_11d

    .line 2615
    .line 2616
    const-string v0, "transport_num_gaps"

    .line 2617
    .line 2618
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2619
    .line 2620
    .line 2621
    :cond_11d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportTotalGapDurationMs:Ljava/lang/Long;

    .line 2622
    .line 2623
    if-eqz v1, :cond_11e

    .line 2624
    .line 2625
    const-string v0, "transport_total_gap_duration_ms"

    .line 2626
    .line 2627
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2628
    .line 2629
    .line 2630
    :cond_11e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapPings:Ljava/util/ArrayList;

    .line 2631
    .line 2632
    if-eqz v1, :cond_11f

    .line 2633
    .line 2634
    const-string v0, "transport_gap_pings"

    .line 2635
    .line 2636
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2637
    .line 2638
    .line 2639
    :cond_11f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportUdpStunResponsesReceived:Ljava/lang/Long;

    .line 2640
    .line 2641
    if-eqz v1, :cond_120

    .line 2642
    .line 2643
    const-string v0, "transport_udp_stun_responses_received"

    .line 2644
    .line 2645
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2646
    .line 2647
    .line 2648
    :cond_120
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportNetworkTests:Ljava/util/ArrayList;

    .line 2649
    .line 2650
    if-eqz v1, :cond_121

    .line 2651
    .line 2652
    const-string v0, "transport_network_tests"

    .line 2653
    .line 2654
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_121
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsSent:Ljava/lang/Long;

    .line 2658
    .line 2659
    if-eqz v1, :cond_122

    .line 2660
    .line 2661
    const-string v0, "transport_multipath_packets_sent"

    .line 2662
    .line 2663
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_122
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathPacketsReceived:Ljava/lang/Long;

    .line 2667
    .line 2668
    if-eqz v1, :cond_123

    .line 2669
    .line 2670
    const-string v0, "transport_multipath_packets_received"

    .line 2671
    .line 2672
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2673
    .line 2674
    .line 2675
    :cond_123
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStarted:Ljava/lang/Long;

    .line 2676
    .line 2677
    if-eqz v1, :cond_124

    .line 2678
    .line 2679
    const-string v0, "transport_multipath_times_started"

    .line 2680
    .line 2681
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2682
    .line 2683
    .line 2684
    :cond_124
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportMultipathTimesStopped:Ljava/lang/Long;

    .line 2685
    .line 2686
    if-eqz v1, :cond_125

    .line 2687
    .line 2688
    const-string v0, "transport_multipath_times_stopped"

    .line 2689
    .line 2690
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2691
    .line 2692
    .line 2693
    :cond_125
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentHost:Ljava/lang/Long;

    .line 2694
    .line 2695
    if-eqz v1, :cond_126

    .line 2696
    .line 2697
    const-string v0, "gen0_ice_sent_host"

    .line 2698
    .line 2699
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2700
    .line 2701
    .line 2702
    :cond_126
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentRelay:Ljava/lang/Long;

    .line 2703
    .line 2704
    if-eqz v1, :cond_127

    .line 2705
    .line 2706
    const-string v0, "gen0_ice_sent_relay"

    .line 2707
    .line 2708
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2709
    .line 2710
    .line 2711
    :cond_127
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentSrflx:Ljava/lang/Long;

    .line 2712
    .line 2713
    if-eqz v1, :cond_128

    .line 2714
    .line 2715
    const-string v0, "gen0_ice_sent_srflx"

    .line 2716
    .line 2717
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2718
    .line 2719
    .line 2720
    :cond_128
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceSentPrflx:Ljava/lang/Long;

    .line 2721
    .line 2722
    if-eqz v1, :cond_129

    .line 2723
    .line 2724
    const-string v0, "gen0_ice_sent_prflx"

    .line 2725
    .line 2726
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2727
    .line 2728
    .line 2729
    :cond_129
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedHost:Ljava/lang/Long;

    .line 2730
    .line 2731
    if-eqz v1, :cond_12a

    .line 2732
    .line 2733
    const-string v0, "gen0_ice_received_host"

    .line 2734
    .line 2735
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2736
    .line 2737
    .line 2738
    :cond_12a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedRelay:Ljava/lang/Long;

    .line 2739
    .line 2740
    if-eqz v1, :cond_12b

    .line 2741
    .line 2742
    const-string v0, "gen0_ice_received_relay"

    .line 2743
    .line 2744
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2745
    .line 2746
    .line 2747
    :cond_12b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedSrflx:Ljava/lang/Long;

    .line 2748
    .line 2749
    if-eqz v1, :cond_12c

    .line 2750
    .line 2751
    const-string v0, "gen0_ice_received_srflx"

    .line 2752
    .line 2753
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2754
    .line 2755
    .line 2756
    :cond_12c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->gen0IceReceivedPrflx:Ljava/lang/Long;

    .line 2757
    .line 2758
    if-eqz v1, :cond_12d

    .line 2759
    .line 2760
    const-string v0, "gen0_ice_received_prflx"

    .line 2761
    .line 2762
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2763
    .line 2764
    .line 2765
    :cond_12d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureIsStalled:Ljava/lang/Long;

    .line 2766
    .line 2767
    if-eqz v1, :cond_12e

    .line 2768
    .line 2769
    const-string v0, "video_device_capture_is_stalled"

    .line 2770
    .line 2771
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2772
    .line 2773
    .line 2774
    :cond_12e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStallDurationMs:Ljava/lang/Long;

    .line 2775
    .line 2776
    if-eqz v1, :cond_12f

    .line 2777
    .line 2778
    const-string v0, "video_device_capture_total_stall_duration_ms"

    .line 2779
    .line 2780
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2781
    .line 2782
    .line 2783
    :cond_12f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDeviceCaptureTotalStalls:Ljava/lang/Long;

    .line 2784
    .line 2785
    if-eqz v1, :cond_130

    .line 2786
    .line 2787
    const-string v0, "video_device_capture_total_stalls"

    .line 2788
    .line 2789
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2790
    .line 2791
    .line 2792
    :cond_130
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRecvPercentage:Ljava/lang/Long;

    .line 2793
    .line 2794
    if-eqz v1, :cond_131

    .line 2795
    .line 2796
    const-string v0, "video_fec_recv_percentage"

    .line 2797
    .line 2798
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2799
    .line 2800
    .line 2801
    :cond_131
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecDiscardPercentage:Ljava/lang/Long;

    .line 2802
    .line 2803
    if-eqz v1, :cond_132

    .line 2804
    .line 2805
    const-string v0, "video_fec_discard_percentage"

    .line 2806
    .line 2807
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2808
    .line 2809
    .line 2810
    :cond_132
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecRepairPercentage:Ljava/lang/Long;

    .line 2811
    .line 2812
    if-eqz v1, :cond_133

    .line 2813
    .line 2814
    const-string v0, "video_fec_repair_percentage"

    .line 2815
    .line 2816
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2817
    .line 2818
    .line 2819
    :cond_133
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecSentPercentage:Ljava/lang/Long;

    .line 2820
    .line 2821
    if-eqz v1, :cond_134

    .line 2822
    .line 2823
    const-string v0, "video_fec_sent_percentage"

    .line 2824
    .line 2825
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2826
    .line 2827
    .line 2828
    :cond_134
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoFecProtectPercentage:Ljava/lang/Long;

    .line 2829
    .line 2830
    if-eqz v1, :cond_135

    .line 2831
    .line 2832
    const-string v0, "video_fec_protect_percentage"

    .line 2833
    .line 2834
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2835
    .line 2836
    .line 2837
    :cond_135
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesRecv:Ljava/lang/Long;

    .line 2838
    .line 2839
    if-eqz v1, :cond_136

    .line 2840
    .line 2841
    const-string v0, "video_recv_agg_bytes_recv"

    .line 2842
    .line 2843
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2844
    .line 2845
    .line 2846
    :cond_136
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsRecv:Ljava/lang/Long;

    .line 2847
    .line 2848
    if-eqz v1, :cond_137

    .line 2849
    .line 2850
    const-string v0, "video_recv_agg_packets_recv"

    .line 2851
    .line 2852
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2853
    .line 2854
    .line 2855
    :cond_137
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggPacketsLost:Ljava/lang/Long;

    .line 2856
    .line 2857
    if-eqz v1, :cond_138

    .line 2858
    .line 2859
    const-string v0, "video_recv_agg_packets_lost"

    .line 2860
    .line 2861
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2862
    .line 2863
    .line 2864
    :cond_138
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesDecoded:Ljava/lang/Long;

    .line 2865
    .line 2866
    if-eqz v1, :cond_139

    .line 2867
    .line 2868
    const-string v0, "video_recv_agg_frames_decoded"

    .line 2869
    .line 2870
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_139
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggFramesRendered:Ljava/lang/Long;

    .line 2874
    .line 2875
    if-eqz v1, :cond_13a

    .line 2876
    .line 2877
    const-string v0, "video_recv_agg_frames_rendered"

    .line 2878
    .line 2879
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2880
    .line 2881
    .line 2882
    :cond_13a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggBytesDecoded:Ljava/lang/Long;

    .line 2883
    .line 2884
    if-eqz v1, :cond_13b

    .line 2885
    .line 2886
    const-string v0, "video_recv_agg_bytes_decoded"

    .line 2887
    .line 2888
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_13b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMs:Ljava/lang/Long;

    .line 2892
    .line 2893
    if-eqz v1, :cond_13c

    .line 2894
    .line 2895
    const-string v0, "video_recv_agg_decode_time_ms"

    .line 2896
    .line 2897
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2898
    .line 2899
    .line 2900
    :cond_13c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvActiveTimeMs:Ljava/lang/Long;

    .line 2901
    .line 2902
    if-eqz v1, :cond_13d

    .line 2903
    .line 2904
    const-string v0, "video_recv_active_time_ms"

    .line 2905
    .line 2906
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2907
    .line 2908
    .line 2909
    :cond_13d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg1080phdDecodeTimeMs:Ljava/lang/Long;

    .line 2910
    .line 2911
    if-eqz v1, :cond_13e

    .line 2912
    .line 2913
    const-string v0, "video_recv_agg_1080phd_decode_time_ms"

    .line 2914
    .line 2915
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2916
    .line 2917
    .line 2918
    :cond_13e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAgg720phdDecodeTimeMs:Ljava/lang/Long;

    .line 2919
    .line 2920
    if-eqz v1, :cond_13f

    .line 2921
    .line 2922
    const-string v0, "video_recv_agg_720phd_decode_time_ms"

    .line 2923
    .line 2924
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2925
    .line 2926
    .line 2927
    :cond_13f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsDom:Ljava/lang/Long;

    .line 2928
    .line 2929
    if-eqz v1, :cond_140

    .line 2930
    .line 2931
    const-string v0, "video_recv_agg_decode_time_ms_dom"

    .line 2932
    .line 2933
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2934
    .line 2935
    .line 2936
    :cond_140
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAggDecodeTimeMsSub:Ljava/lang/Long;

    .line 2937
    .line 2938
    if-eqz v1, :cond_141

    .line 2939
    .line 2940
    const-string v0, "video_recv_agg_decode_time_ms_sub"

    .line 2941
    .line 2942
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2943
    .line 2944
    .line 2945
    :cond_141
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstPacketTimeMs:Ljava/lang/Long;

    .line 2946
    .line 2947
    if-eqz v1, :cond_142

    .line 2948
    .line 2949
    const-string v0, "video_recv_first_packet_time_ms"

    .line 2950
    .line 2951
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2952
    .line 2953
    .line 2954
    :cond_142
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirstRenderTimeMs:Ljava/lang/Long;

    .line 2955
    .line 2956
    if-eqz v1, :cond_143

    .line 2957
    .line 2958
    const-string v0, "video_recv_first_render_time_ms"

    .line 2959
    .line 2960
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2961
    .line 2962
    .line 2963
    :cond_143
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecoded:Ljava/lang/Long;

    .line 2964
    .line 2965
    if-eqz v1, :cond_144

    .line 2966
    .line 2967
    const-string v0, "video_recv_total_pixels_decoded"

    .line 2968
    .line 2969
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2970
    .line 2971
    .line 2972
    :cond_144
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvCodec:Ljava/lang/String;

    .line 2973
    .line 2974
    if-eqz v1, :cond_145

    .line 2975
    .line 2976
    const-string v0, "video_recv_codec"

    .line 2977
    .line 2978
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2979
    .line 2980
    .line 2981
    :cond_145
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvInfo:Ljava/lang/String;

    .line 2982
    .line 2983
    if-eqz v1, :cond_146

    .line 2984
    .line 2985
    const-string v0, "video_recv_info"

    .line 2986
    .line 2987
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    :cond_146
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsRecv:Ljava/lang/Long;

    .line 2991
    .line 2992
    if-eqz v1, :cond_147

    .line 2993
    .line 2994
    const-string v0, "video_recv_packets_recv"

    .line 2995
    .line 2996
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2997
    .line 2998
    .line 2999
    :cond_147
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPacketsLost:Ljava/lang/Long;

    .line 3000
    .line 3001
    if-eqz v1, :cond_148

    .line 3002
    .line 3003
    const-string v0, "video_recv_packets_lost"

    .line 3004
    .line 3005
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3006
    .line 3007
    .line 3008
    :cond_148
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameWidth:Ljava/lang/Long;

    .line 3009
    .line 3010
    if-eqz v1, :cond_149

    .line 3011
    .line 3012
    const-string v0, "video_recv_frame_width"

    .line 3013
    .line 3014
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3015
    .line 3016
    .line 3017
    :cond_149
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFrameHeight:Ljava/lang/Long;

    .line 3018
    .line 3019
    if-eqz v1, :cond_14a

    .line 3020
    .line 3021
    const-string v0, "video_recv_frame_height"

    .line 3022
    .line 3023
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_14a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateRecv:Ljava/lang/Long;

    .line 3027
    .line 3028
    if-eqz v1, :cond_14b

    .line 3029
    .line 3030
    const-string v0, "video_recv_framerate_recv"

    .line 3031
    .line 3032
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3033
    .line 3034
    .line 3035
    :cond_14b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecoded:Ljava/lang/Long;

    .line 3036
    .line 3037
    if-eqz v1, :cond_14c

    .line 3038
    .line 3039
    const-string v0, "video_recv_framerate_decoded"

    .line 3040
    .line 3041
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3042
    .line 3043
    .line 3044
    :cond_14c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateOutput:Ljava/lang/Long;

    .line 3045
    .line 3046
    if-eqz v1, :cond_14d

    .line 3047
    .line 3048
    const-string v0, "video_recv_framerate_output"

    .line 3049
    .line 3050
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_14d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecoded:Ljava/lang/Long;

    .line 3054
    .line 3055
    if-eqz v1, :cond_14e

    .line 3056
    .line 3057
    const-string v0, "video_recv_frames_decoded"

    .line 3058
    .line 3059
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3060
    .line 3061
    .line 3062
    :cond_14e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesDecodedSs:Ljava/lang/Long;

    .line 3063
    .line 3064
    if-eqz v1, :cond_14f

    .line 3065
    .line 3066
    const-string v0, "video_recv_frames_decoded_ss"

    .line 3067
    .line 3068
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3069
    .line 3070
    .line 3071
    :cond_14f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvQpSum:Ljava/lang/Long;

    .line 3072
    .line 3073
    if-eqz v1, :cond_150

    .line 3074
    .line 3075
    const-string v0, "video_recv_qp_sum"

    .line 3076
    .line 3077
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3078
    .line 3079
    .line 3080
    :cond_150
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramesRendered:Ljava/lang/Long;

    .line 3081
    .line 3082
    if-eqz v1, :cond_151

    .line 3083
    .line 3084
    const-string v0, "video_recv_frames_rendered"

    .line 3085
    .line 3086
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3087
    .line 3088
    .line 3089
    :cond_151
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvRenderDurationMs:Ljava/lang/Long;

    .line 3090
    .line 3091
    if-eqz v1, :cond_152

    .line 3092
    .line 3093
    const-string v0, "video_recv_render_duration_ms"

    .line 3094
    .line 3095
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3096
    .line 3097
    .line 3098
    :cond_152
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsRendered:Ljava/lang/Long;

    .line 3099
    .line 3100
    if-eqz v1, :cond_153

    .line 3101
    .line 3102
    const-string v0, "video_recv_total_pixels_rendered"

    .line 3103
    .line 3104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_153
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseCount:Ljava/lang/Long;

    .line 3108
    .line 3109
    if-eqz v1, :cond_154

    .line 3110
    .line 3111
    const-string v0, "video_recv_pause_count"

    .line 3112
    .line 3113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3114
    .line 3115
    .line 3116
    :cond_154
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPauseDurationMs:Ljava/lang/Long;

    .line 3117
    .line 3118
    if-eqz v1, :cond_155

    .line 3119
    .line 3120
    const-string v0, "video_recv_pause_duration_ms"

    .line 3121
    .line 3122
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3123
    .line 3124
    .line 3125
    :cond_155
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeCount:Ljava/lang/Long;

    .line 3126
    .line 3127
    if-eqz v1, :cond_156

    .line 3128
    .line 3129
    const-string v0, "video_recv_freeze_count"

    .line 3130
    .line 3131
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3132
    .line 3133
    .line 3134
    :cond_156
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDuration:Ljava/lang/Long;

    .line 3135
    .line 3136
    if-eqz v1, :cond_157

    .line 3137
    .line 3138
    const-string v0, "video_recv_freeze_duration"

    .line 3139
    .line 3140
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3141
    .line 3142
    .line 3143
    :cond_157
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 3144
    .line 3145
    if-eqz v1, :cond_158

    .line 3146
    .line 3147
    const-string v0, "video_recv_freeze_duration_above_500_ms"

    .line 3148
    .line 3149
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3150
    .line 3151
    .line 3152
    :cond_158
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsDom:Ljava/lang/Long;

    .line 3153
    .line 3154
    if-eqz v1, :cond_159

    .line 3155
    .line 3156
    const-string v0, "video_recv_freeze_duration_above_500_ms_dom"

    .line 3157
    .line 3158
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3159
    .line 3160
    .line 3161
    :cond_159
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFreezeDurationAbove500MsSub:Ljava/lang/Long;

    .line 3162
    .line 3163
    if-eqz v1, :cond_15a

    .line 3164
    .line 3165
    const-string v0, "video_recv_freeze_duration_above_500_ms_sub"

    .line 3166
    .line 3167
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3168
    .line 3169
    .line 3170
    :cond_15a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvNacksSent:Ljava/lang/Long;

    .line 3171
    .line 3172
    if-eqz v1, :cond_15b

    .line 3173
    .line 3174
    const-string v0, "video_recv_nacks_sent"

    .line 3175
    .line 3176
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3177
    .line 3178
    .line 3179
    :cond_15b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFirsSent:Ljava/lang/Long;

    .line 3180
    .line 3181
    if-eqz v1, :cond_15c

    .line 3182
    .line 3183
    const-string v0, "video_recv_firs_sent"

    .line 3184
    .line 3185
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3186
    .line 3187
    .line 3188
    :cond_15c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPlisSent:Ljava/lang/Long;

    .line 3189
    .line 3190
    if-eqz v1, :cond_15d

    .line 3191
    .line 3192
    const-string v0, "video_recv_plis_sent"

    .line 3193
    .line 3194
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3195
    .line 3196
    .line 3197
    :cond_15d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgRecvLatencyMs:Ljava/lang/Long;

    .line 3198
    .line 3199
    if-eqz v1, :cond_15e

    .line 3200
    .line 3201
    const-string v0, "video_recv_avg_recv_latency_ms"

    .line 3202
    .line 3203
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3204
    .line 3205
    .line 3206
    :cond_15e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgJitterBufferLatencyMs:Ljava/lang/Long;

    .line 3207
    .line 3208
    if-eqz v1, :cond_15f

    .line 3209
    .line 3210
    const-string v0, "video_recv_avg_jitter_buffer_latency_ms"

    .line 3211
    .line 3212
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3213
    .line 3214
    .line 3215
    :cond_15f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgDecodeLatencyMs:Ljava/lang/Long;

    .line 3216
    .line 3217
    if-eqz v1, :cond_160

    .line 3218
    .line 3219
    const-string v0, "video_recv_avg_decode_latency_ms"

    .line 3220
    .line 3221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3222
    .line 3223
    .line 3224
    :cond_160
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvgE2eLatencyMs:Ljava/lang/Long;

    .line 3225
    .line 3226
    if-eqz v1, :cond_161

    .line 3227
    .line 3228
    const-string v0, "video_recv_avg_e2e_latency_ms"

    .line 3229
    .line 3230
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3231
    .line 3232
    .line 3233
    :cond_161
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvPaddingPacketsReceived:Ljava/lang/Long;

    .line 3234
    .line 3235
    if-eqz v1, :cond_162

    .line 3236
    .line 3237
    const-string v0, "video_recv_padding_packets_received"

    .line 3238
    .line 3239
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3240
    .line 3241
    .line 3242
    :cond_162
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesOut:Ljava/lang/Long;

    .line 3243
    .line 3244
    if-eqz v1, :cond_163

    .line 3245
    .line 3246
    const-string v0, "video_recv_jitter_buffer_frames_out"

    .line 3247
    .line 3248
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3249
    .line 3250
    .line 3251
    :cond_163
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferKeyframesOut:Ljava/lang/Long;

    .line 3252
    .line 3253
    if-eqz v1, :cond_164

    .line 3254
    .line 3255
    const-string v0, "video_recv_jitter_buffer_keyframes_out"

    .line 3256
    .line 3257
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3258
    .line 3259
    .line 3260
    :cond_164
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvJitterBufferFramesAssembled:Ljava/lang/Long;

    .line 3261
    .line 3262
    if-eqz v1, :cond_165

    .line 3263
    .line 3264
    const-string v0, "video_recv_jitter_buffer_frames_assembled"

    .line 3265
    .line 3266
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3267
    .line 3268
    .line 3269
    :cond_165
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAbs:Ljava/lang/Long;

    .line 3270
    .line 3271
    if-eqz v1, :cond_166

    .line 3272
    .line 3273
    const-string v0, "video_recv_av_sync_abs"

    .line 3274
    .line 3275
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_166
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncHist:Ljava/util/ArrayList;

    .line 3279
    .line 3280
    if-eqz v1, :cond_167

    .line 3281
    .line 3282
    const-string v0, "video_recv_av_sync_hist"

    .line 3283
    .line 3284
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 3285
    .line 3286
    .line 3287
    :cond_167
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncVideoDelayAbs:Ljava/lang/Long;

    .line 3288
    .line 3289
    if-eqz v1, :cond_168

    .line 3290
    .line 3291
    const-string v0, "video_recv_av_sync_video_delay_abs"

    .line 3292
    .line 3293
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3294
    .line 3295
    .line 3296
    :cond_168
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAudioDelayAbs:Ljava/lang/Long;

    .line 3297
    .line 3298
    if-eqz v1, :cond_169

    .line 3299
    .line 3300
    const-string v0, "video_recv_av_sync_audio_delay_abs"

    .line 3301
    .line 3302
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3303
    .line 3304
    .line 3305
    :cond_169
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncVideoDelayHist:Ljava/util/ArrayList;

    .line 3306
    .line 3307
    if-eqz v1, :cond_16a

    .line 3308
    .line 3309
    const-string v0, "video_recv_av_sync_video_delay_hist"

    .line 3310
    .line 3311
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 3312
    .line 3313
    .line 3314
    :cond_16a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncAudioDelayHist:Ljava/util/ArrayList;

    .line 3315
    .line 3316
    if-eqz v1, :cond_16b

    .line 3317
    .line 3318
    const-string v0, "video_recv_av_sync_audio_delay_hist"

    .line 3319
    .line 3320
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 3321
    .line 3322
    .line 3323
    :cond_16b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvAvSyncPredictor:Ljava/lang/Long;

    .line 3324
    .line 3325
    if-eqz v1, :cond_16c

    .line 3326
    .line 3327
    const-string v0, "video_recv_av_sync_predictor"

    .line 3328
    .line 3329
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3330
    .line 3331
    .line 3332
    :cond_16c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvUnionDecodeTimeMs:Ljava/lang/Long;

    .line 3333
    .line 3334
    if-eqz v1, :cond_16d

    .line 3335
    .line 3336
    const-string v0, "video_recv_union_decode_time_ms"

    .line 3337
    .line 3338
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3339
    .line 3340
    .line 3341
    :cond_16d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDom:Ljava/lang/Long;

    .line 3342
    .line 3343
    if-eqz v1, :cond_16e

    .line 3344
    .line 3345
    const-string v0, "video_recv_vqs_dom"

    .line 3346
    .line 3347
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3348
    .line 3349
    .line 3350
    :cond_16e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsDomP5:Ljava/lang/Long;

    .line 3351
    .line 3352
    if-eqz v1, :cond_16f

    .line 3353
    .line 3354
    const-string v0, "video_recv_vqs_dom_p5"

    .line 3355
    .line 3356
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3357
    .line 3358
    .line 3359
    :cond_16f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrAvg:Ljava/lang/Long;

    .line 3360
    .line 3361
    if-eqz v1, :cond_170

    .line 3362
    .line 3363
    const-string v0, "video_recv_vqs_rrr_avg"

    .line 3364
    .line 3365
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3366
    .line 3367
    .line 3368
    :cond_170
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDom:Ljava/lang/Long;

    .line 3369
    .line 3370
    if-eqz v1, :cond_171

    .line 3371
    .line 3372
    const-string v0, "video_recv_vqs_rrr_dom"

    .line 3373
    .line 3374
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3375
    .line 3376
    .line 3377
    :cond_171
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrDomP5:Ljava/lang/Long;

    .line 3378
    .line 3379
    if-eqz v1, :cond_172

    .line 3380
    .line 3381
    const-string v0, "video_recv_vqs_rrr_dom_p5"

    .line 3382
    .line 3383
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3384
    .line 3385
    .line 3386
    :cond_172
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsRrrP5:Ljava/lang/Long;

    .line 3387
    .line 3388
    if-eqz v1, :cond_173

    .line 3389
    .line 3390
    const-string v0, "video_recv_vqs_rrr_p5"

    .line 3391
    .line 3392
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3393
    .line 3394
    .line 3395
    :cond_173
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSub:Ljava/lang/Long;

    .line 3396
    .line 3397
    if-eqz v1, :cond_174

    .line 3398
    .line 3399
    const-string v0, "video_recv_vqs_sub"

    .line 3400
    .line 3401
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3402
    .line 3403
    .line 3404
    :cond_174
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvVqsSubP5:Ljava/lang/Long;

    .line 3405
    .line 3406
    if-eqz v1, :cond_175

    .line 3407
    .line 3408
    const-string v0, "video_recv_vqs_sub_p5"

    .line 3409
    .line 3410
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3411
    .line 3412
    .line 3413
    :cond_175
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWasEnabled:Ljava/lang/Long;

    .line 3414
    .line 3415
    if-eqz v1, :cond_176

    .line 3416
    .line 3417
    const-string v0, "video_recv_was_enabled"

    .line 3418
    .line 3419
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3420
    .line 3421
    .line 3422
    :cond_176
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedQp:Ljava/lang/Long;

    .line 3423
    .line 3424
    if-eqz v1, :cond_177

    .line 3425
    .line 3426
    const-string v0, "video_recv_weighted_qp"

    .line 3427
    .line 3428
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3429
    .line 3430
    .line 3431
    :cond_177
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqs:Ljava/lang/Long;

    .line 3432
    .line 3433
    if-eqz v1, :cond_178

    .line 3434
    .line 3435
    const-string v0, "video_recv_weighted_vqs"

    .line 3436
    .line 3437
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3438
    .line 3439
    .line 3440
    :cond_178
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsP5:Ljava/lang/Long;

    .line 3441
    .line 3442
    if-eqz v1, :cond_179

    .line 3443
    .line 3444
    const-string v0, "video_recv_weighted_vqs_p5"

    .line 3445
    .line 3446
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3447
    .line 3448
    .line 3449
    :cond_179
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvWeightedVqsSs:Ljava/lang/Long;

    .line 3450
    .line 3451
    if-eqz v1, :cond_17a

    .line 3452
    .line 3453
    const-string v0, "video_recv_weighted_vqs_ss"

    .line 3454
    .line 3455
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3456
    .line 3457
    .line 3458
    :cond_17a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDurationSs:Ljava/lang/Long;

    .line 3459
    .line 3460
    if-eqz v1, :cond_17b

    .line 3461
    .line 3462
    const-string v0, "video_recv_duration_ss"

    .line 3463
    .line 3464
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3465
    .line 3466
    .line 3467
    :cond_17b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalPixelsDecodedSs:Ljava/lang/Long;

    .line 3468
    .line 3469
    if-eqz v1, :cond_17c

    .line 3470
    .line 3471
    const-string v0, "video_recv_total_pixels_decoded_ss"

    .line 3472
    .line 3473
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3474
    .line 3475
    .line 3476
    :cond_17c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvFramerateDecodedSs:Ljava/lang/Long;

    .line 3477
    .line 3478
    if-eqz v1, :cond_17d

    .line 3479
    .line 3480
    const-string v0, "video_recv_framerate_decoded_ss"

    .line 3481
    .line 3482
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3483
    .line 3484
    .line 3485
    :cond_17d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionTotalFrames:Ljava/lang/Long;

    .line 3486
    .line 3487
    if-eqz v1, :cond_17e

    .line 3488
    .line 3489
    const-string v0, "video_recv_decryption_total_frames"

    .line 3490
    .line 3491
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3492
    .line 3493
    .line 3494
    :cond_17e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvDecryptionErrorFrames:Ljava/lang/Long;

    .line 3495
    .line 3496
    if-eqz v1, :cond_17f

    .line 3497
    .line 3498
    const-string v0, "video_recv_decryption_error_frames"

    .line 3499
    .line 3500
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3501
    .line 3502
    .line 3503
    :cond_17f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bytesPsBuckets:Ljava/lang/String;

    .line 3504
    .line 3505
    if-eqz v1, :cond_180

    .line 3506
    .line 3507
    const-string v0, "bytes_ps_buckets"

    .line 3508
    .line 3509
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3510
    .line 3511
    .line 3512
    :cond_180
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaBytesPsBuckets:Ljava/lang/String;

    .line 3513
    .line 3514
    if-eqz v1, :cond_181

    .line 3515
    .line 3516
    const-string v0, "media_bytes_ps_buckets"

    .line 3517
    .line 3518
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    :cond_181
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoDecodedBitrate:Ljava/lang/Long;

    .line 3522
    .line 3523
    if-eqz v1, :cond_182

    .line 3524
    .line 3525
    const-string v0, "bcv_video_decoded_bitrate"

    .line 3526
    .line 3527
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3528
    .line 3529
    .line 3530
    :cond_182
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bcvVideoRecvFreezeDurationAbove500Ms:Ljava/lang/Long;

    .line 3531
    .line 3532
    if-eqz v1, :cond_183

    .line 3533
    .line 3534
    const-string v0, "bcv_video_recv_freeze_duration_above_500_ms"

    .line 3535
    .line 3536
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3537
    .line 3538
    .line 3539
    :cond_183
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCodec:Ljava/lang/String;

    .line 3540
    .line 3541
    if-eqz v1, :cond_184

    .line 3542
    .line 3543
    const-string v0, "video_send_codec"

    .line 3544
    .line 3545
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    :cond_184
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesSent:Ljava/lang/Long;

    .line 3549
    .line 3550
    if-eqz v1, :cond_185

    .line 3551
    .line 3552
    const-string v0, "video_send_bytes_sent"

    .line 3553
    .line 3554
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3555
    .line 3556
    .line 3557
    :cond_185
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFecBytes:Ljava/lang/Long;

    .line 3558
    .line 3559
    if-eqz v1, :cond_186

    .line 3560
    .line 3561
    const-string v0, "video_send_fec_bytes"

    .line 3562
    .line 3563
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3564
    .line 3565
    .line 3566
    :cond_186
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNackBytes:Ljava/lang/Long;

    .line 3567
    .line 3568
    if-eqz v1, :cond_187

    .line 3569
    .line 3570
    const-string v0, "video_send_nack_bytes"

    .line 3571
    .line 3572
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3573
    .line 3574
    .line 3575
    :cond_187
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDuplicatedBytes:Ljava/lang/Long;

    .line 3576
    .line 3577
    if-eqz v1, :cond_188

    .line 3578
    .line 3579
    const-string v0, "video_send_duplicated_bytes"

    .line 3580
    .line 3581
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3582
    .line 3583
    .line 3584
    :cond_188
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendDurationSs:Ljava/lang/Long;

    .line 3585
    .line 3586
    if-eqz v1, :cond_189

    .line 3587
    .line 3588
    const-string v0, "video_send_duration_ss"

    .line 3589
    .line 3590
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3591
    .line 3592
    .line 3593
    :cond_189
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsSent:Ljava/lang/Long;

    .line 3594
    .line 3595
    if-eqz v1, :cond_18a

    .line 3596
    .line 3597
    const-string v0, "video_send_packets_sent"

    .line 3598
    .line 3599
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3600
    .line 3601
    .line 3602
    :cond_18a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPacketsLost:Ljava/lang/Long;

    .line 3603
    .line 3604
    if-eqz v1, :cond_18b

    .line 3605
    .line 3606
    const-string v0, "video_send_packets_lost"

    .line 3607
    .line 3608
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3609
    .line 3610
    .line 3611
    :cond_18b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSent:Ljava/lang/Long;

    .line 3612
    .line 3613
    if-eqz v1, :cond_18c

    .line 3614
    .line 3615
    const-string v0, "video_send_frames_sent"

    .line 3616
    .line 3617
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3618
    .line 3619
    .line 3620
    :cond_18c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesCaptured:Ljava/lang/Long;

    .line 3621
    .line 3622
    if-eqz v1, :cond_18d

    .line 3623
    .line 3624
    const-string v0, "video_send_frames_captured"

    .line 3625
    .line 3626
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3627
    .line 3628
    .line 3629
    :cond_18d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageCapturePixelsPerFrame:Ljava/lang/Long;

    .line 3630
    .line 3631
    if-eqz v1, :cond_18e

    .line 3632
    .line 3633
    const-string v0, "video_send_average_capture_pixels_per_frame"

    .line 3634
    .line 3635
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3636
    .line 3637
    .line 3638
    :cond_18e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendCaptureDurationMs:Ljava/lang/Long;

    .line 3639
    .line 3640
    if-eqz v1, :cond_18f

    .line 3641
    .line 3642
    const-string v0, "video_send_capture_duration_ms"

    .line 3643
    .line 3644
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3645
    .line 3646
    .line 3647
    :cond_18f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncoded:Ljava/lang/Long;

    .line 3648
    .line 3649
    if-eqz v1, :cond_190

    .line 3650
    .line 3651
    const-string v0, "video_send_key_frames_encoded"

    .line 3652
    .line 3653
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3654
    .line 3655
    .line 3656
    :cond_190
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKeyFramesEncodedSs:Ljava/lang/Long;

    .line 3657
    .line 3658
    if-eqz v1, :cond_191

    .line 3659
    .line 3660
    const-string v0, "video_send_key_frames_encoded_ss"

    .line 3661
    .line 3662
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3663
    .line 3664
    .line 3665
    :cond_191
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidthInput:Ljava/lang/Long;

    .line 3666
    .line 3667
    if-eqz v1, :cond_192

    .line 3668
    .line 3669
    const-string v0, "video_send_frame_width_input"

    .line 3670
    .line 3671
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3672
    .line 3673
    .line 3674
    :cond_192
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeightInput:Ljava/lang/Long;

    .line 3675
    .line 3676
    if-eqz v1, :cond_193

    .line 3677
    .line 3678
    const-string v0, "video_send_frame_height_input"

    .line 3679
    .line 3680
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3681
    .line 3682
    .line 3683
    :cond_193
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameWidth:Ljava/lang/Long;

    .line 3684
    .line 3685
    if-eqz v1, :cond_194

    .line 3686
    .line 3687
    const-string v0, "video_send_frame_width"

    .line 3688
    .line 3689
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3690
    .line 3691
    .line 3692
    :cond_194
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameHeight:Ljava/lang/Long;

    .line 3693
    .line 3694
    if-eqz v1, :cond_195

    .line 3695
    .line 3696
    const-string v0, "video_send_frame_height"

    .line 3697
    .line 3698
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3699
    .line 3700
    .line 3701
    :cond_195
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendNacksRecv:Ljava/lang/Long;

    .line 3702
    .line 3703
    if-eqz v1, :cond_196

    .line 3704
    .line 3705
    const-string v0, "video_send_nacks_recv"

    .line 3706
    .line 3707
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3708
    .line 3709
    .line 3710
    :cond_196
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFirsRecv:Ljava/lang/Long;

    .line 3711
    .line 3712
    if-eqz v1, :cond_197

    .line 3713
    .line 3714
    const-string v0, "video_send_firs_recv"

    .line 3715
    .line 3716
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3717
    .line 3718
    .line 3719
    :cond_197
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendPlisRecv:Ljava/lang/Long;

    .line 3720
    .line 3721
    if-eqz v1, :cond_198

    .line 3722
    .line 3723
    const-string v0, "video_send_plis_recv"

    .line 3724
    .line 3725
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3726
    .line 3727
    .line 3728
    :cond_198
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSum:Ljava/lang/Long;

    .line 3729
    .line 3730
    if-eqz v1, :cond_199

    .line 3731
    .line 3732
    const-string v0, "video_send_qp_sum"

    .line 3733
    .line 3734
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3735
    .line 3736
    .line 3737
    :cond_199
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQpSumSs:Ljava/lang/Long;

    .line 3738
    .line 3739
    if-eqz v1, :cond_19a

    .line 3740
    .line 3741
    const-string v0, "video_send_qp_sum_ss"

    .line 3742
    .line 3743
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3744
    .line 3745
    .line 3746
    :cond_19a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScore:Ljava/lang/Long;

    .line 3747
    .line 3748
    if-eqz v1, :cond_19b

    .line 3749
    .line 3750
    const-string v0, "video_send_quality_score"

    .line 3751
    .line 3752
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3753
    .line 3754
    .line 3755
    :cond_19b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreNormalized:Ljava/lang/Long;

    .line 3756
    .line 3757
    if-eqz v1, :cond_19c

    .line 3758
    .line 3759
    const-string v0, "video_send_quality_score_normalized"

    .line 3760
    .line 3761
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3762
    .line 3763
    .line 3764
    :cond_19c
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendQualityScoreSs:Ljava/lang/Long;

    .line 3765
    .line 3766
    if-eqz v1, :cond_19d

    .line 3767
    .line 3768
    const-string v0, "video_send_quality_score_ss"

    .line 3769
    .line 3770
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3771
    .line 3772
    .line 3773
    :cond_19d
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAvgEncodeMs:Ljava/lang/Long;

    .line 3774
    .line 3775
    if-eqz v1, :cond_19e

    .line 3776
    .line 3777
    const-string v0, "video_send_avg_encode_ms"

    .line 3778
    .line 3779
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3780
    .line 3781
    .line 3782
    :cond_19e
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendAverageTargetBitrate:Ljava/lang/Long;

    .line 3783
    .line 3784
    if-eqz v1, :cond_19f

    .line 3785
    .line 3786
    const-string v0, "video_send_average_target_bitrate"

    .line 3787
    .line 3788
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3789
    .line 3790
    .line 3791
    :cond_19f
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncoded:Ljava/lang/Long;

    .line 3792
    .line 3793
    if-eqz v1, :cond_1a0

    .line 3794
    .line 3795
    const-string v0, "video_send_frames_encoded"

    .line 3796
    .line 3797
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3798
    .line 3799
    .line 3800
    :cond_1a0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesEncodedSs:Ljava/lang/Long;

    .line 3801
    .line 3802
    if-eqz v1, :cond_1a1

    .line 3803
    .line 3804
    const-string v0, "video_send_frames_encoded_ss"

    .line 3805
    .line 3806
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3807
    .line 3808
    .line 3809
    :cond_1a1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoder:Ljava/lang/Long;

    .line 3810
    .line 3811
    if-eqz v1, :cond_1a2

    .line 3812
    .line 3813
    const-string v0, "video_send_frames_send_to_encoder"

    .line 3814
    .line 3815
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3816
    .line 3817
    .line 3818
    :cond_1a2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFramesSendToEncoderSs:Ljava/lang/Long;

    .line 3819
    .line 3820
    if-eqz v1, :cond_1a3

    .line 3821
    .line 3822
    const-string v0, "video_send_frames_send_to_encoder_ss"

    .line 3823
    .line 3824
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3825
    .line 3826
    .line 3827
    :cond_1a3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameEncodePresetHist:Ljava/util/ArrayList;

    .line 3828
    .line 3829
    if-eqz v1, :cond_1a4

    .line 3830
    .line 3831
    const-string v0, "video_send_frame_encode_preset_hist"

    .line 3832
    .line 3833
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 3834
    .line 3835
    .line 3836
    :cond_1a4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastInfo:Ljava/lang/String;

    .line 3837
    .line 3838
    if-eqz v1, :cond_1a5

    .line 3839
    .line 3840
    const-string v0, "video_send_simulcast_info"

    .line 3841
    .line 3842
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3843
    .line 3844
    .line 3845
    :cond_1a5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixel:Ljava/lang/Long;

    .line 3846
    .line 3847
    if-eqz v1, :cond_1a6

    .line 3848
    .line 3849
    const-string v0, "video_send_total_input_pixel"

    .line 3850
    .line 3851
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3852
    .line 3853
    .line 3854
    :cond_1a6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalInputPixelSs:Ljava/lang/Long;

    .line 3855
    .line 3856
    if-eqz v1, :cond_1a7

    .line 3857
    .line 3858
    const-string v0, "video_send_total_input_pixel_ss"

    .line 3859
    .line 3860
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3861
    .line 3862
    .line 3863
    :cond_1a7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixel:Ljava/lang/Long;

    .line 3864
    .line 3865
    if-eqz v1, :cond_1a8

    .line 3866
    .line 3867
    const-string v0, "video_send_total_output_pixel"

    .line 3868
    .line 3869
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3870
    .line 3871
    .line 3872
    :cond_1a8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendTotalOutputPixelSs:Ljava/lang/Long;

    .line 3873
    .line 3874
    if-eqz v1, :cond_1a9

    .line 3875
    .line 3876
    const-string v0, "video_send_total_output_pixel_ss"

    .line 3877
    .line 3878
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3879
    .line 3880
    .line 3881
    :cond_1a9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChanges:Ljava/lang/Long;

    .line 3882
    .line 3883
    if-eqz v1, :cond_1aa

    .line 3884
    .line 3885
    const-string v0, "video_send_frame_total_resolution_changes"

    .line 3886
    .line 3887
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3888
    .line 3889
    .line 3890
    :cond_1aa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendFrameTotalResolutionChangesSs:Ljava/lang/Long;

    .line 3891
    .line 3892
    if-eqz v1, :cond_1ab

    .line 3893
    .line 3894
    const-string v0, "video_send_frame_total_resolution_changes_ss"

    .line 3895
    .line 3896
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3897
    .line 3898
    .line 3899
    :cond_1ab
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendWasEnabled:Ljava/lang/Long;

    .line 3900
    .line 3901
    if-eqz v1, :cond_1ac

    .line 3902
    .line 3903
    const-string v0, "video_send_was_enabled"

    .line 3904
    .line 3905
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3906
    .line 3907
    .line 3908
    :cond_1ac
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd1080EncodeDurationMs:Ljava/lang/Long;

    .line 3909
    .line 3910
    if-eqz v1, :cond_1ad

    .line 3911
    .line 3912
    const-string v0, "video_send_hd1080_encode_duration_ms"

    .line 3913
    .line 3914
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3915
    .line 3916
    .line 3917
    :cond_1ad
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendHd720EncodeDurationMs:Ljava/lang/Long;

    .line 3918
    .line 3919
    if-eqz v1, :cond_1ae

    .line 3920
    .line 3921
    const-string v0, "video_send_hd720_encode_duration_ms"

    .line 3922
    .line 3923
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3924
    .line 3925
    .line 3926
    :cond_1ae
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionTotalFrames:Ljava/lang/Long;

    .line 3927
    .line 3928
    if-eqz v1, :cond_1af

    .line 3929
    .line 3930
    const-string v0, "video_send_encryption_total_frames"

    .line 3931
    .line 3932
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3933
    .line 3934
    .line 3935
    :cond_1af
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendEncryptionErrorFrames:Ljava/lang/Long;

    .line 3936
    .line 3937
    if-eqz v1, :cond_1b0

    .line 3938
    .line 3939
    const-string v0, "video_send_encryption_error_frames"

    .line 3940
    .line 3941
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3942
    .line 3943
    .line 3944
    :cond_1b0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerReconfigurations:Ljava/lang/Long;

    .line 3945
    .line 3946
    if-eqz v1, :cond_1b1

    .line 3947
    .line 3948
    const-string v0, "video_send_simulcast_layer_reconfigurations"

    .line 3949
    .line 3950
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3951
    .line 3952
    .line 3953
    :cond_1b1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendSimulcastLayerActivations:Ljava/lang/Long;

    .line 3954
    .line 3955
    if-eqz v1, :cond_1b2

    .line 3956
    .line 3957
    const-string v0, "video_send_simulcast_layer_activations"

    .line 3958
    .line 3959
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3960
    .line 3961
    .line 3962
    :cond_1b2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrate:Ljava/lang/Long;

    .line 3963
    .line 3964
    if-eqz v1, :cond_1b3

    .line 3965
    .line 3966
    const-string v0, "bwe_avg_db_bitrate"

    .line 3967
    .line 3968
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3969
    .line 3970
    .line 3971
    :cond_1b3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP5:Ljava/lang/Long;

    .line 3972
    .line 3973
    if-eqz v1, :cond_1b4

    .line 3974
    .line 3975
    const-string v0, "bwe_avg_db_bitrate_p5"

    .line 3976
    .line 3977
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3978
    .line 3979
    .line 3980
    :cond_1b4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgDbBitrateP25:Ljava/lang/Long;

    .line 3981
    .line 3982
    if-eqz v1, :cond_1b5

    .line 3983
    .line 3984
    const-string v0, "bwe_avg_db_bitrate_p25"

    .line 3985
    .line 3986
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3987
    .line 3988
    .line 3989
    :cond_1b5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrate:Ljava/lang/Long;

    .line 3990
    .line 3991
    if-eqz v1, :cond_1b6

    .line 3992
    .line 3993
    const-string v0, "bwe_avg_lb_bitrate"

    .line 3994
    .line 3995
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3996
    .line 3997
    .line 3998
    :cond_1b6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP5:Ljava/lang/Long;

    .line 3999
    .line 4000
    if-eqz v1, :cond_1b7

    .line 4001
    .line 4002
    const-string v0, "bwe_avg_lb_bitrate_p5"

    .line 4003
    .line 4004
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4005
    .line 4006
    .line 4007
    :cond_1b7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgLbBitrateP25:Ljava/lang/Long;

    .line 4008
    .line 4009
    if-eqz v1, :cond_1b8

    .line 4010
    .line 4011
    const-string v0, "bwe_avg_lb_bitrate_p25"

    .line 4012
    .line 4013
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4014
    .line 4015
    .line 4016
    :cond_1b8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrate:Ljava/lang/Long;

    .line 4017
    .line 4018
    if-eqz v1, :cond_1b9

    .line 4019
    .line 4020
    const-string v0, "bwe_avg_pp_bitrate"

    .line 4021
    .line 4022
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4023
    .line 4024
    .line 4025
    :cond_1b9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP5:Ljava/lang/Long;

    .line 4026
    .line 4027
    if-eqz v1, :cond_1ba

    .line 4028
    .line 4029
    const-string v0, "bwe_avg_pp_bitrate_p5"

    .line 4030
    .line 4031
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4032
    .line 4033
    .line 4034
    :cond_1ba
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateP25:Ljava/lang/Long;

    .line 4035
    .line 4036
    if-eqz v1, :cond_1bb

    .line 4037
    .line 4038
    const-string v0, "bwe_avg_pp_bitrate_p25"

    .line 4039
    .line 4040
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4041
    .line 4042
    .line 4043
    :cond_1bb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPpBitrateLast:Ljava/lang/Long;

    .line 4044
    .line 4045
    if-eqz v1, :cond_1bc

    .line 4046
    .line 4047
    const-string v0, "bwe_avg_pp_bitrate_last"

    .line 4048
    .line 4049
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4050
    .line 4051
    .line 4052
    :cond_1bc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgGapBetweenLbAndPp:Ljava/lang/Long;

    .line 4053
    .line 4054
    if-eqz v1, :cond_1bd

    .line 4055
    .line 4056
    const-string v0, "bwe_avg_gap_between_lb_and_pp"

    .line 4057
    .line 4058
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4059
    .line 4060
    .line 4061
    :cond_1bd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlr:Ljava/lang/Long;

    .line 4062
    .line 4063
    if-eqz v1, :cond_1be

    .line 4064
    .line 4065
    const-string v0, "bwe_avg_plr"

    .line 4066
    .line 4067
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4068
    .line 4069
    .line 4070
    :cond_1be
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrInOveruse:Ljava/lang/Long;

    .line 4071
    .line 4072
    if-eqz v1, :cond_1bf

    .line 4073
    .line 4074
    const-string v0, "bwe_avg_plr_in_overuse"

    .line 4075
    .line 4076
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4077
    .line 4078
    .line 4079
    :cond_1bf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweAvgPlrOutsideOveruse:Ljava/lang/Long;

    .line 4080
    .line 4081
    if-eqz v1, :cond_1c0

    .line 4082
    .line 4083
    const-string v0, "bwe_avg_plr_outside_overuse"

    .line 4084
    .line 4085
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4086
    .line 4087
    .line 4088
    :cond_1c0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropCount:Ljava/lang/Long;

    .line 4089
    .line 4090
    if-eqz v1, :cond_1c1

    .line 4091
    .line 4092
    const-string v0, "bwe_bw_drop_count"

    .line 4093
    .line 4094
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4095
    .line 4096
    .line 4097
    :cond_1c1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageAvg:Ljava/lang/Long;

    .line 4098
    .line 4099
    if-eqz v1, :cond_1c2

    .line 4100
    .line 4101
    const-string v0, "bwe_bw_drop_percentage_avg"

    .line 4102
    .line 4103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4104
    .line 4105
    .line 4106
    :cond_1c2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwDropPercentageP95:Ljava/lang/Long;

    .line 4107
    .line 4108
    if-eqz v1, :cond_1c3

    .line 4109
    .line 4110
    const-string v0, "bwe_bw_drop_percentage_p95"

    .line 4111
    .line 4112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4113
    .line 4114
    .line 4115
    :cond_1c3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryAvg:Ljava/lang/Long;

    .line 4116
    .line 4117
    if-eqz v1, :cond_1c4

    .line 4118
    .line 4119
    const-string v0, "bwe_bw_recovery_avg"

    .line 4120
    .line 4121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4122
    .line 4123
    .line 4124
    :cond_1c4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBwRecoveryP95:Ljava/lang/Long;

    .line 4125
    .line 4126
    if-eqz v1, :cond_1c5

    .line 4127
    .line 4128
    const-string v0, "bwe_bw_recovery_p95"

    .line 4129
    .line 4130
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4131
    .line 4132
    .line 4133
    :cond_1c5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseCount:Ljava/lang/Long;

    .line 4134
    .line 4135
    if-eqz v1, :cond_1c6

    .line 4136
    .line 4137
    const-string v0, "bwe_overuse_count"

    .line 4138
    .line 4139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4140
    .line 4141
    .line 4142
    :cond_1c6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationAvg:Ljava/lang/Long;

    .line 4143
    .line 4144
    if-eqz v1, :cond_1c7

    .line 4145
    .line 4146
    const-string v0, "bwe_overuse_duration_avg"

    .line 4147
    .line 4148
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4149
    .line 4150
    .line 4151
    :cond_1c7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweOveruseDurationP95:Ljava/lang/Long;

    .line 4152
    .line 4153
    if-eqz v1, :cond_1c8

    .line 4154
    .line 4155
    const-string v0, "bwe_overuse_duration_p95"

    .line 4156
    .line 4157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4158
    .line 4159
    .line 4160
    :cond_1c8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterAvg:Ljava/lang/Long;

    .line 4161
    .line 4162
    if-eqz v1, :cond_1c9

    .line 4163
    .line 4164
    const-string v0, "bwe_twcc_jitter_avg"

    .line 4165
    .line 4166
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4167
    .line 4168
    .line 4169
    :cond_1c9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterMax:Ljava/lang/Long;

    .line 4170
    .line 4171
    if-eqz v1, :cond_1ca

    .line 4172
    .line 4173
    const-string v0, "bwe_twcc_jitter_max"

    .line 4174
    .line 4175
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4176
    .line 4177
    .line 4178
    :cond_1ca
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccJitterVar:Ljava/lang/Long;

    .line 4179
    .line 4180
    if-eqz v1, :cond_1cb

    .line 4181
    .line 4182
    const-string v0, "bwe_twcc_jitter_var"

    .line 4183
    .line 4184
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4185
    .line 4186
    .line 4187
    :cond_1cb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttAvg:Ljava/lang/Long;

    .line 4188
    .line 4189
    if-eqz v1, :cond_1cc

    .line 4190
    .line 4191
    const-string v0, "bwe_twcc_rtt_avg"

    .line 4192
    .line 4193
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4194
    .line 4195
    .line 4196
    :cond_1cc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP50:Ljava/lang/Long;

    .line 4197
    .line 4198
    if-eqz v1, :cond_1cd

    .line 4199
    .line 4200
    const-string v0, "bwe_twcc_rtt_p50"

    .line 4201
    .line 4202
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4203
    .line 4204
    .line 4205
    :cond_1cd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweTwccRttP95:Ljava/lang/Long;

    .line 4206
    .line 4207
    if-eqz v1, :cond_1ce

    .line 4208
    .line 4209
    const-string v0, "bwe_twcc_rtt_p95"

    .line 4210
    .line 4211
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4212
    .line 4213
    .line 4214
    :cond_1ce
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingAttempted:Ljava/lang/Long;

    .line 4215
    .line 4216
    if-eqz v1, :cond_1cf

    .line 4217
    .line 4218
    const-string v0, "initial_probing_attempted"

    .line 4219
    .line 4220
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4221
    .line 4222
    .line 4223
    :cond_1cf
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->initialProbingResult:Ljava/lang/Long;

    .line 4224
    .line 4225
    if-eqz v1, :cond_1d0

    .line 4226
    .line 4227
    const-string v0, "initial_probing_result"

    .line 4228
    .line 4229
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4230
    .line 4231
    .line 4232
    :cond_1d0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePrecallProbingResult:Ljava/lang/Long;

    .line 4233
    .line 4234
    if-eqz v1, :cond_1d1

    .line 4235
    .line 4236
    const-string v0, "bwe_precall_probing_result"

    .line 4237
    .line 4238
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4239
    .line 4240
    .line 4241
    :cond_1d1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->webDeviceId:Ljava/lang/String;

    .line 4242
    .line 4243
    if-eqz v1, :cond_1d2

    .line 4244
    .line 4245
    const-string v0, "web_device_id"

    .line 4246
    .line 4247
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4248
    .line 4249
    .line 4250
    :cond_1d2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaPath:Ljava/lang/String;

    .line 4251
    .line 4252
    if-eqz v1, :cond_1d3

    .line 4253
    .line 4254
    const-string v0, "media_path"

    .line 4255
    .line 4256
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4257
    .line 4258
    .line 4259
    :cond_1d3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->mediaRole:Ljava/lang/String;

    .line 4260
    .line 4261
    if-eqz v1, :cond_1d4

    .line 4262
    .line 4263
    const-string v0, "media_role"

    .line 4264
    .line 4265
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4266
    .line 4267
    .line 4268
    :cond_1d4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossDurationAvg:Ljava/lang/Long;

    .line 4269
    .line 4270
    if-eqz v1, :cond_1d5

    .line 4271
    .line 4272
    const-string v0, "bwe_bursty_loss_duration_avg"

    .line 4273
    .line 4274
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4275
    .line 4276
    .line 4277
    :cond_1d5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweBurstyLossLengthAvg:Ljava/lang/Long;

    .line 4278
    .line 4279
    if-eqz v1, :cond_1d6

    .line 4280
    .line 4281
    const-string v0, "bwe_bursty_loss_length_avg"

    .line 4282
    .line 4283
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4284
    .line 4285
    .line 4286
    :cond_1d6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpReliableDurationMs:Ljava/lang/Long;

    .line 4287
    .line 4288
    if-eqz v1, :cond_1d7

    .line 4289
    .line 4290
    const-string v0, "bwe_pp_reliable_duration_ms"

    .line 4291
    .line 4292
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4293
    .line 4294
    .line 4295
    :cond_1d7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnreliableDurationMs:Ljava/lang/Long;

    .line 4296
    .line 4297
    if-eqz v1, :cond_1d8

    .line 4298
    .line 4299
    const-string v0, "bwe_pp_unreliable_duration_ms"

    .line 4300
    .line 4301
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4302
    .line 4303
    .line 4304
    :cond_1d8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bwePpUnderestimateDurationMs:Ljava/lang/Long;

    .line 4305
    .line 4306
    if-eqz v1, :cond_1d9

    .line 4307
    .line 4308
    const-string v0, "bwe_pp_underestimate_duration_ms"

    .line 4309
    .line 4310
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4311
    .line 4312
    .line 4313
    :cond_1d9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcMaxClusterIndex:Ljava/lang/Long;

    .line 4314
    .line 4315
    if-eqz v1, :cond_1da

    .line 4316
    .line 4317
    const-string v0, "bwe_nc_max_cluster_index"

    .line 4318
    .line 4319
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4320
    .line 4321
    .line 4322
    :cond_1da
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcFrequentClusterIndex:Ljava/lang/Long;

    .line 4323
    .line 4324
    if-eqz v1, :cond_1db

    .line 4325
    .line 4326
    const-string v0, "bwe_nc_frequent_cluster_index"

    .line 4327
    .line 4328
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4329
    .line 4330
    .line 4331
    :cond_1db
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 4332
    .line 4333
    if-eqz v1, :cond_1dc

    .line 4334
    .line 4335
    const-string v0, "bwe_nc_duration_cluster_predicted_ms"

    .line 4336
    .line 4337
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4338
    .line 4339
    .line 4340
    :cond_1dc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweNcModelId:Ljava/lang/Long;

    .line 4341
    .line 4342
    if-eqz v1, :cond_1dd

    .line 4343
    .line 4344
    const-string v0, "bwe_nc_model_id"

    .line 4345
    .line 4346
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4347
    .line 4348
    .line 4349
    :cond_1dd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcMaxClusterIndex:Ljava/lang/Long;

    .line 4350
    .line 4351
    if-eqz v1, :cond_1de

    .line 4352
    .line 4353
    const-string v0, "bwe_cellular_nc_max_cluster_index"

    .line 4354
    .line 4355
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4356
    .line 4357
    .line 4358
    :cond_1de
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcFrequentClusterIndex:Ljava/lang/Long;

    .line 4359
    .line 4360
    if-eqz v1, :cond_1df

    .line 4361
    .line 4362
    const-string v0, "bwe_cellular_nc_frequent_cluster_index"

    .line 4363
    .line 4364
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4365
    .line 4366
    .line 4367
    :cond_1df
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcDurationClusterPredictedMs:Ljava/lang/Long;

    .line 4368
    .line 4369
    if-eqz v1, :cond_1e0

    .line 4370
    .line 4371
    const-string v0, "bwe_cellular_nc_duration_cluster_predicted_ms"

    .line 4372
    .line 4373
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4374
    .line 4375
    .line 4376
    :cond_1e0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->bweCellularNcModelId:Ljava/lang/Long;

    .line 4377
    .line 4378
    if-eqz v1, :cond_1e1

    .line 4379
    .line 4380
    const-string v0, "bwe_cellular_nc_model_id"

    .line 4381
    .line 4382
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4383
    .line 4384
    .line 4385
    :cond_1e1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingDolby:Ljava/lang/Boolean;

    .line 4386
    .line 4387
    if-eqz v1, :cond_1e2

    .line 4388
    .line 4389
    const-string v0, "is_using_dolby"

    .line 4390
    .line 4391
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4392
    .line 4393
    .line 4394
    :cond_1e2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingExternalAudio:Ljava/lang/Boolean;

    .line 4395
    .line 4396
    if-eqz v1, :cond_1e3

    .line 4397
    .line 4398
    const-string v0, "is_using_external_audio"

    .line 4399
    .line 4400
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4401
    .line 4402
    .line 4403
    :cond_1e3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->dtlsTransportUsed:Ljava/lang/Boolean;

    .line 4404
    .line 4405
    if-eqz v1, :cond_1e4

    .line 4406
    .line 4407
    const-string v0, "dtls_transport_used"

    .line 4408
    .line 4409
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4410
    .line 4411
    .line 4412
    :cond_1e4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingProxyService:Ljava/lang/Boolean;

    .line 4413
    .line 4414
    if-eqz v1, :cond_1e5

    .line 4415
    .line 4416
    const-string v0, "is_using_proxy_service"

    .line 4417
    .line 4418
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4419
    .line 4420
    .line 4421
    :cond_1e5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 4422
    .line 4423
    if-eqz v1, :cond_1e6

    .line 4424
    .line 4425
    const-string v0, "audio_recv_neteq_jitter_minus_target_all"

    .line 4426
    .line 4427
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4428
    .line 4429
    .line 4430
    :cond_1e6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 4431
    .line 4432
    if-eqz v1, :cond_1e7

    .line 4433
    .line 4434
    const-string v0, "audio_recv_neteq_jitter_minus_target_normal"

    .line 4435
    .line 4436
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4437
    .line 4438
    .line 4439
    :cond_1e7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetAll:Ljava/util/ArrayList;

    .line 4440
    .line 4441
    if-eqz v1, :cond_1e8

    .line 4442
    .line 4443
    const-string v0, "audio_recv_neteq_scaled_jitter_minus_target_all"

    .line 4444
    .line 4445
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4446
    .line 4447
    .line 4448
    :cond_1e8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqScaledJitterMinusTargetNormal:Ljava/util/ArrayList;

    .line 4449
    .line 4450
    if-eqz v1, :cond_1e9

    .line 4451
    .line 4452
    const-string v0, "audio_recv_neteq_scaled_jitter_minus_target_normal"

    .line 4453
    .line 4454
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4455
    .line 4456
    .line 4457
    :cond_1e9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqWaitTimeHistogram:Ljava/util/ArrayList;

    .line 4458
    .line 4459
    if-eqz v1, :cond_1ea

    .line 4460
    .line 4461
    const-string v0, "audio_recv_neteq_wait_time_histogram"

    .line 4462
    .line 4463
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4464
    .line 4465
    .line 4466
    :cond_1ea
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqTargetLevelDifferenceHistogram:Ljava/util/ArrayList;

    .line 4467
    .line 4468
    if-eqz v1, :cond_1eb

    .line 4469
    .line 4470
    const-string v0, "audio_recv_neteq_target_level_difference_histogram"

    .line 4471
    .line 4472
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4473
    .line 4474
    .line 4475
    :cond_1eb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeAll:Ljava/util/ArrayList;

    .line 4476
    .line 4477
    if-eqz v1, :cond_1ec

    .line 4478
    .line 4479
    const-string v0, "audio_recv_neteq_packet_late_time_all"

    .line 4480
    .line 4481
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4482
    .line 4483
    .line 4484
    :cond_1ec
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPacketLateTimeNormal:Ljava/util/ArrayList;

    .line 4485
    .line 4486
    if-eqz v1, :cond_1ed

    .line 4487
    .line 4488
    const-string v0, "audio_recv_neteq_packet_late_time_normal"

    .line 4489
    .line 4490
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4491
    .line 4492
    .line 4493
    :cond_1ed
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercHist:Ljava/util/ArrayList;

    .line 4494
    .line 4495
    if-eqz v1, :cond_1ee

    .line 4496
    .line 4497
    const-string v0, "audio_recv_neteq_plccng_perc_hist"

    .line 4498
    .line 4499
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4500
    .line 4501
    .line 4502
    :cond_1ee
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqPlccngPercSepIntervalHist:Ljava/util/ArrayList;

    .line 4503
    .line 4504
    if-eqz v1, :cond_1ef

    .line 4505
    .line 4506
    const-string v0, "audio_recv_neteq_plccng_perc_sep_interval_hist"

    .line 4507
    .line 4508
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4509
    .line 4510
    .line 4511
    :cond_1ef
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudPatternDurationHist:Ljava/util/ArrayList;

    .line 4512
    .line 4513
    if-eqz v1, :cond_1f0

    .line 4514
    .line 4515
    const-string v0, "audio_recv_neteq_robaud_pattern_duration_hist"

    .line 4516
    .line 4517
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4518
    .line 4519
    .line 4520
    :cond_1f0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqRobaudSepIntervalHist:Ljava/util/ArrayList;

    .line 4521
    .line 4522
    if-eqz v1, :cond_1f1

    .line 4523
    .line 4524
    const-string v0, "audio_recv_neteq_robaud_sep_interval_hist"

    .line 4525
    .line 4526
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4527
    .line 4528
    .line 4529
    :cond_1f1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvNeteqCapped:Ljava/lang/Long;

    .line 4530
    .line 4531
    if-eqz v1, :cond_1f2

    .line 4532
    .line 4533
    const-string v0, "audio_recv_neteq_capped"

    .line 4534
    .line 4535
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4536
    .line 4537
    .line 4538
    :cond_1f2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoEnctimeKfHistogram:Ljava/util/ArrayList;

    .line 4539
    .line 4540
    if-eqz v1, :cond_1f3

    .line 4541
    .line 4542
    const-string v0, "video_enctime_kf_histogram"

    .line 4543
    .line 4544
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4545
    .line 4546
    .line 4547
    :cond_1f3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->isUsingSpatialAudio:Ljava/lang/Boolean;

    .line 4548
    .line 4549
    if-eqz v1, :cond_1f4

    .line 4550
    .line 4551
    const-string v0, "is_using_spatial_audio"

    .line 4552
    .line 4553
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4554
    .line 4555
    .line 4556
    :cond_1f4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatialEffectOnPct:Ljava/lang/Long;

    .line 4557
    .line 4558
    if-eqz v1, :cond_1f5

    .line 4559
    .line 4560
    const-string v0, "audio_spatial_effect_on_pct"

    .line 4561
    .line 4562
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4563
    .line 4564
    .line 4565
    :cond_1f5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializedFrames:Ljava/lang/Long;

    .line 4566
    .line 4567
    if-eqz v1, :cond_1f6

    .line 4568
    .line 4569
    const-string v0, "audio_spatialized_frames"

    .line 4570
    .line 4571
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4572
    .line 4573
    .line 4574
    :cond_1f6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationCompatibleFrames:Ljava/lang/Long;

    .line 4575
    .line 4576
    if-eqz v1, :cond_1f7

    .line 4577
    .line 4578
    const-string v0, "audio_spatialization_compatible_frames"

    .line 4579
    .line 4580
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4581
    .line 4582
    .line 4583
    :cond_1f7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioSpatializationAllFrames:Ljava/lang/Long;

    .line 4584
    .line 4585
    if-eqz v1, :cond_1f8

    .line 4586
    .line 4587
    const-string v0, "audio_spatialization_all_frames"

    .line 4588
    .line 4589
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4590
    .line 4591
    .line 4592
    :cond_1f8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioDeviceType:Ljava/lang/Long;

    .line 4593
    .line 4594
    if-eqz v1, :cond_1f9

    .line 4595
    .line 4596
    const-string v0, "audio_device_type"

    .line 4597
    .line 4598
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4599
    .line 4600
    .line 4601
    :cond_1f9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKeyFramesDecoded:Ljava/lang/Long;

    .line 4602
    .line 4603
    if-eqz v1, :cond_1fa

    .line 4604
    .line 4605
    const-string v0, "video_recv_key_frames_decoded"

    .line 4606
    .line 4607
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4608
    .line 4609
    .line 4610
    :cond_1fa
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvTotalResolutionChanges:Ljava/lang/Long;

    .line 4611
    .line 4612
    if-eqz v1, :cond_1fb

    .line 4613
    .line 4614
    const-string v0, "video_recv_total_resolution_changes"

    .line 4615
    .line 4616
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4617
    .line 4618
    .line 4619
    :cond_1fb
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoDectimeKfHistogram:Ljava/util/ArrayList;

    .line 4620
    .line 4621
    if-eqz v1, :cond_1fc

    .line 4622
    .line 4623
    const-string v0, "video_dectime_kf_histogram"

    .line 4624
    .line 4625
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4626
    .line 4627
    .line 4628
    :cond_1fc
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvResolutionChangesHistogram:Ljava/util/ArrayList;

    .line 4629
    .line 4630
    if-eqz v1, :cond_1fd

    .line 4631
    .line 4632
    const-string v0, "video_recv_resolution_changes_histogram"

    .line 4633
    .line 4634
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4635
    .line 4636
    .line 4637
    :cond_1fd
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoRecvKfReasons:Ljava/util/ArrayList;

    .line 4638
    .line 4639
    if-eqz v1, :cond_1fe

    .line 4640
    .line 4641
    const-string v0, "video_recv_kf_reasons"

    .line 4642
    .line 4643
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4644
    .line 4645
    .line 4646
    :cond_1fe
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendKfReasons:Ljava/util/ArrayList;

    .line 4647
    .line 4648
    if-eqz v1, :cond_1ff

    .line 4649
    .line 4650
    const-string v0, "video_send_kf_reasons"

    .line 4651
    .line 4652
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4653
    .line 4654
    .line 4655
    :cond_1ff
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesKeyFrames:Ljava/lang/Long;

    .line 4656
    .line 4657
    if-eqz v1, :cond_200

    .line 4658
    .line 4659
    const-string v0, "video_send_bytes_key_frames"

    .line 4660
    .line 4661
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4662
    .line 4663
    .line 4664
    :cond_200
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->videoSendBytesDeltaFrames:Ljava/lang/Long;

    .line 4665
    .line 4666
    if-eqz v1, :cond_201

    .line 4667
    .line 4668
    const-string v0, "video_send_bytes_delta_frames"

    .line 4669
    .line 4670
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4671
    .line 4672
    .line 4673
    :cond_201
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweStatus:Ljava/lang/Long;

    .line 4674
    .line 4675
    if-eqz v1, :cond_202

    .line 4676
    .line 4677
    const-string v0, "audio_recv_bwe_status"

    .line 4678
    .line 4679
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4680
    .line 4681
    .line 4682
    :cond_202
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->audioRecvBweDisableReason:Ljava/lang/Long;

    .line 4683
    .line 4684
    if-eqz v1, :cond_203

    .line 4685
    .line 4686
    const-string v0, "audio_recv_bwe_disable_reason"

    .line 4687
    .line 4688
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4689
    .line 4690
    .line 4691
    :cond_203
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->retinaUuid:Ljava/lang/String;

    .line 4692
    .line 4693
    if-eqz v1, :cond_204

    .line 4694
    .line 4695
    const-string v0, "retina_uuid"

    .line 4696
    .line 4697
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4698
    .line 4699
    .line 4700
    :cond_204
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportGapReason:Ljava/util/ArrayList;

    .line 4701
    .line 4702
    if-eqz v1, :cond_205

    .line 4703
    .line 4704
    const-string v0, "transport_gap_reason"

    .line 4705
    .line 4706
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 4707
    .line 4708
    .line 4709
    :cond_205
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportDtlsBytesRecv:Ljava/lang/Long;

    .line 4710
    .line 4711
    if-eqz v1, :cond_206

    .line 4712
    .line 4713
    const-string v0, "transport_dtls_bytes_recv"

    .line 4714
    .line 4715
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4716
    .line 4717
    .line 4718
    :cond_206
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportSrtpBytesRecv:Ljava/lang/Long;

    .line 4719
    .line 4720
    if-eqz v1, :cond_207

    .line 4721
    .line 4722
    const-string v0, "transport_srtp_bytes_recv"

    .line 4723
    .line 4724
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4725
    .line 4726
    .line 4727
    :cond_207
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportRtcpBytesRecv:Ljava/lang/Long;

    .line 4728
    .line 4729
    if-eqz v1, :cond_208

    .line 4730
    .line 4731
    const-string v0, "transport_rtcp_bytes_recv"

    .line 4732
    .line 4733
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4734
    .line 4735
    .line 4736
    :cond_208
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerConnectionSummaryEventLog;->transportBytesDiscarded:Ljava/lang/Long;

    .line 4737
    .line 4738
    if-eqz v1, :cond_209

    .line 4739
    .line 4740
    const-string v0, "transport_bytes_discarded"

    .line 4741
    .line 4742
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4743
    .line 4744
    .line 4745
    :cond_209
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 4746
    .line 4747
    .line 4748
    :cond_20a
    return-void
.end method

.method public final submitPeerRestartEventLog(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_peer_restart"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa1d

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "steady_time_ms"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "system_time_ms"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "connection_logging_id"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "local_call_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const-string v0, "peer_restart_requested_ms"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v0, "peer_restart_offer_sent_ms"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    const-string v0, "peer_restart_answer_received_ms"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v0, "peer_restart_completed_ms"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const-string v0, "peer_restart_ended_timed_out_ms"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    const-string v0, "peer_restart_ended_call_ended_ms"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v0, "peer_restart_ended_canceled_ms"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    const-string v0, "peer_restart_offer_received_ms"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v0, "peer_restart_answer_sent_ms"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final submitStarRatingEventLog(Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const/16 v0, 0x4c4

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v1, LX/0hS;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa1e

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
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "local_call_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->starRating:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x558

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->callQualityRating:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x3ab

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->sharedCallId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->peerId:Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v0, "peer_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->webDeviceId:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const-string v0, "web_device_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallStarRatingEventLog;->blackboxTraceId:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v0, "blackbox_trace_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final submitTslogEventLog(Lcom/facebook/rsys/log/gen/CallTslogEventLog;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MHS;->A00:LX/0Aw;

    .line 1
    .line 2
    const-string v0, "ls_rtc_tslog"

    .line 3
    .line 4
    check-cast v1, LX/0hS;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa20

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->timeSeries:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "time_series"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v0, "connection_logging_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->localCallId:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "local_call_id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sharedCallId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/MHS;->A00(LX/0B2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->protocol:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string v0, "protocol"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->callId:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v0, "call_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->confName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v0, "conf_name"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->peerId:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v0, "peer_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->servInfo:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const-string v0, "serv_info"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->webDeviceId:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const-string v0, "web_device_id"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->format:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v0, "format"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->source:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->isTerminal:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    const-string v0, "is_terminal"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->sequenceNumber:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    const/16 v0, 0x6fa

    .line 136
    .line 137
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTslogEventLog;->logSizeBytes:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_c

    .line 147
    .line 148
    const-string v0, "log_size_bytes"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 154
    .line 155
    .line 156
    :cond_d
    return-void
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
    .line 174
    .line 175
    .line 176
.end method
