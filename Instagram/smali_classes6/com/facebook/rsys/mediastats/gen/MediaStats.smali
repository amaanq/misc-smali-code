.class public Lcom/facebook/rsys/mediastats/gen/MediaStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final audioBitrateKbps:Ljava/lang/Float;

.field public final audioBytesReceived:Ljava/lang/Long;

.field public final audioBytesSent:Ljava/lang/Long;

.field public final audioCodec:Ljava/lang/String;

.field public final audioE2eDelayMS:Ljava/lang/Long;

.field public final audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

.field public final audioFecPacketsReceived:Ljava/lang/Long;

.field public final audioJitterMS:Ljava/lang/Long;

.field public final audioLevel:Ljava/lang/Long;

.field public final audioNackCount:Ljava/lang/Long;

.field public final audioPacketsLost:Ljava/lang/Long;

.field public final audioPacketsReceived:Ljava/lang/Long;

.field public final audioRetransmittedPacketsSent:Ljava/lang/Long;

.field public final audioSamplingRateKhz:Ljava/lang/Float;

.field public final audioSsrc:Ljava/lang/String;

.field public final audioTargetBitrateKbps:Ljava/lang/Float;

.field public final availableOutgoingBitrate:Ljava/lang/Long;

.field public final avgRttMs:Ljava/lang/Long;

.field public final channelType:I

.field public final concealedSamples:Ljava/lang/Long;

.field public final connectionType:Ljava/lang/String;

.field public final maxBitrateKbps:Ljava/lang/Long;

.field public final mediaPath:I

.field public final mimeType:Ljava/lang/String;

.field public final minBitrateKbps:Ljava/lang/Long;

.field public final noiseSuppressionMode:Ljava/lang/Integer;

.field public final nsCpuFallbackStatus:Ljava/lang/Boolean;

.field public final nsInferenceTime:Ljava/lang/Long;

.field public final startBitrateKbps:Ljava/lang/Long;

.field public final streamDirection:I

.field public final streamId:Ljava/lang/String;

.field public final streamType:I

.field public final totalSamplesReceived:Ljava/lang/Long;

.field public final userId:Ljava/lang/String;

.field public final videoStreams:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 2162843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2162844
    iput-object p1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 2162845
    iput-object p2, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 2162846
    iput p3, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 2162847
    iput p4, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 2162848
    iput p5, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 2162849
    iput-object p6, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 2162850
    iput-object p7, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 2162851
    iput-object p8, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 2162852
    iput-object p9, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 2162853
    iput-object p10, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 2162854
    iput-object p11, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 2162855
    iput-object p12, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 2162856
    iput-object p13, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 2162857
    iput-object p14, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 2162858
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 2162859
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 2162860
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 2162861
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 2162862
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 2162863
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 2162864
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 2162865
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 2162866
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 2162867
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 2162868
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 2162869
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 2162870
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 2162871
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 2162872
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 2162873
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 2162874
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 2162875
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 2162876
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 2162877
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 2162878
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mediastats/gen/MediaStats;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 39
    .line 40
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 51
    .line 52
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 115
    .line 116
    if-nez v1, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 130
    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    if-eqz v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 160
    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    if-eqz v0, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 173
    .line 174
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 175
    .line 176
    if-nez v1, :cond_12

    .line 177
    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v1, :cond_14

    .line 192
    .line 193
    if-eqz v0, :cond_15

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    if-eqz v0, :cond_17

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 220
    .line 221
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 222
    .line 223
    if-nez v1, :cond_18

    .line 224
    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 236
    .line 237
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v1, :cond_1a

    .line 240
    .line 241
    if-eqz v0, :cond_1b

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 254
    .line 255
    if-nez v1, :cond_1c

    .line 256
    .line 257
    if-eqz v0, :cond_1d

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 270
    .line 271
    if-nez v1, :cond_1e

    .line 272
    .line 273
    if-eqz v0, :cond_1f

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 286
    .line 287
    if-nez v1, :cond_20

    .line 288
    .line 289
    if-eqz v0, :cond_21

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 300
    .line 301
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 302
    .line 303
    if-nez v1, :cond_22

    .line 304
    .line 305
    if-eqz v0, :cond_23

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 318
    .line 319
    if-nez v1, :cond_24

    .line 320
    .line 321
    if-eqz v0, :cond_25

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3

    .line 330
    .line 331
    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 334
    .line 335
    if-nez v1, :cond_26

    .line 336
    .line 337
    if-eqz v0, :cond_27

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 348
    .line 349
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 350
    .line 351
    if-nez v1, :cond_28

    .line 352
    .line 353
    if-eqz v0, :cond_29

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_3

    .line 362
    .line 363
    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v1, :cond_2a

    .line 368
    .line 369
    if-eqz v0, :cond_2b

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 380
    .line 381
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 382
    .line 383
    if-nez v1, :cond_2c

    .line 384
    .line 385
    if-eqz v0, :cond_2d

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    :cond_2d
    iget v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 396
    .line 397
    iget v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 398
    .line 399
    if-ne v1, v0, :cond_3

    .line 400
    .line 401
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 402
    .line 403
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 404
    .line 405
    if-nez v1, :cond_2e

    .line 406
    .line 407
    if-eqz v0, :cond_2f

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_3

    .line 416
    .line 417
    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 418
    .line 419
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 420
    .line 421
    if-nez v1, :cond_30

    .line 422
    .line 423
    if-eqz v0, :cond_31

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_3

    .line 432
    .line 433
    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 434
    .line 435
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 436
    .line 437
    if-nez v1, :cond_32

    .line 438
    .line 439
    if-eqz v0, :cond_33

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :cond_32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    :cond_33
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 450
    .line 451
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 452
    .line 453
    if-nez v1, :cond_34

    .line 454
    .line 455
    if-eqz v0, :cond_35

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_3

    .line 464
    .line 465
    :cond_35
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 466
    .line 467
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 468
    .line 469
    if-nez v1, :cond_36

    .line 470
    .line 471
    if-eqz v0, :cond_37

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_3

    .line 480
    .line 481
    :cond_37
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 484
    .line 485
    if-nez v1, :cond_38

    .line 486
    .line 487
    if-eqz v0, :cond_39

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_3

    .line 496
    .line 497
    :cond_39
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 498
    .line 499
    iget-object v0, p1, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 500
    .line 501
    if-nez v1, :cond_0

    .line 502
    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    goto/16 :goto_0
    .line 506
    .line 507
    .line 508
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v2, v1, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v1, v2, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 88
    .line 89
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/2addr v1, v0

    .line 148
    mul-int/lit8 v1, v1, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 178
    .line 179
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v1, v0

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v1, v0

    .line 193
    mul-int/lit8 v1, v1, 0x1f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v1, v1, 0x1f

    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v1, v0

    .line 211
    mul-int/lit8 v1, v1, 0x1f

    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 214
    .line 215
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/2addr v1, v0

    .line 220
    mul-int/lit8 v1, v1, 0x1f

    .line 221
    .line 222
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 223
    .line 224
    add-int/2addr v1, v0

    .line 225
    mul-int/lit8 v1, v1, 0x1f

    .line 226
    .line 227
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 228
    .line 229
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v1, v0

    .line 234
    mul-int/lit8 v1, v1, 0x1f

    .line 235
    .line 236
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/2addr v1, v0

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 246
    .line 247
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v1, v0

    .line 252
    mul-int/lit8 v1, v1, 0x1f

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 255
    .line 256
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v1, v0

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 264
    .line 265
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    add-int/2addr v1, v0

    .line 279
    mul-int/lit8 v1, v1, 0x1f

    .line 280
    .line 281
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    return v1
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "MediaStats{streamId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",userId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",channelType="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",streamDirection="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xf3

    .line 42
    .line 43
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",mimeType="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ",videoStreams="

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->videoStreams:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ",audioSsrc="

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSsrc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ",audioEstimatedPlayoutTimestampMS="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioEstimatedPlayoutTimestampMS:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ",audioSamplingRateKhz="

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioSamplingRateKhz:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ",audioE2eDelayMS="

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioE2eDelayMS:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ",audioCodec="

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioCodec:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ",audioBitrateKbps="

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBitrateKbps:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ",audioTargetBitrateKbps="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioTargetBitrateKbps:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ",audioBytesReceived="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesReceived:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",audioBytesSent="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioBytesSent:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ",audioPacketsReceived="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsReceived:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ",audioPacketsLost="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioPacketsLost:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ",audioFecPacketsReceived="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioFecPacketsReceived:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ",audioNackCount="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioNackCount:Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ",audioRetransmittedPacketsSent="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioRetransmittedPacketsSent:Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",audioJitterMS="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioJitterMS:Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, ",minBitrateKbps="

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->minBitrateKbps:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ",startBitrateKbps="

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->startBitrateKbps:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, ",maxBitrateKbps="

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->maxBitrateKbps:Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ",connectionType="

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->connectionType:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, ",avgRttMs="

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->avgRttMs:Ljava/lang/Long;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x2e2

    .line 276
    .line 277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ",concealedSamples="

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->concealedSamples:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v0, ",totalSamplesReceived="

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->totalSamplesReceived:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v0, ",audioLevel="

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->audioLevel:Ljava/lang/Long;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x2e0

    .line 320
    .line 321
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->availableOutgoingBitrate:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ",nsInferenceTime="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsInferenceTime:Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ",nsCpuFallbackStatus="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->nsCpuFallbackStatus:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ",noiseSuppressionMode="

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/rsys/mediastats/gen/MediaStats;->noiseSuppressionMode:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, "}"

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
.end method
