.class public final LX/41I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobilenetwork/HttpCallbacks;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/41H;

.field public A03:LX/2vx;

.field public A04:LX/41N;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/11A;

.field public final A09:LX/3BY;

.field public final A0A:LX/2sG;

.field public final A0B:LX/3D3;

.field public final A0C:LX/3D2;

.field public final A0D:LX/0dm;

.field public volatile A0E:LX/41M;

.field public final synthetic A0F:LX/148;


# direct methods
.method public constructor <init>(LX/41H;LX/11A;LX/3BY;LX/2sG;LX/3D2;LX/3D3;LX/148;LX/0dm;)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/41I;->A0F:LX/148;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/41I;->A0A:LX/2sG;

    .line 6
    .line 7
    iput-object p1, p0, LX/41I;->A02:LX/41H;

    .line 8
    .line 9
    iput-object p5, p0, LX/41I;->A0C:LX/3D2;

    .line 10
    .line 11
    iput-object p6, p0, LX/41I;->A0B:LX/3D3;

    .line 12
    .line 13
    iput-object p8, p0, LX/41I;->A0D:LX/0dm;

    .line 14
    .line 15
    iput-object p3, p0, LX/41I;->A09:LX/3BY;

    .line 16
    .line 17
    iput-object p2, p0, LX/41I;->A08:LX/11A;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/41I;)V
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v12, v4, LX/41I;->A0F:LX/148;

    .line 3
    .line 4
    iget-object v11, v4, LX/41I;->A0A:LX/2sG;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    iget-wide p0, p0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestSendStartTimeMs:J

    .line 8
    .line 9
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v13, "request_sent"

    .line 12
    .line 13
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->hostSessionId:I

    .line 17
    .line 18
    const/16 v1, 0x464

    .line 19
    .line 20
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v11, v12, v1, v2}, LX/148;->A02(LX/2sG;LX/148;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->isConnectionPreconnected:Z

    .line 28
    .line 29
    const-string v1, "is_connection_preconnected"

    .line 30
    .line 31
    invoke-static {v11, v12, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->httpVersion:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "http_version"

    .line 37
    .line 38
    invoke-static {v11, v12, v1, v2}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->connectionIdleDurationAtRequestStartMs:J

    .line 42
    .line 43
    const-wide/16 v9, -0x1

    .line 44
    .line 45
    cmp-long v3, v1, v9

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "connection_idle_duration_at_request_start_ms"

    .line 50
    .line 51
    invoke-static {v11, v12, v3, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v8, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicDestinationConnectionId:[B

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v6, v8

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v6, :cond_1

    .line 66
    .line 67
    aget-byte v1, v8, v5

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    or-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "quic_destination_connection_id"

    .line 94
    .line 95
    invoke-static {v11, v12, v1, v2}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-wide v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->streamId:J

    .line 99
    .line 100
    cmp-long v3, v1, v9

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    const-string v3, "stream_id"

    .line 105
    .line 106
    invoke-static {v11, v12, v3, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-wide v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->latestRttMs:J

    .line 110
    .line 111
    cmp-long v3, v1, v9

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    const-string v3, "latest_rtt_ms"

    .line 116
    .line 117
    invoke-static {v11, v12, v3, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-wide v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->smoothedRttMs:J

    .line 121
    .line 122
    cmp-long v3, v1, v9

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "smoothed_rtt_ms"

    .line 127
    .line 128
    invoke-static {v11, v12, v3, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-wide v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->streamLossCount:J

    .line 132
    .line 133
    cmp-long v3, v1, v9

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    const-string v3, "stream_loss_count"

    .line 138
    .line 139
    invoke-static {v11, v12, v3, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->serverAddress:Ljava/net/InetAddress;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "server_ip_address"

    .line 151
    .line 152
    invoke-static {v11, v12, v1, v2}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->tcpFallbackReason:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    const-string v1, "tcp_fallback_reason"

    .line 160
    .line 161
    invoke-static {v11, v12, v1, v2}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 165
    .line 166
    const/16 v1, 0x6f0

    .line 167
    .line 168
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v2, "tls_session_resumed"

    .line 173
    .line 174
    const-string v1, "dns_persistent_cache_hit"

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    iget-wide p0, v5, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsStartTimeMs:J

    .line 179
    .line 180
    const-string v13, "dns_resolution_start"

    .line 181
    .line 182
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 186
    .line 187
    iget-wide p0, v5, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsEndTimeMs:J

    .line 188
    .line 189
    const-string v13, "dns_resolution_end"

    .line 190
    .line 191
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 195
    .line 196
    iget-boolean v5, v5, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->dnsPersistentCacheHit:Z

    .line 197
    .line 198
    invoke-static {v11, v12, v1, v5}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 202
    .line 203
    iget-wide p0, v1, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->handshakeStartTimeMs:J

    .line 204
    .line 205
    const-string v13, "handshake_start"

    .line 206
    .line 207
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 211
    .line 212
    iget-wide p0, v1, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->handshakeEndTimeMs:J

    .line 213
    .line 214
    const-string v13, "handshake_end"

    .line 215
    .line 216
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 220
    .line 221
    iget-wide p0, v1, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->certificateVerifyStartTimeMs:J

    .line 222
    .line 223
    const-string v13, "certificate_verify_start"

    .line 224
    .line 225
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 229
    .line 230
    iget-wide p0, v1, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->certificateVerifyEndTimeMs:J

    .line 231
    .line 232
    const-string v13, "certificate_verify_end"

    .line 233
    .line 234
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 238
    .line 239
    iget-boolean v1, v1, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->tlsSessionResumed:Z

    .line 240
    .line 241
    invoke-static {v11, v12, v2, v1}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->quicConnectionEstablishment:Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/facebook/mobilenetwork/QuicConnectionEstablishmentReport;->resolvedIpAddresses:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v11, v12, v3, v1}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_1
    iget-wide v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->requestEncodedBodySize:J

    .line 260
    .line 261
    const-string v0, "request_body_size"

    .line 262
    .line 263
    invoke-static {v11, v12, v0, v1, v2}, LX/148;->A03(LX/2sG;LX/148;Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    iget v1, v4, LX/41I;->A01:I

    .line 267
    .line 268
    const-string v0, "retry_count"

    .line 269
    .line 270
    invoke-static {v11, v12, v0, v1}, LX/148;->A02(LX/2sG;LX/148;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-wide p0, v5, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeStartTimeMs:J

    .line 279
    .line 280
    const-string v13, "handshake_start"

    .line 281
    .line 282
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 286
    .line 287
    iget-wide p0, v5, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeSentTimeMs:J

    .line 288
    .line 289
    const-string v13, "handshake_sent"

    .line 290
    .line 291
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 295
    .line 296
    iget-wide p0, v5, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->handshakeEndTimeMs:J

    .line 297
    .line 298
    const-string v13, "handshake_end"

    .line 299
    .line 300
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 304
    .line 305
    iget-boolean v5, v5, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->sessionResumed:Z

    .line 306
    .line 307
    invoke-static {v11, v12, v2, v5}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 313
    .line 314
    iget-object v2, v2, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->resolvedIpAddresses:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v11, v12, v3, v2}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 328
    .line 329
    iget-object v2, v2, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    iget-wide p0, v2, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsResolutionStartTimeMs:J

    .line 334
    .line 335
    const-string v13, "dns_resolution_start"

    .line 336
    .line 337
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 343
    .line 344
    iget-wide p0, v2, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsResolutionEndTimeMs:J

    .line 345
    .line 346
    const-string v13, "dns_resolution_end"

    .line 347
    .line 348
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 352
    .line 353
    iget-object v2, v2, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 354
    .line 355
    iget-boolean v2, v2, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->dnsCacheHit:Z

    .line 356
    .line 357
    invoke-static {v11, v12, v1, v2}, LX/148;->A06(LX/2sG;LX/148;Ljava/lang/String;Z)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 361
    .line 362
    iget-object v1, v1, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 363
    .line 364
    iget-wide p0, v1, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectStartTimeMs:J

    .line 365
    .line 366
    const-string v13, "tcp_connect_start"

    .line 367
    .line 368
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lcom/facebook/mobilenetwork/HttpRequestReport;->secureTcpConnectionEstablishment:Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/facebook/mobilenetwork/SecureTcpConnectionEstablishmentReport;->tcpReport:Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;

    .line 374
    .line 375
    iget-wide p0, v1, Lcom/facebook/mobilenetwork/TcpConnectionEstablishmentReport;->connectEndTimeMs:J

    .line 376
    .line 377
    const-string v13, "tcp_connect_end"

    .line 378
    .line 379
    invoke-static/range {v11 .. v16}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 380
    .line 381
    .line 382
    goto :goto_1
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method


# virtual methods
.method public final onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41I;->A04:LX/41N;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v1, LX/41N;->A02:Ljava/io/IOException;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0

    .line 14
    :goto_0
    monitor-exit v1

    .line 15
    :cond_0
    iget-object v1, p0, LX/41I;->A0D:LX/0dm;

    .line 16
    .line 17
    new-instance v0, LX/Fhw;

    .line 18
    .line 19
    invoke-direct {v0, p2, p0, p1}, LX/Fhw;-><init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/41I;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRequestBodyBytesGenerated(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/41I;->A0F:LX/148;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/148;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/41I;->A0D:LX/0dm;

    .line 7
    .line 8
    new-instance v0, LX/Fhv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/Fhv;-><init>(LX/41I;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final onRequestBodyFirstByteFlushed()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/41I;->A0F:LX/148;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/148;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, LX/41I;->A0D:LX/0dm;

    .line 11
    .line 12
    new-instance v0, LX/Fhu;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v3}, LX/Fhu;-><init>(LX/41I;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onRequestBodyLastByteAcked(J)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/41I;->A0F:LX/148;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/148;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, p0, LX/41I;->A0D:LX/0dm;

    .line 12
    .line 13
    new-instance v1, LX/Fhx;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Fhx;-><init>(LX/41I;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/0dm;->AQZ(LX/0fk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onResponseBody([B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/41I;->A0F:LX/148;

    .line 1
    .line 2
    iget-object v0, v3, LX/148;->A0D:LX/01X;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v0, LX/41P;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, LX/41P;-><init>(LX/41I;J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/148;->A08(LX/148;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/41I;->A04:LX/41N;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v2, LX/41N;->A03:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, v2, LX/41N;->A01:I

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/2addr v1, v0

    .line 30
    iput v1, v2, LX/41N;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, LX/41I;->A0D:LX/0dm;

    .line 41
    .line 42
    new-instance v0, LX/Fht;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, LX/Fht;-><init>(LX/41I;[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final onResponseComplete(Lcom/facebook/mobilenetwork/HttpRequestReport;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/41I;->A04:LX/41N;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    iput-boolean v0, v1, LX/41N;->A04:Z

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0

    .line 15
    :goto_0
    monitor-exit v1

    .line 16
    :cond_0
    iget-object v1, p0, LX/41I;->A0D:LX/0dm;

    .line 17
    .line 18
    new-instance v0, LX/41T;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, LX/41T;-><init>(Lcom/facebook/mobilenetwork/HttpRequestReport;LX/41I;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResponseHeaders(ILjava/util/Map;)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, LX/41I;->A0F:LX/148;

    .line 2
    .line 3
    iget-object v0, v1, LX/148;->A0D:LX/01X;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/05U;->currentMonotonicTimestampNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    iget-boolean v0, v1, LX/148;->A0I:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/41N;

    .line 14
    .line 15
    invoke-direct {v0}, LX/41N;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/41I;->A04:LX/41N;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/41I;->A0D:LX/0dm;

    .line 21
    .line 22
    new-instance v1, LX/41O;

    .line 23
    .line 24
    move v4, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v6}, LX/41O;-><init>(LX/41I;Ljava/util/Map;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/0dm;->AQZ(LX/0fk;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
