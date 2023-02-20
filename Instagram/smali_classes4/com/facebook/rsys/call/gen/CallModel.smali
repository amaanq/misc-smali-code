.class public Lcom/facebook/rsys/call/gen/CallModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callAnsweredTimestampMs:J

.field public final callConnectedTimestampMs:J

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final callCreatedTimestampMs:J

.field public final callEndedTimestampMs:J

.field public final callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

.field public final callStartedWithCamera:I

.field public final canSendMultipleVideoStreams:Z

.field public final canSendScreenshareStream:Z

.field public final clientEndpointId:Ljava/lang/String;

.field public final connectionQuality:I

.field public final inCallState:I

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final initialDirection:I

.field public final inviteRequestedVideo:Z

.field public final joinMode:I

.field public final maxParticipantsReached:Z

.field public final notifications:Ljava/util/ArrayList;

.field public final numSuccessfulRejoins:J

.field public final rejoinAttempts:J

.field public final rejoinTotalAttempts:J

.field public final remoteParticipants:Ljava/util/ArrayList;

.field public final requiredVideoEscalationConsent:I

.field public final selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final sharedCallId:Ljava/lang/String;

.field public final transferState:I

.field public final userCapabilities:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IJJJJZZIILcom/facebook/rsys/call/gen/CallParticipant;Ljava/util/ArrayList;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callinfo/gen/CallInfo;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;IIJJJIILjava/lang/String;)V
    .locals 2

    .line 1388483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1388484
    iput p1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 1388485
    iput-wide p2, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 1388486
    iput-wide p4, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 1388487
    iput-wide p6, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 1388488
    iput-wide p8, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 1388489
    iput-boolean p10, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 1388490
    iput-boolean p11, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 1388491
    iput p12, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 1388492
    iput p13, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 1388493
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 1388494
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 1388495
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 1388496
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 1388497
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 1388498
    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 1388499
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 1388500
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 1388501
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 1388502
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 1388503
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 1388504
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 1388505
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 1388506
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 1388507
    move-wide/from16 v0, p29

    iput-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 1388508
    move-wide/from16 v0, p31

    iput-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 1388509
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 1388510
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 1388511
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/CallModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_2
    return v5

    .line 74
    :cond_3
    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    .line 75
    .line 76
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 77
    .line 78
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 83
    .line 84
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 91
    .line 92
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 93
    .line 94
    cmp-long v0, v3, v1

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 99
    .line 100
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 101
    .line 102
    cmp-long v0, v3, v1

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 107
    .line 108
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 109
    .line 110
    cmp-long v0, v3, v1

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 115
    .line 116
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 121
    .line 122
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 123
    .line 124
    if-ne v1, v0, :cond_4

    .line 125
    .line 126
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 127
    .line 128
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 133
    .line 134
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 139
    .line 140
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 179
    .line 180
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 181
    .line 182
    if-ne v1, v0, :cond_4

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 185
    .line 186
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 187
    .line 188
    if-ne v1, v0, :cond_4

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 191
    .line 192
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 193
    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 205
    return v5

    .line 206
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 240
    .line 241
    if-nez v1, :cond_0

    .line 242
    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v2, v1, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v2, v0

    .line 96
    mul-int/lit8 v1, v2, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v2, v1, 0x1f

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0

    .line 166
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_0
    .line 171
    .line 172
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "CallModel{inCallState="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",callCreatedTimestampMs="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",callAnsweredTimestampMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",callConnectedTimestampMs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",callEndedTimestampMs="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",inviteRequestedVideo="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",acceptRemoteVideoEnabled="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",requiredVideoEscalationConsent="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",callStartedWithCamera="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",selfParticipant="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",remoteParticipants="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",callContext="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",callInfo="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",maxParticipantsReached="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",canSendMultipleVideoStreams="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",canSendScreenshareStream="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",sharedCallId="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",notifications="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",userCapabilities="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",initialDataMessages="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",connectionQuality="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",initialDirection="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",rejoinAttempts="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",rejoinTotalAttempts="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",numSuccessfulRejoins="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 247
    .line 248
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, ",transferState="

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ",joinMode="

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, ",clientEndpointId="

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
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
    .line 299
    .line 300
    .line 301
    .line 302
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
.end method
