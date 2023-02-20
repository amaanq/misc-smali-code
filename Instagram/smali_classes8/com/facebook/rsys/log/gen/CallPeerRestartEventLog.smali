.class public Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final connectionLoggingId:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final peerRestartAnswerReceivedMs:Ljava/lang/Long;

.field public final peerRestartAnswerSentMs:Ljava/lang/Long;

.field public final peerRestartCompletedMs:Ljava/lang/Long;

.field public final peerRestartEndedCallEndedMs:Ljava/lang/Long;

.field public final peerRestartEndedCanceledMs:Ljava/lang/Long;

.field public final peerRestartEndedTimedOutMs:Ljava/lang/Long;

.field public final peerRestartOfferReceivedMs:Ljava/lang/Long;

.field public final peerRestartOfferSentMs:Ljava/lang/Long;

.field public final peerRestartRequestedMs:Ljava/lang/Long;

.field public final sharedCallId:Ljava/lang/String;

.field public final steadyTimeMs:J

.field public final systemTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->connectionLoggingId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->steadyTimeMs:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->systemTimeMs:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog$Builder;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;

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
    check-cast p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 27
    return v5

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_8

    .line 54
    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_9
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 65
    .line 66
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v1, :cond_a

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    if-eqz v0, :cond_d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 128
    .line 129
    if-nez v1, :cond_10

    .line 130
    .line 131
    if-eqz v0, :cond_11

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 143
    .line 144
    if-nez v1, :cond_12

    .line 145
    .line 146
    if-eqz v0, :cond_13

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :cond_13
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v1, :cond_14

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    :cond_15
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 174
    .line 175
    if-nez v1, :cond_16

    .line 176
    .line 177
    if-eqz v0, :cond_17

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    :cond_17
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 190
    .line 191
    if-nez v1, :cond_18

    .line 192
    .line 193
    if-eqz v0, :cond_19

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    :cond_19
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 204
    .line 205
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 206
    .line 207
    if-nez v1, :cond_0

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v3, v1, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 104
    .line 105
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

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
    return v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CallPeerRestartEventLog{connectionLoggingId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->connectionLoggingId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/LlD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->localCallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/LlD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->sharedCallId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",steadyTimeMs="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->steadyTimeMs:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",systemTimeMs="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->systemTimeMs:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",peerRestartRequestedMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartRequestedMs:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",peerRestartOfferSentMs="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferSentMs:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",peerRestartAnswerReceivedMs="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerReceivedMs:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",peerRestartCompletedMs="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartCompletedMs:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",peerRestartEndedTimedOutMs="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedTimedOutMs:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",peerRestartEndedCallEndedMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCallEndedMs:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",peerRestartEndedCanceledMs="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartEndedCanceledMs:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",peerRestartOfferReceivedMs="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartOfferReceivedMs:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",peerRestartAnswerSentMs="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallPeerRestartEventLog;->peerRestartAnswerSentMs:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "}"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
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
.end method
