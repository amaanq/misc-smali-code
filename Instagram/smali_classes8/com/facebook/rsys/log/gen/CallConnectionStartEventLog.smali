.class public Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final answerRecvMs:Ljava/lang/Long;

.field public final answerSdpReceivedFromServer:Ljava/lang/Boolean;

.field public final answerSentMs:Ljava/lang/Long;

.field public final connectionEndedMs:Ljava/lang/Long;

.field public final connectionFailedMs:Ljava/lang/Long;

.field public final connectionLoggingId:Ljava/lang/String;

.field public final connectionReadyMs:Ljava/lang/Long;

.field public final dismissRecvMs:Ljava/lang/Long;

.field public final dismissSentMs:Ljava/lang/Long;

.field public final incomingConnectionStartMs:Ljava/lang/Long;

.field public final inviteAckRecvMs:Ljava/lang/Long;

.field public final inviteSentMs:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final localSignalingId:Ljava/lang/Long;

.field public final negotiationCompleteMs:Ljava/lang/Long;

.field public final networkReadyMs:Ljava/lang/Long;

.field public final offerSdpReceivedFromInvite:Ljava/lang/Boolean;

.field public final outgoingConnectionStartMs:Ljava/lang/Long;

.field public final pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

.field public final peerId:Ljava/lang/Long;

.field public final pranswerRecvMs:Ljava/lang/Long;

.field public final pranswerSentMs:Ljava/lang/Long;

.field public final protocol:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3b

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->systemTimeMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->steadyTimeMs:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->protocol:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteSentMs:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->inviteAckRecvMs:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerSentMs:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pranswerRecvMs:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerRecvMs:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSentMs:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissRecvMs:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->dismissSentMs:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->negotiationCompleteMs:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->networkReadyMs:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionFailedMs:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionEndedMs:Ljava/lang/Long;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->connectionReadyMs:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->localSignalingId:Ljava/lang/Long;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog$Builder;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 110
    .line 111
    return-void
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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

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
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 37
    return v5

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_7
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 60
    .line 61
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 68
    .line 69
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 70
    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 123
    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    if-eqz v0, :cond_f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v1, :cond_10

    .line 140
    .line 141
    if-eqz v0, :cond_11

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 153
    .line 154
    if-nez v1, :cond_12

    .line 155
    .line 156
    if-eqz v0, :cond_13

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 166
    .line 167
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 168
    .line 169
    if-nez v1, :cond_14

    .line 170
    .line 171
    if-eqz v0, :cond_15

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 184
    .line 185
    if-nez v1, :cond_16

    .line 186
    .line 187
    if-eqz v0, :cond_17

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 200
    .line 201
    if-nez v1, :cond_18

    .line 202
    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez v1, :cond_1a

    .line 218
    .line 219
    if-eqz v0, :cond_1b

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_1a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    :cond_1b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 232
    .line 233
    if-nez v1, :cond_1c

    .line 234
    .line 235
    if-eqz v0, :cond_1d

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_1c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    :cond_1d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 248
    .line 249
    if-nez v1, :cond_1e

    .line 250
    .line 251
    if-eqz v0, :cond_1f

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_1e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    :cond_1f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v1, :cond_20

    .line 266
    .line 267
    if-eqz v0, :cond_21

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    :cond_21
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 280
    .line 281
    if-nez v1, :cond_22

    .line 282
    .line 283
    if-eqz v0, :cond_23

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    :cond_23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 294
    .line 295
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 296
    .line 297
    if-nez v1, :cond_24

    .line 298
    .line 299
    if-eqz v0, :cond_25

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    :cond_25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 312
    .line 313
    if-nez v1, :cond_26

    .line 314
    .line 315
    if-eqz v0, :cond_27

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_3

    .line 324
    .line 325
    :cond_27
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 326
    .line 327
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 328
    .line 329
    if-nez v1, :cond_28

    .line 330
    .line 331
    if-eqz v0, :cond_29

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    :cond_29
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v1, :cond_2a

    .line 346
    .line 347
    if-eqz v0, :cond_2b

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_3

    .line 356
    .line 357
    :cond_2b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 360
    .line 361
    if-nez v1, :cond_2c

    .line 362
    .line 363
    if-eqz v0, :cond_2d

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_2c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    :cond_2d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 376
    .line 377
    if-nez v1, :cond_2e

    .line 378
    .line 379
    if-eqz v0, :cond_2f

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_2e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    :cond_2f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 390
    .line 391
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 392
    .line 393
    if-nez v1, :cond_30

    .line 394
    .line 395
    if-eqz v0, :cond_31

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_3

    .line 404
    .line 405
    :cond_31
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 406
    .line 407
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 408
    .line 409
    if-nez v1, :cond_0

    .line 410
    .line 411
    if-eqz v0, :cond_1

    .line 412
    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 145
    .line 146
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 154
    .line 155
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 163
    .line 164
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v1, v0

    .line 178
    mul-int/lit8 v1, v1, 0x1f

    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 181
    .line 182
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v1, v0

    .line 187
    mul-int/lit8 v1, v1, 0x1f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v1, v0

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v1, v0

    .line 232
    return v1
    .line 233
    .line 234
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallConnectionStartEventLog{sharedCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->sharedCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",connectionLoggingId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/LlD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localCallId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ",systemTimeMs="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->systemTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",steadyTimeMs="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->steadyTimeMs:J

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",protocol="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->protocol:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",incomingConnectionStartMs="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->incomingConnectionStartMs:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",outgoingConnectionStartMs="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->outgoingConnectionStartMs:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",inviteSentMs="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteSentMs:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",inviteAckRecvMs="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->inviteAckRecvMs:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",pranswerSentMs="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerSentMs:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",pranswerRecvMs="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pranswerRecvMs:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",answerRecvMs="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerRecvMs:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",answerSentMs="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSentMs:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",dismissRecvMs="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissRecvMs:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",dismissSentMs="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->dismissSentMs:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",negotiationCompleteMs="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->negotiationCompleteMs:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, ",networkReadyMs="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->networkReadyMs:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ",connectionFailedMs="

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionFailedMs:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ",connectionEndedMs="

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionEndedMs:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ",connectionReadyMs="

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->connectionReadyMs:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, ",peerId="

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->peerId:Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, ",webDeviceId="

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->webDeviceId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, ",localSignalingId="

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->localSignalingId:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, ",offerSdpReceivedFromInvite="

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->offerSdpReceivedFromInvite:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ",answerSdpReceivedFromServer="

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->answerSdpReceivedFromServer:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ",pcRestartedDuringInitialNegotiation="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConnectionStartEventLog;->pcRestartedDuringInitialNegotiation:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "}"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method
