.class public final LX/7I8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DA6;

.field public final A02:LX/Gdf;

.field public final A03:LX/9hF;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    new-instance v2, LX/Gdf;

    .line 1
    .line 2
    invoke-direct {v2, p2}, LX/Gdf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/9hF;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/9hF;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/DA6;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/DA6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/7I8;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LX/7I8;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v2, p0, LX/7I8;->A02:LX/Gdf;

    .line 23
    .line 24
    iput-object v1, p0, LX/7I8;->A03:LX/9hF;

    .line 25
    .line 26
    iput-object v0, p0, LX/7I8;->A01:LX/DA6;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v4, 0x4

    .line 4
    new-instance v3, LX/4nq;

    .line 5
    .line 6
    invoke-direct {v3}, LX/4nq;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array v1, v6, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v5

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    new-array v2, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/HangupRequest;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/HangupRequest;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.fbwebrtc.multiway.HangupRequest"

    .line 32
    .line 33
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v1}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LX/4nq;->A01()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public static A01(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;
    .locals 2

    .line 0
    const/16 v1, 0x16

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aput-object p0, p1, p2

    .line 4
    .line 5
    new-array p0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, LX/7CY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    aget-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {v0}, LX/7CY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 35
    .line 36
    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A02(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V
    .locals 10

    .line 0
    const-string v1, "RtcSignalingShim"

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7I8;->A01:LX/DA6;

    .line 13
    .line 14
    iget-object v1, v0, LX/DA6;->A00:LX/DTl;

    .line 15
    .line 16
    const-string v0, "REJECTED"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, LX/DTl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 28
    .line 29
    invoke-direct {v0, p4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "Can\'t decline incoming call. VideoCallId and rtcMessage are missing."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v4, p0, LX/7I8;->A02:LX/Gdf;

    .line 52
    .line 53
    iget-object v8, p0, LX/7I8;->A03:LX/9hF;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    iget-object v5, v8, LX/9hF;->A01:LX/0Rc;

    .line 57
    .line 58
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/K8X;

    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    invoke-virtual {v0, p2}, LX/K8X;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    new-array v6, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v6, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    invoke-virtual {v2, v9}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    :cond_3
    aput-object v1, v6, v9

    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_4
    aput-object v0, v6, v1

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    :cond_5
    aput-object v0, v6, v1

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_6
    aput-object v1, v6, v3

    .line 125
    .line 126
    const/16 v1, 0x11

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_7
    aput-object v0, v6, v1

    .line 137
    .line 138
    iget-wide v2, v8, LX/9hF;->A00:J

    .line 139
    .line 140
    const-wide/16 v0, 0x1

    .line 141
    .line 142
    add-long/2addr v0, v2

    .line 143
    iput-wide v0, v8, LX/9hF;->A00:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x7

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    :cond_8
    aput-object v1, v6, v0

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {v1, v6, v0}, LX/7I8;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {}, LX/7I8;->A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, LX/K8X;

    .line 174
    .line 175
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 176
    .line 177
    invoke-direct {v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/K8X;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 187
    .line 188
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v2}, LX/Gdf;->A00(LX/0Sd;[B)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    if-eqz p3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0, p3}, LX/K8X;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;LX/0Sn;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v4, "RtcSignalingShim"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Can\'t decline incoming call. Incorrect signalling protocol."

    .line 13
    .line 14
    :goto_0
    invoke-static {v4, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 35
    .line 36
    if-nez v3, :cond_a

    .line 37
    .line 38
    if-nez v1, :cond_a

    .line 39
    .line 40
    if-eqz v2, :cond_8

    .line 41
    .line 42
    iget-object v4, p0, LX/7I8;->A02:LX/Gdf;

    .line 43
    .line 44
    iget-object v5, p0, LX/7I8;->A03:LX/9hF;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/16 v0, 0x16

    .line 48
    .line 49
    new-array v6, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v6, v3, v7}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    aput-object v1, v6, v0

    .line 62
    .line 63
    iget-object v1, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    aput-object v1, v6, v0

    .line 72
    .line 73
    iget-object v1, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    aput-object v1, v6, v0

    .line 81
    .line 82
    iget-object v1, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A05:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_3
    aput-object v1, v6, v3

    .line 89
    .line 90
    iget-object v0, v2, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-short v0, v0

    .line 99
    :goto_2
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    aput-object v1, v6, v0

    .line 109
    .line 110
    iget-wide v2, v5, LX/9hF;->A00:J

    .line 111
    .line 112
    const-wide/16 v0, 0x1

    .line 113
    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, v5, LX/9hF;->A00:J

    .line 116
    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x7

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_5
    invoke-static {v1, v6, v0}, LX/7I8;->A01(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {}, LX/7I8;->A00()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v0, v5, LX/9hF;->A01:LX/0Rc;

    .line 135
    .line 136
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/K8X;

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/K8X;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v1, 0x10

    .line 152
    .line 153
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 154
    .line 155
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0, v2}, LX/Gdf;->A00(LX/0Sd;[B)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v3, v1

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    const-string v0, "Can\'t decline incoming call. eventHeader and rtcMessage are missing."

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 172
    .line 173
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LX/7I8;->A01:LX/DA6;

    .line 178
    .line 179
    iget-object v1, v0, LX/DA6;->A00:LX/DTl;

    .line 180
    .line 181
    const-string v0, "REJECTED"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, LX/DTl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 193
    .line 194
    invoke-direct {v0, p2, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_9
    const-string v0, "Can\'t decline incoming call. videoCallId is missing."

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_a
    iget-object v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 205
    .line 206
    invoke-virtual {p0, v0, v3, v1, p2}, LX/7I8;->A02(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Sn;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 211
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
.end method
