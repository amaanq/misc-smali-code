.class public final LX/Mvz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/MoX;

.field public A01:LX/MuD;

.field public A02:Lorg/webrtc/DataChannel;

.field public A03:Lorg/webrtc/DataChannel;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Mw2;

.field public final A06:LX/MgV;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Mw2;LX/MgV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mvz;->A04:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mvz;->A07:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p1, p0, LX/Mvz;->A05:LX/Mw2;

    .line 17
    .line 18
    iput-object p2, p0, LX/Mvz;->A06:LX/MgV;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(IIFF)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Mvz;->A00:LX/MoX;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Mvz;->A04:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/NaF;

    .line 20
    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    invoke-direct/range {v1 .. v6}, LX/NaF;-><init>(LX/Mvz;FFII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "DataChannelsManager"

    .line 33
    .line 34
    const-string v0, "Failed to send a touch event to data channel. Either channel/handler is null or channel is not open."

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/util/HashMap;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mvz;->A02:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Mvz;->A00:LX/MoX;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Mvz;->A04:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/NZw;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, LX/NZw;-><init>(LX/Mvz;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "DataChannelsManager"

    .line 28
    .line 29
    const-string v0, "Failed to send a gamepad event to data channel. Either channel/handler is null or channel is not open."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Mvz;->A03:Lorg/webrtc/DataChannel;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lorg/webrtc/DataChannel$State;->OPEN:Lorg/webrtc/DataChannel$State;

    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Mvz;->A01:LX/MuD;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, LX/MuD;->A08:Lorg/webrtc/DataChannel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lorg/webrtc/DataChannel$Buffer;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lorg/webrtc/DataChannel$Buffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lorg/webrtc/DataChannel;->send(Lorg/webrtc/DataChannel$Buffer;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    const-string v2, "success"

    .line 43
    .line 44
    const-string v3, "sdkMessage"

    .line 45
    .line 46
    const-string v5, "error"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v1, "Message"

    .line 50
    .line 51
    const-string v0, "Failed sending a message in data channel"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "data"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v1, "sdk_message"

    .line 88
    .line 89
    const-string v0, "requestID"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "sdk_message_response"

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v2, "sdk_message_error_description"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "message"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v1, "LoggerHelper"

    .line 137
    .line 138
    const-string v0, "JSON error parsing a SDK message sent"

    .line 139
    .line 140
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string v1, "DataChannelsManager"

    .line 145
    .line 146
    const-string v0, "Failed to send a sdk message to data channel. Either channel/handler is null or channel is not open."

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method
