.class public Lcom/instagram/rtc/rsys/models/IgCallModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final areAllParticipantsAudioOnly:Z

.field public final audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

.field public final callAnsweredTimestampMs:J

.field public final callConnectedTimestampMs:J

.field public final callCreatedTimestampMs:J

.field public final callEndedTimestampMs:J

.field public final connectionQuality:I

.field public final cowatchPlayerModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

.field public final dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final e2eeMandated:Z

.field public final inCallState:I

.field public final instagramVideoCallId:Ljava/lang/String;

.field public final inviteRequestedVideo:Z

.field public final isAudioOnlyCall:Z

.field public final linkUrl:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

.field public final numberOfRejoinAttempts:J

.field public final participants:Ljava/util/ArrayList;

.field public final ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

.field public final selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

.field public final serverInfoData:Ljava/lang/String;

.field public final userCapabilities:Ljava/util/Map;

.field public final userType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/util/ArrayList;Ljava/util/Map;Lcom/facebook/rsys/mediasync/gen/MediaSyncState;Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;Lcom/facebook/djinni/msys/infra/McfReference;ZLcom/instagram/rtc/rsys/models/RingNotification;ZZZJJJJLcom/facebook/rsys/audioevents/gen/AudioEventsModel;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 4
    .line 5
    iput p2, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 6
    .line 7
    iput p3, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p11, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 24
    .line 25
    iput-object p12, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->cowatchPlayerModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 28
    .line 29
    move/from16 v0, p14

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 32
    .line 33
    move-object/from16 v0, p15

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 36
    .line 37
    move/from16 v0, p16

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 40
    .line 41
    move/from16 v0, p17

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 44
    .line 45
    move/from16 v0, p18

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 48
    .line 49
    move-wide/from16 v0, p19

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callCreatedTimestampMs:J

    .line 52
    .line 53
    move-wide/from16 v0, p21

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 56
    .line 57
    move-wide/from16 v0, p23

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callConnectedTimestampMs:J

    .line 60
    .line 61
    move-wide/from16 v0, p25

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 64
    .line 65
    move-object/from16 v0, p27

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 68
    .line 69
    move-wide/from16 v0, p28

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 72
    .line 73
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/IgCallModel;
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
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;

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
    iget-wide v3, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_2
    return v5

    .line 24
    :cond_3
    check-cast p1, Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 25
    .line 26
    iget v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 27
    .line 28
    iget v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 33
    .line 34
    iget v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 39
    .line 40
    iget v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 63
    return v5

    .line 64
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_8
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_a
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 133
    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_c
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->cowatchPlayerModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 146
    .line 147
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->cowatchPlayerModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    if-eqz v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    :cond_e
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 163
    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    :cond_10
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 176
    .line 177
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 178
    .line 179
    if-ne v1, v0, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 184
    .line 185
    if-nez v1, :cond_11

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    :cond_12
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 199
    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 203
    .line 204
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 205
    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 209
    .line 210
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 211
    .line 212
    if-ne v1, v0, :cond_4

    .line 213
    .line 214
    iget-wide v3, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callCreatedTimestampMs:J

    .line 215
    .line 216
    iget-wide v1, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->callCreatedTimestampMs:J

    .line 217
    .line 218
    cmp-long v0, v3, v1

    .line 219
    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    iget-wide v3, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 223
    .line 224
    iget-wide v1, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 225
    .line 226
    cmp-long v0, v3, v1

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    iget-wide v3, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callConnectedTimestampMs:J

    .line 231
    .line 232
    iget-wide v1, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->callConnectedTimestampMs:J

    .line 233
    .line 234
    cmp-long v0, v3, v1

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iget-wide v3, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 239
    .line 240
    iget-wide v1, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 241
    .line 242
    cmp-long v0, v3, v1

    .line 243
    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 247
    .line 248
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 249
    .line 250
    if-nez v1, :cond_0

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    goto/16 :goto_0
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v1, v2, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 71
    .line 72
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->cowatchPlayerModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 80
    .line 81
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 89
    .line 90
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 98
    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 103
    .line 104
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 112
    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1f

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v3, v1, 0x1f

    .line 125
    .line 126
    iget-wide v1, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callCreatedTimestampMs:J

    .line 127
    .line 128
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 133
    .line 134
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callConnectedTimestampMs:J

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 151
    .line 152
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v2, v1, 0x1f

    .line 158
    .line 159
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    return v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IgCallModel{userType="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",inCallState="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",connectionQuality="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->connectionQuality:I

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",localCallId="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",instagramVideoCallId="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",linkUrl="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",serverInfoData="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",selfParticipant="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",participants="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",userCapabilities="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->userCapabilities:Ljava/util/Map;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",mediaSyncState="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->mediaSyncState:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",cowatchPlayerModel="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->cowatchPlayerModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",dropInModel="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",inviteRequestedVideo="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",ringNotification="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->ringNotification:Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",e2eeMandated="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",isAudioOnlyCall="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",areAllParticipantsAudioOnly="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->areAllParticipantsAudioOnly:Z

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",callCreatedTimestampMs="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callCreatedTimestampMs:J

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",callAnsweredTimestampMs="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",callConnectedTimestampMs="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callConnectedTimestampMs:J

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",callEndedTimestampMs="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",audioEventsModel="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->audioEventsModel:Lcom/facebook/rsys/audioevents/gen/AudioEventsModel;

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",numberOfRejoinAttempts="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-wide v0, p0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0
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
.end method
