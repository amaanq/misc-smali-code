.class public Lcom/facebook/proxygen/RequestStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final mFlowTimeMap:Ljava/util/Map;


# instance fields
.field public mEvents:[Lcom/facebook/proxygen/TraceEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/proxygen/RequestStats$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/proxygen/RequestStats$1;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lcom/facebook/proxygen/TraceEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 4
    .line 5
    return-void
.end method

.method public static getFlowTimeFieldsMap()Ljava/util/Map;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static isValidCodecProtocolStr(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "http/1.1"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "http/2"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p2, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "1"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    :cond_0
    return p2
    .line 35
.end method

.method public static readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p2

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide p2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p2
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public getCertificateVerificationData()Ljava/util/Map;
    .locals 15

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 6
    .line 7
    array-length v5, v6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_7

    .line 12
    .line 13
    aget-object v2, v6, v3

    .line 14
    .line 15
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cert_verification"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v14, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "QuicConnect"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v9, ":"

    .line 72
    .line 73
    const-string v8, ""

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "TCPConnect"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "PostConnect"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "TLSSetup"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v13, "cipher_name"

    .line 112
    .line 113
    invoke-static {v0, v13, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v11, "ssl_version"

    .line 118
    .line 119
    invoke-static {v0, v11, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const-string v10, "openssl_version"

    .line 124
    .line 125
    invoke-static {v0, v10, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-long v0, v0

    .line 130
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v7, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz v9, :cond_3

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v7, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v2, v0, v8

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v7, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "server_address"

    .line 170
    .line 171
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v0, "server_port"

    .line 176
    .line 177
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 186
    .line 187
    if-lez v1, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "verified_server_address"

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    iget-object v1, v2, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "proxy_connect"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "proxy_host"

    .line 216
    .line 217
    invoke-static {v1, v0, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v0, "proxy_port"

    .line 222
    .line 223
    invoke-static {v1, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    if-lez v1, :cond_4

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v9, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string/jumbo v0, "verified_proxy_address"

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    if-nez v14, :cond_8

    .line 251
    .line 252
    new-instance v7, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-object v7
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public getFlowStats()Lcom/facebook/proxygen/HTTPFlowStats;
    .locals 148

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 3
    .line 4
    move-object/from16 v73, v0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    move/from16 v74, v0

    .line 8
    .line 9
    const-string v7, ""

    .line 10
    .line 11
    move-object/from16 v72, v7

    .line 12
    .line 13
    move-object/from16 v76, v7

    .line 14
    .line 15
    move-object/from16 v77, v7

    .line 16
    .line 17
    move-object/from16 v78, v7

    .line 18
    .line 19
    move-object/from16 v79, v7

    .line 20
    .line 21
    move-object/from16 v88, v7

    .line 22
    .line 23
    move-object/from16 v112, v7

    .line 24
    .line 25
    move-object/from16 v71, v7

    .line 26
    .line 27
    move-object/from16 v70, v7

    .line 28
    .line 29
    const-wide/16 v41, -0x1

    .line 30
    .line 31
    const-wide/16 v39, -0x1

    .line 32
    .line 33
    const-wide/16 v37, -0x1

    .line 34
    .line 35
    const-wide/16 v33, -0x1

    .line 36
    .line 37
    const-wide/16 v29, -0x1

    .line 38
    .line 39
    const-wide/16 v27, -0x1

    .line 40
    .line 41
    const-wide/16 v25, -0x1

    .line 42
    .line 43
    const-wide/16 v23, -0x1

    .line 44
    .line 45
    const-wide/16 v21, -0x1

    .line 46
    .line 47
    const-wide/16 v51, -0x1

    .line 48
    .line 49
    const-wide/16 v43, -0x1

    .line 50
    .line 51
    const-wide/16 v63, -0x1

    .line 52
    .line 53
    const-wide/16 v57, -0x1

    .line 54
    .line 55
    const-wide/16 v67, -0x1

    .line 56
    .line 57
    const-wide/16 v61, -0x1

    .line 58
    .line 59
    const-wide/16 v65, -0x1

    .line 60
    .line 61
    const-wide/16 v59, -0x1

    .line 62
    .line 63
    const-wide/16 v49, -0x1

    .line 64
    .line 65
    const-wide/16 v47, -0x1

    .line 66
    .line 67
    const-wide/16 v134, -0x1

    .line 68
    .line 69
    const-wide/16 v136, -0x1

    .line 70
    .line 71
    const-wide/16 v35, -0x1

    .line 72
    .line 73
    const-wide/16 v31, -0x1

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v81, 0x0

    .line 77
    .line 78
    const/16 v82, 0x0

    .line 79
    .line 80
    const/16 v83, 0x0

    .line 81
    .line 82
    const/16 v84, 0x0

    .line 83
    .line 84
    const/16 v85, 0x0

    .line 85
    .line 86
    const/16 v86, 0x0

    .line 87
    .line 88
    const/16 v89, 0x0

    .line 89
    .line 90
    const/16 v90, 0x0

    .line 91
    .line 92
    const/16 v91, 0x0

    .line 93
    .line 94
    const/16 v92, 0x0

    .line 95
    .line 96
    const/16 v93, 0x0

    .line 97
    .line 98
    const/16 v94, 0x0

    .line 99
    .line 100
    const-wide/16 v17, 0x0

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const-wide/16 v15, 0x0

    .line 105
    .line 106
    const-wide/16 v55, 0x0

    .line 107
    .line 108
    const-wide/16 v53, 0x0

    .line 109
    .line 110
    const-wide/16 v45, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const-wide/16 v19, 0x0

    .line 115
    .line 116
    const/16 v138, 0x0

    .line 117
    .line 118
    const/16 v143, -0x1

    .line 119
    .line 120
    const/16 v144, -0x1

    .line 121
    .line 122
    const/16 v145, 0x0

    .line 123
    .line 124
    const/16 v69, 0x0

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    move-object v8, v7

    .line 128
    :goto_0
    move/from16 v0, v74

    .line 129
    .line 130
    if-ge v10, v0, :cond_15

    .line 131
    .line 132
    aget-object v3, v73, v10

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, v3, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "HTTPRequestExchange"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v0, "protocol"

    .line 149
    .line 150
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v88

    .line 154
    invoke-static/range {v88 .. v88}, Lcom/facebook/proxygen/RequestStats;->isValidCodecProtocolStr(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v82

    .line 158
    const-string v0, "client_public_address"

    .line 159
    .line 160
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v78

    .line 164
    const-string v0, "server_cluster"

    .line 165
    .line 166
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v76

    .line 170
    const-string v0, "server_host_enc"

    .line 171
    .line 172
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v77

    .line 176
    const-string v0, "server_datetime"

    .line 177
    .line 178
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v79

    .line 182
    const-string v0, "local_port"

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v81

    .line 189
    const-string v0, "request_header_size"

    .line 190
    .line 191
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v89

    .line 195
    const-string v0, "request_header_compressed_size"

    .line 196
    .line 197
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v90

    .line 201
    const/16 v84, 0x0

    .line 202
    .line 203
    if-eqz v89, :cond_0

    .line 204
    .line 205
    const/16 v84, 0x1

    .line 206
    .line 207
    :cond_0
    const-string v0, "request_body_size"

    .line 208
    .line 209
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v91

    .line 213
    const/16 v0, 0x530

    .line 214
    .line 215
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v92

    .line 223
    const-string v0, "response_header_compressed_size"

    .line 224
    .line 225
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v93

    .line 229
    const/16 v85, 0x0

    .line 230
    .line 231
    if-eqz v92, :cond_1

    .line 232
    .line 233
    const/16 v85, 0x1

    .line 234
    .line 235
    :cond_1
    const-string/jumbo v4, "wire request time in liger epoch"

    .line 236
    .line 237
    .line 238
    const-wide/16 v0, 0x0

    .line 239
    .line 240
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v134

    .line 244
    const-string v4, "request creation time based of system clock"

    .line 245
    .line 246
    invoke-static {v2, v4, v0, v1}, Lcom/facebook/proxygen/RequestStats;->readLongMeta(Ljava/util/Map;Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v136

    .line 250
    const-string v0, "first_byte_flushed"

    .line 251
    .line 252
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    move-wide/from16 v35, v0

    .line 258
    .line 259
    const-string v0, "last_byte_flushed"

    .line 260
    .line 261
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    int-to-long v0, v0

    .line 266
    move-wide/from16 v31, v0

    .line 267
    .line 268
    const-string v0, "status_code"

    .line 269
    .line 270
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 271
    .line 272
    .line 273
    move-result v143

    .line 274
    const/16 v0, 0x66e

    .line 275
    .line 276
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v144

    .line 284
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_3
    const/4 v4, 0x0

    .line 289
    const-string v1, "PostConnect"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    const-string v5, "server_address"

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    const-string v0, "new_session"

    .line 300
    .line 301
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v83

    .line 305
    :goto_2
    invoke-static {v2, v5, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    goto :goto_1

    .line 310
    :cond_4
    const-string v1, "HTTPResponseBodyRead"

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_5

    .line 317
    .line 318
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 319
    .line 320
    move-wide/from16 v19, v0

    .line 321
    .line 322
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 323
    .line 324
    sub-long v19, v19, v0

    .line 325
    .line 326
    const-string v0, "response_server_quality"

    .line 327
    .line 328
    invoke-static {v2, v0, v7}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v112

    .line 332
    const-string v0, "server_rtt"

    .line 333
    .line 334
    const/4 v3, -0x1

    .line 335
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    int-to-long v0, v0

    .line 340
    move-wide/from16 v41, v0

    .line 341
    .line 342
    const-string v0, "server_rtx"

    .line 343
    .line 344
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    int-to-long v0, v0

    .line 349
    move-wide/from16 v39, v0

    .line 350
    .line 351
    const-string v0, "server_cwnd"

    .line 352
    .line 353
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    move-wide/from16 v37, v0

    .line 359
    .line 360
    const-string v0, "server_mss"

    .line 361
    .line 362
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    move-wide/from16 v33, v0

    .line 368
    .line 369
    const-string v0, "server_tbw"

    .line 370
    .line 371
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    int-to-long v0, v0

    .line 376
    move-wide/from16 v29, v0

    .line 377
    .line 378
    const-string v0, "server_total_packets"

    .line 379
    .line 380
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    int-to-long v0, v0

    .line 385
    move-wide/from16 v27, v0

    .line 386
    .line 387
    const-string v0, "server_total_packets_lost"

    .line 388
    .line 389
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    int-to-long v0, v0

    .line 394
    move-wide/from16 v25, v0

    .line 395
    .line 396
    const-string/jumbo v0, "upstream_latency"

    .line 397
    .line 398
    .line 399
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    int-to-long v0, v0

    .line 404
    move-wide/from16 v23, v0

    .line 405
    .line 406
    const-string/jumbo v0, "upload_latency"

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    int-to-long v0, v0

    .line 414
    move-wide/from16 v21, v0

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_5
    const-string v1, "TCPConnect"

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 427
    .line 428
    move-wide/from16 v67, v0

    .line 429
    .line 430
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 431
    .line 432
    move-wide/from16 v61, v0

    .line 433
    .line 434
    invoke-static {v2, v5, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    iget-wide v11, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 439
    .line 440
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 441
    .line 442
    sub-long/2addr v11, v0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_6
    const-string v1, "QuicConnect"

    .line 446
    .line 447
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_7

    .line 452
    .line 453
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 454
    .line 455
    move-wide/from16 v65, v0

    .line 456
    .line 457
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 458
    .line 459
    move-wide/from16 v59, v0

    .line 460
    .line 461
    invoke-static {v2, v5, v8}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    const-string v1, "error_description"

    .line 466
    .line 467
    move-object/from16 v0, v70

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v70

    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_7
    const-string v1, "PreConnect"

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const-string v1, "host_name"

    .line 482
    .line 483
    if-eqz v6, :cond_8

    .line 484
    .line 485
    invoke-static {v2, v1, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_8
    const-string v6, "ConnSelector"

    .line 492
    .line 493
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_9

    .line 498
    .line 499
    const-string v1, "quic_result"

    .line 500
    .line 501
    move-object/from16 v0, v71

    .line 502
    .line 503
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v71

    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_9
    const-string v6, "DNSCache"

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    if-eqz v6, :cond_a

    .line 516
    .line 517
    invoke-static {v2, v1, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 522
    .line 523
    move-wide/from16 v63, v0

    .line 524
    .line 525
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 526
    .line 527
    move-wide/from16 v57, v0

    .line 528
    .line 529
    const-string v0, "dns_cache_hit"

    .line 530
    .line 531
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result v86

    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_a
    const-string v6, "DNSResolution"

    .line 538
    .line 539
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_b

    .line 544
    .line 545
    invoke-static {v2, v1, v9}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 550
    .line 551
    move-wide/from16 v17, v0

    .line 552
    .line 553
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 554
    .line 555
    sub-long v17, v17, v0

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_b
    const-string v1, "TLSSetup"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    iget-wide v15, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 568
    .line 569
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 570
    .line 571
    sub-long/2addr v15, v0

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_c
    const-string v1, "decompression_filter"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_e

    .line 581
    .line 582
    const-string v0, "response_body_size"

    .line 583
    .line 584
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 585
    .line 586
    .line 587
    move-result v94

    .line 588
    const-string v0, "response_body_compressed_size"

    .line 589
    .line 590
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_2

    .line 595
    .line 596
    if-eqz v69, :cond_d

    .line 597
    .line 598
    move/from16 v0, v69

    .line 599
    .line 600
    if-ge v1, v0, :cond_2

    .line 601
    .line 602
    :cond_d
    move/from16 v69, v1

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_e
    const-string v1, "PostTransactionTransportInfo"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_f

    .line 613
    .line 614
    const-string v0, "rtt"

    .line 615
    .line 616
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    int-to-long v0, v0

    .line 621
    move-wide/from16 v55, v0

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_f
    const-string v1, "TotalRequest"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_10

    .line 632
    .line 633
    const-string v0, "ttfb"

    .line 634
    .line 635
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    int-to-long v0, v0

    .line 640
    move-wide/from16 v53, v0

    .line 641
    .line 642
    const-string/jumbo v0, "ttlb"

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    int-to-long v0, v0

    .line 650
    move-wide/from16 v45, v0

    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :cond_10
    const-string v1, "TotalConnect"

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_11

    .line 661
    .line 662
    iget-wide v13, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 663
    .line 664
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 665
    .line 666
    sub-long/2addr v13, v0

    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_11
    const-string v1, "push"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_12

    .line 676
    .line 677
    const-string v0, "is_push_request"

    .line 678
    .line 679
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v138

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_12
    const-string v1, "TransportInfo"

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_13

    .line 692
    .line 693
    const-string v0, "total_packets"

    .line 694
    .line 695
    const/4 v3, -0x1

    .line 696
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    int-to-long v0, v0

    .line 701
    move-wide/from16 v51, v0

    .line 702
    .line 703
    const-string v0, "total_packets_lost"

    .line 704
    .line 705
    invoke-static {v2, v0, v3}, Lcom/facebook/proxygen/RequestStats;->readIntMeta(Ljava/util/Map;Ljava/lang/String;I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    int-to-long v0, v0

    .line 710
    move-wide/from16 v43, v0

    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :cond_13
    const-string v1, "cert_verification"

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    const-string/jumbo v1, "verification_impl"

    .line 723
    .line 724
    .line 725
    move-object/from16 v0, v72

    .line 726
    .line 727
    invoke-static {v2, v1, v0}, Lcom/facebook/proxygen/RequestStats;->readStrMeta(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v72

    .line 731
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 732
    .line 733
    move-wide/from16 v49, v0

    .line 734
    .line 735
    iget-wide v0, v3, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 736
    .line 737
    move-wide/from16 v47, v0

    .line 738
    .line 739
    goto/16 :goto_1

    .line 740
    .line 741
    :cond_14
    const-string v1, "ConnInfo"

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2

    .line 748
    .line 749
    const-string v0, "is_connection_preconnected"

    .line 750
    .line 751
    invoke-static {v2, v0, v4}, Lcom/facebook/proxygen/RequestStats;->readBooleanMeta(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v145

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_15
    new-instance v113, Lcom/facebook/proxygen/ConnQuality;

    .line 758
    .line 759
    move-wide/from16 v114, v41

    .line 760
    .line 761
    move-wide/from16 v116, v39

    .line 762
    .line 763
    move-wide/from16 v118, v37

    .line 764
    .line 765
    move-wide/from16 v120, v33

    .line 766
    .line 767
    move-wide/from16 v122, v29

    .line 768
    .line 769
    move-wide/from16 v124, v27

    .line 770
    .line 771
    move-wide/from16 v126, v25

    .line 772
    .line 773
    move-wide/from16 v128, v23

    .line 774
    .line 775
    move-wide/from16 v130, v21

    .line 776
    .line 777
    invoke-direct/range {v113 .. v131}, Lcom/facebook/proxygen/ConnQuality;-><init>(JJJJJJJJJ)V

    .line 778
    .line 779
    .line 780
    const/16 v87, 0x0

    .line 781
    .line 782
    new-instance v73, Lcom/facebook/proxygen/HTTPFlowStats;

    .line 783
    .line 784
    move-object/from16 v80, v72

    .line 785
    .line 786
    move/from16 v95, v69

    .line 787
    .line 788
    move-wide/from16 v96, v17

    .line 789
    .line 790
    move-wide/from16 v98, v11

    .line 791
    .line 792
    move-wide/from16 v100, v15

    .line 793
    .line 794
    move-wide/from16 v102, v55

    .line 795
    .line 796
    move-wide/from16 v104, v53

    .line 797
    .line 798
    move-wide/from16 v106, v45

    .line 799
    .line 800
    move-wide/from16 v108, v13

    .line 801
    .line 802
    move-wide/from16 v110, v19

    .line 803
    .line 804
    move-wide/from16 v114, v51

    .line 805
    .line 806
    move-wide/from16 v116, v43

    .line 807
    .line 808
    move-wide/from16 v118, v63

    .line 809
    .line 810
    move-wide/from16 v120, v57

    .line 811
    .line 812
    move-wide/from16 v122, v67

    .line 813
    .line 814
    move-wide/from16 v124, v61

    .line 815
    .line 816
    move-wide/from16 v126, v65

    .line 817
    .line 818
    move-wide/from16 v128, v59

    .line 819
    .line 820
    move-wide/from16 v130, v49

    .line 821
    .line 822
    move-wide/from16 v132, v47

    .line 823
    .line 824
    move-wide/from16 v139, v35

    .line 825
    .line 826
    move-wide/from16 v141, v31

    .line 827
    .line 828
    move-object/from16 v146, v71

    .line 829
    .line 830
    move-object/from16 v147, v70

    .line 831
    .line 832
    move-object/from16 v74, v9

    .line 833
    .line 834
    move-object/from16 v75, v8

    .line 835
    .line 836
    invoke-direct/range {v73 .. v147}, Lcom/facebook/proxygen/HTTPFlowStats;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;IIIIIIIJJJJJJJJLjava/lang/String;Lcom/facebook/proxygen/ConnQuality;JJJJJJJJJJJJZJJIIZLjava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    return-object v73
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public getFlowTimeData()Ljava/util/Map;
    .locals 14

    .line 0
    new-instance v8, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 6
    .line 7
    array-length v6, v7

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v6, :cond_6

    .line 10
    .line 11
    aget-object v9, v7, v5

    .line 12
    .line 13
    sget-object v11, Lcom/facebook/proxygen/RequestStats;->mFlowTimeMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v9}, Lcom/facebook/proxygen/TraceEvent;->getMetaData()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, v9, Lcom/facebook/proxygen/TraceEvent;->mStart:J

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v0, v2, v12

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, v9, Lcom/facebook/proxygen/TraceEvent;->mEnd:J

    .line 36
    .line 37
    cmp-long v10, v0, v12

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    cmp-long v10, v2, v0

    .line 42
    .line 43
    if-gez v10, :cond_0

    .line 44
    .line 45
    iget-object v10, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v8, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v1, "server_address"

    .line 92
    .line 93
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "server_port"

    .line 107
    .line 108
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    const-string v10, "error_description"

    .line 116
    .line 117
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v3, "error_stage"

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, ";"

    .line 138
    .line 139
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v8, v10}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "error_direction"

    .line 152
    .line 153
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "proxygen_error"

    .line 157
    .line 158
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "codec_error"

    .line 162
    .line 163
    invoke-static {v4, v8, v0}, Lcom/facebook/proxygen/RequestStats;->joinMetaFields(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    iget-object v0, v9, Lcom/facebook/proxygen/TraceEvent;->mName:Ljava/lang/String;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    return-object v8
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

.method public getTraceEvents()[Lcom/facebook/proxygen/TraceEvent;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/RequestStats;->mEvents:[Lcom/facebook/proxygen/TraceEvent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
