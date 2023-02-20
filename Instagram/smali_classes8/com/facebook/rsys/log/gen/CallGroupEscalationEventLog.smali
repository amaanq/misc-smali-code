.class public Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final escalationCompleteMs:Ljava/lang/Long;

.field public final escalationEndedCallEndedMs:Ljava/lang/Long;

.field public final escalationTimedOutMs:Ljava/lang/Long;

.field public final localCallId:Ljava/lang/String;

.field public final mwSharedCallId:Ljava/lang/String;

.field public final p2pSharedCallId:Ljava/lang/String;

.field public final peerConnectedToMwMs:Ljava/lang/Long;

.field public final peerConnectingToMwMs:Ljava/lang/Long;

.field public final peerFailedToConnectToMwMs:Ljava/lang/Long;

.field public final receivedEscalationRequestMs:Ljava/lang/Long;

.field public final selfConnectedToMwMs:Ljava/lang/Long;

.field public final selfConnectingToMwMs:Ljava/lang/Long;

.field public final selfFailedToConnectToMwMs:Ljava/lang/Long;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J

.field public final userInitiatedEscalationMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->steadyTimeMs:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->systemTimeMs:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->p2pSharedCallId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->mwSharedCallId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationTimedOutMs:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog$Builder;->escalationCompleteMs:Ljava/lang/Long;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    return v5

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    return v5

    .line 77
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :cond_4
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    return v5

    .line 92
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 99
    .line 100
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    return v5

    .line 107
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 116
    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    return v5

    .line 122
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 131
    .line 132
    if-nez v1, :cond_b

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    return v5

    .line 137
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    return v5

    .line 152
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 161
    .line 162
    if-nez v1, :cond_f

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    return v5

    .line 167
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :cond_10
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 176
    .line 177
    if-nez v1, :cond_11

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    return v5

    .line 182
    :cond_11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    :cond_12
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 191
    .line 192
    if-nez v1, :cond_13

    .line 193
    .line 194
    if-eqz v0, :cond_14

    .line 195
    .line 196
    return v5

    .line 197
    :cond_13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    :cond_14
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v1, :cond_15

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    return v5

    .line 212
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :cond_16
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 219
    .line 220
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 221
    .line 222
    if-nez v1, :cond_17

    .line 223
    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    return v5

    .line 227
    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    :cond_18
    const/4 v5, 0x1

    .line 234
    return v5
    .line 235
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 1
    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    ushr-long v0, v3, v2

    .line 5
    .line 6
    xor-long/2addr v3, v0

    .line 7
    long-to-int v0, v3

    .line 8
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 13
    .line 14
    ushr-long v1, v3, v2

    .line 15
    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    add-int/2addr v5, v0

    .line 19
    mul-int/lit8 v1, v5, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v1, v2, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v1, v0

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v1, v0

    .line 145
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallGroupEscalationEventLog{steadyTimeMs="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->steadyTimeMs:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",systemTimeMs="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->systemTimeMs:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",connectionLoggingId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/LlD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->localCallId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",p2pSharedCallId="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->p2pSharedCallId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",mwSharedCallId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->mwSharedCallId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",userInitiatedEscalationMs="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->userInitiatedEscalationMs:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ",receivedEscalationRequestMs="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->receivedEscalationRequestMs:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ",selfConnectingToMwMs="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectingToMwMs:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ",selfConnectedToMwMs="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfConnectedToMwMs:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ",selfFailedToConnectToMwMs="

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->selfFailedToConnectToMwMs:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ",peerConnectingToMwMs="

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectingToMwMs:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ",peerConnectedToMwMs="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerConnectedToMwMs:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ",peerFailedToConnectToMwMs="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->peerFailedToConnectToMwMs:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ",escalationEndedCallEndedMs="

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationEndedCallEndedMs:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ",escalationTimedOutMs="

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationTimedOutMs:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, ",escalationCompleteMs="

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallGroupEscalationEventLog;->escalationCompleteMs:Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "}"

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
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
