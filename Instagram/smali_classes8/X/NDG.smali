.class public final LX/NDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALP(LX/Neu;LX/K1v;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p2, LX/K1v;->A05:Ljava/lang/String;

    .line 2
    .line 3
    const-string v4, "UTF-8"

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    const-string v0, "POST"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Content-Type"

    .line 26
    .line 27
    const-string v0, "application/x-www-form-urlencoded"

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "Content-Length"

    .line 33
    .line 34
    array-length v0, v5

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    .line 45
    .line 46
    const v2, 0x5dea4e5d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/0nE;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/0nE;-><init>(Ljava/io/OutputStream;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    const v0, 0x6bdcb68b

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0n1;->A00(Ljava/net/URLConnection;I)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, Ljava/io/InputStreamReader;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v0, 0x1000

    .line 83
    .line 84
    new-array v2, v0, [C

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ltz v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    const-string v0, ""

    .line 103
    .line 104
    :goto_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "answer"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-string v0, "sdp"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v4, "InputChannel"

    .line 124
    .line 125
    const-string v3, "ControlChannel"

    .line 126
    .line 127
    iget-object v0, p1, LX/Neu;->A0B:LX/Mvz;

    .line 128
    .line 129
    sget-object v2, LX/MSp;->A02:LX/MSp;

    .line 130
    .line 131
    sget-object v1, LX/MSp;->A01:LX/MSp;

    .line 132
    .line 133
    iget-object v0, v0, LX/Mvz;->A07:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    .line 142
    .line 143
    new-instance v2, Lorg/webrtc/SessionDescription;

    .line 144
    .line 145
    invoke-direct {v2, v0, v5}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/Nf5;

    .line 149
    .line 150
    invoke-direct {v1}, LX/Nf5;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/Neu;->A03:Lorg/webrtc/PeerConnection;

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-static {p1, v1}, LX/Neu;->A00(LX/Neu;LX/Nf5;)V

    .line 161
    .line 162
    .line 163
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :catch_1
    move-exception v1

    .line 165
    iget-object v0, p1, LX/Neu;->A0A:LX/Mw2;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/Mw2;->A01(Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
    .line 171
    .line 172
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
.end method
