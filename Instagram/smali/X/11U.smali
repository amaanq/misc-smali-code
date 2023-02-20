.class public final LX/11U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11V;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0hS;

.field public final A02:LX/0hc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/11U;->A02:LX/0hc;

    .line 8
    .line 9
    sget-object v0, LX/11W;->A00:LX/0je;

    .line 10
    .line 11
    invoke-static {v0, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/11U;->A01:LX/0hS;

    .line 16
    .line 17
    const-string v0, "connectivity"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/11U;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final Bqx(LX/21K;)V
    .locals 10

    .line 0
    iget-object v5, p1, LX/21K;->A01:LX/20h;

    .line 1
    .line 2
    sget-object v0, LX/214;->A04:LX/216;

    .line 3
    .line 4
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/21B;

    .line 9
    .line 10
    if-eqz v7, :cond_11

    .line 11
    .line 12
    iget v3, v7, LX/21B;->A00:I

    .line 13
    .line 14
    if-lez v3, :cond_11

    .line 15
    .line 16
    iget-object v2, p0, LX/11U;->A01:LX/0hS;

    .line 17
    .line 18
    const-string/jumbo v1, "mobile_http_flow"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0xa35

    .line 28
    .line 29
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_11

    .line 41
    .line 42
    move-object v0, v5

    .line 43
    check-cast v0, LX/20g;

    .line 44
    .line 45
    iget-object v1, v0, LX/20g;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "Tigon/"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    int-to-long v0, v3

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "weight"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "http_stack"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, LX/21K;->A02:Lcom/facebook/tigon/iface/TigonRequest;

    .line 77
    .line 78
    iget-object v6, p1, LX/21K;->A00:Lcom/facebook/tigon/TigonError;

    .line 79
    .line 80
    iget-object v2, v7, LX/21B;->A01:Ljava/util/Map;

    .line 81
    .line 82
    const-string/jumbo v1, "transport_type"

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "verification_impl"

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, "quic_result"

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "HTTPRequestExchange"

    .line 119
    .line 120
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "HTTPResponseBodyRead"

    .line 128
    .line 129
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "TotalConnect"

    .line 137
    .line 138
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "TCPConnect"

    .line 146
    .line 147
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "RetryingDNSResolution"

    .line 155
    .line 156
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "DNSResolution"

    .line 164
    .line 165
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "ReplaySafety"

    .line 173
    .line 174
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "DNSConnect"

    .line 182
    .line 183
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "FizzConnect"

    .line 191
    .line 192
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v1, "proxy_connect"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v1, "proxy_host"

    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "QuicConnect"

    .line 222
    .line 223
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "TLSSetup"

    .line 231
    .line 232
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "fizz_early_data_type"

    .line 240
    .line 241
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "fizz_handshake_success"

    .line 251
    .line 252
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "fizz_protocol_version"

    .line 260
    .line 261
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "fizz_psk_type"

    .line 271
    .line 272
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string/jumbo v1, "psk_uses"

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "cwnd"

    .line 292
    .line 293
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "cwnd_bytes"

    .line 301
    .line 302
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    const-string/jumbo v1, "rto"

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v1, "sending_mss"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v1, "total_retx"

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 337
    .line 338
    .line 339
    const-string/jumbo v1, "inflight_packet_loss"

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v1, "rtt"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 357
    .line 358
    .line 359
    const-string/jumbo v1, "rtt_variance"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    .line 368
    .line 369
    const-string/jumbo v1, "rto_count"

    .line 370
    .line 371
    .line 372
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    .line 378
    .line 379
    const-string/jumbo v1, "total_rto_count"

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v1, "mtu"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    .line 398
    .line 399
    const-string/jumbo v1, "recv_window"

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v1, "upstream_capacity"

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 417
    .line 418
    .line 419
    const-string/jumbo v1, "quic_client_cid"

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string/jumbo v1, "quic_server_cid"

    .line 432
    .line 433
    .line 434
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const-string/jumbo v1, "quic_transport_recvd"

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    .line 452
    .line 453
    const-string/jumbo v1, "quic_transport_sent"

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    .line 462
    .line 463
    const-string v1, "connection_life_span"

    .line 464
    .line 465
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    const-string v1, "egress_buffered"

    .line 473
    .line 474
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    const-string/jumbo v1, "session_type"

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "dns_fallback_outcome"

    .line 494
    .line 495
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo v1, "quic_enabled"

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 512
    .line 513
    .line 514
    const-string/jumbo v1, "uri"

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const-string/jumbo v1, "is_secure"

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 534
    .line 535
    .line 536
    const-string/jumbo v1, "status_code"

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 544
    .line 545
    .line 546
    const-string/jumbo v1, "protocol"

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v1, "security_protocol"

    .line 559
    .line 560
    .line 561
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string/jumbo v1, "local_addr"

    .line 571
    .line 572
    .line 573
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string/jumbo v1, "local_port"

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "content_type"

    .line 593
    .line 594
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string/jumbo v1, "server_cluster"

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string/jumbo v1, "request_header_size"

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 623
    .line 624
    .line 625
    const-string/jumbo v1, "request_body_size"

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    .line 634
    .line 635
    const-string/jumbo v1, "response_header_size"

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v1, "request_header_compressed_size"

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 653
    .line 654
    .line 655
    const-string/jumbo v1, "response_header_compressed_size"

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 663
    .line 664
    .line 665
    const-string/jumbo v1, "transport_replay_safe"

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 673
    .line 674
    .line 675
    const-string/jumbo v1, "redirect_location"

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const-string v1, "first_body_byte_flushed_ratio"

    .line 688
    .line 689
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const-string/jumbo v1, "last_body_byte_flushed_ratio"

    .line 699
    .line 700
    .line 701
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "flow_control_pauses"

    .line 711
    .line 712
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 717
    .line 718
    .line 719
    const-string/jumbo v1, "replay_safe"

    .line 720
    .line 721
    .line 722
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    const-string/jumbo v1, "range_request"

    .line 730
    .line 731
    .line 732
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    const-string/jumbo v1, "trace_string_id"

    .line 742
    .line 743
    .line 744
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v1, "evb_avg_loop_time"

    .line 754
    .line 755
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 760
    .line 761
    .line 762
    const-string/jumbo v1, "network_type"

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string/jumbo v1, "previous_network_type"

    .line 775
    .line 776
    .line 777
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string/jumbo v1, "http_response_pri"

    .line 787
    .line 788
    .line 789
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string/jumbo v1, "h3_priority_changes"

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string/jumbo v1, "http_method"

    .line 811
    .line 812
    .line 813
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string/jumbo v8, "using_manual_proxy"

    .line 823
    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v1, 0x0

    .line 827
    goto :goto_1

    .line 828
    :cond_0
    const-string v2, "Tigon"

    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :goto_1
    :try_start_0
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v0, :cond_1

    .line 839
    .line 840
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :catch_0
    if-eqz v1, :cond_1

    .line 845
    .line 846
    const/4 v7, 0x1

    .line 847
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v4, v8, v0}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 852
    .line 853
    .line 854
    const-string v1, "current_txns"

    .line 855
    .line 856
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 861
    .line 862
    .line 863
    const-string/jumbo v1, "historical_max_txns"

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 871
    .line 872
    .line 873
    const-string/jumbo v1, "number_txns_served"

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 881
    .line 882
    .line 883
    const-string/jumbo v1, "response_body_size"

    .line 884
    .line 885
    .line 886
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 891
    .line 892
    .line 893
    const-string/jumbo v1, "response_body_compressed_size"

    .line 894
    .line 895
    .line 896
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    const-string/jumbo v1, "response_body_decompression_time"

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 911
    .line 912
    .line 913
    const-string v1, "compression_type"

    .line 914
    .line 915
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    const-string v1, "cipher_name"

    .line 925
    .line 926
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string/jumbo v1, "ssl_version"

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 943
    .line 944
    .line 945
    const-string/jumbo v1, "tls_cache_hit"

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    const-string/jumbo v1, "tls_cache_persistence"

    .line 956
    .line 957
    .line 958
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 963
    .line 964
    .line 965
    const-string/jumbo v1, "tls_reused"

    .line 966
    .line 967
    .line 968
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 973
    .line 974
    .line 975
    const-string/jumbo v1, "openssl_version"

    .line 976
    .line 977
    .line 978
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 983
    .line 984
    .line 985
    const-string v1, "dns_cache_hit"

    .line 986
    .line 987
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 992
    .line 993
    .line 994
    const-string v1, "dns_cache_stale"

    .line 995
    .line 996
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v1, "dns_cache_age_secs"

    .line 1004
    .line 1005
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1010
    .line 1011
    .line 1012
    const-string/jumbo v1, "is_push_request"

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1020
    .line 1021
    .line 1022
    const-string/jumbo v1, "quic_dns_addrs"

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string/jumbo v1, "quic_early_data_enabled"

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1042
    .line 1043
    .line 1044
    const-string/jumbo v1, "new_connection"

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1052
    .line 1053
    .line 1054
    const-string/jumbo v1, "waiting_for_new_connection"

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1062
    .line 1063
    .line 1064
    const-string/jumbo v1, "new_conn_timeout"

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "cached_sessions"

    .line 1075
    .line 1076
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1081
    .line 1082
    .line 1083
    const-string/jumbo v1, "in_flight_conns"

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v1, "cached_active_sessions"

    .line 1094
    .line 1095
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1100
    .line 1101
    .line 1102
    const-string/jumbo v1, "requests_waited"

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1110
    .line 1111
    .line 1112
    const-string/jumbo v1, "total_conns_started"

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1120
    .line 1121
    .line 1122
    const-string/jumbo v1, "total_requests_waited"

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1130
    .line 1131
    .line 1132
    const-string/jumbo v1, "per_domain_limit"

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1140
    .line 1141
    .line 1142
    const-string/jumbo v1, "load_balancing"

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1150
    .line 1151
    .line 1152
    const-string/jumbo v1, "started_quic_async"

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1160
    .line 1161
    .line 1162
    const-string/jumbo v1, "in_flight_quic_conns"

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1170
    .line 1171
    .line 1172
    const-string/jumbo v1, "started_extra_tcp"

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "connection_routing_stale"

    .line 1183
    .line 1184
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1189
    .line 1190
    .line 1191
    const-string/jumbo v1, "new_conn_type"

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-string/jumbo v1, "server_address"

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    const-string v1, "cached_family"

    .line 1216
    .line 1217
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v1, "cached_family_status"

    .line 1227
    .line 1228
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    const-string/jumbo v1, "response_interval_average"

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1245
    .line 1246
    .line 1247
    const-string/jumbo v1, "response_interval_stddev"

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1255
    .line 1256
    .line 1257
    const-string/jumbo v1, "response_number_on_body"

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1265
    .line 1266
    .line 1267
    const-string/jumbo v1, "response_server_quality"

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v1, "flow_control_recv_to_ack"

    .line 1280
    .line 1281
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1286
    .line 1287
    .line 1288
    const-string/jumbo v1, "upstream_latency"

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v1, "error_description"

    .line 1299
    .line 1300
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    check-cast v0, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "error_stage"

    .line 1310
    .line 1311
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Ljava/lang/String;

    .line 1316
    .line 1317
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    const-string v1, "error_direction"

    .line 1321
    .line 1322
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1327
    .line 1328
    .line 1329
    const-string/jumbo v1, "proxygen_error"

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v1, "codec_error"

    .line 1342
    .line 1343
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    const-string/jumbo v1, "ip_address"

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    const-string/jumbo v1, "request_family"

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1372
    .line 1373
    .line 1374
    const-string/jumbo v1, "number_answers"

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1382
    .line 1383
    .line 1384
    const-string/jumbo v1, "number_retries"

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1392
    .line 1393
    .line 1394
    const-string/jumbo v1, "resolved_success"

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1402
    .line 1403
    .line 1404
    const-string/jumbo v1, "new_session"

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1412
    .line 1413
    .line 1414
    const-string/jumbo v1, "num_waiting"

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1422
    .line 1423
    .line 1424
    const-string/jumbo v1, "is_sampled"

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1432
    .line 1433
    .line 1434
    const-string/jumbo v1, "is_triggered"

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1442
    .line 1443
    .line 1444
    const-string/jumbo v1, "triggered_logging_ids"

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, LX/214;->A0B:LX/216;

    .line 1457
    .line 1458
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/1kS;

    .line 1463
    .line 1464
    if-eqz v0, :cond_2

    .line 1465
    .line 1466
    iget-object v0, v0, LX/1kS;->A00:Ljava/util/Map;

    .line 1467
    .line 1468
    const-string/jumbo v2, "request_annotation"

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, Ljava/lang/String;

    .line 1476
    .line 1477
    if-eqz v1, :cond_2

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-nez v0, :cond_2

    .line 1484
    .line 1485
    invoke-virtual {v4, v2, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_2
    sget-object v0, LX/214;->A0A:LX/216;

    .line 1489
    .line 1490
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/20a;

    .line 1495
    .line 1496
    if-eqz v0, :cond_3

    .line 1497
    .line 1498
    iget-object v2, v0, LX/20a;->A00:Ljava/util/Map;

    .line 1499
    .line 1500
    const-string/jumbo v1, "rmd_state"

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    check-cast v0, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const-string/jumbo v1, "rmd_original_hostname"

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const-string/jumbo v1, "rmd_is_cached_map"

    .line 1525
    .line 1526
    .line 1527
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const-string/jumbo v1, "rmd_hostname_candidates"

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    const-string/jumbo v1, "rmd_error"

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1556
    .line 1557
    .line 1558
    const-string/jumbo v1, "rmd_url_modified_reason"

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    const-string/jumbo v1, "rmd_invalid_map_reason"

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    check-cast v0, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    const-string/jumbo v1, "rmd_failure_reason"

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string/jumbo v1, "rmd_fallback_hosts_available"

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1602
    .line 1603
    .line 1604
    const-string/jumbo v1, "rmd_fallback_host_used"

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1612
    .line 1613
    .line 1614
    const-string/jumbo v1, "rmd_fallback_reason"

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1622
    .line 1623
    .line 1624
    const-string/jumbo v1, "rmd_fallback_previously_failed_host_health_response"

    .line 1625
    .line 1626
    .line 1627
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    check-cast v0, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-string/jumbo v1, "rmd_fallback_consecutive_failures"

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1644
    .line 1645
    .line 1646
    const-string/jumbo v1, "rmd_fallback_health_report"

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v1, v2}, LX/98y;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1654
    .line 1655
    .line 1656
    :cond_3
    sget-object v0, LX/214;->A0H:LX/216;

    .line 1657
    .line 1658
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LX/LoR;

    .line 1663
    .line 1664
    if-eqz v2, :cond_4

    .line 1665
    .line 1666
    iget-object v1, v2, LX/LoR;->A00:Ljava/lang/String;

    .line 1667
    .line 1668
    const-string/jumbo v0, "rmd_fetch_reason"

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v2, LX/LoR;->A01:Ljava/lang/String;

    .line 1675
    .line 1676
    const-string/jumbo v0, "rmd_network_state"

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_4
    sget-object v0, LX/214;->A0F:LX/216;

    .line 1683
    .line 1684
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v9

    .line 1688
    check-cast v9, LX/20b;

    .line 1689
    .line 1690
    if-eqz v9, :cond_6

    .line 1691
    .line 1692
    iget-wide v0, v9, LX/20b;->A01:J

    .line 1693
    .line 1694
    const-wide/16 v7, 0x0

    .line 1695
    .line 1696
    cmp-long v2, v0, v7

    .line 1697
    .line 1698
    if-ltz v2, :cond_5

    .line 1699
    .line 1700
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string/jumbo v0, "retry_after_delay_ms"

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_5
    iget-boolean v0, v9, LX/20b;->A03:Z

    .line 1711
    .line 1712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    const-string/jumbo v0, "will_retry_request"

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v1, v9, LX/20b;->A02:Ljava/lang/String;

    .line 1723
    .line 1724
    const-string v0, "error_retry_category"

    .line 1725
    .line 1726
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    :cond_6
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->loggingId()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    if-eqz v1, :cond_7

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v0

    .line 1739
    if-nez v0, :cond_7

    .line 1740
    .line 1741
    const-string/jumbo v0, "logging_id"

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_7
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->requestCategory()I

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    int-to-long v0, v0

    .line 1752
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string/jumbo v0, "request_type"

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->requestTimeoutMS()J

    .line 1763
    .line 1764
    .line 1765
    move-result-wide v0

    .line 1766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string/jumbo v0, "request_timeout_ms"

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1774
    .line 1775
    .line 1776
    iget v1, v6, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 1777
    .line 1778
    if-eqz v1, :cond_10

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    if-eq v1, v0, :cond_f

    .line 1782
    .line 1783
    const-string v1, "error"

    .line 1784
    .line 1785
    :goto_2
    const-string/jumbo v0, "request_status"

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-interface {v3}, Lcom/facebook/tigon/iface/TigonRequest;->startupStatusOnAdded()I

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    int-to-long v0, v0

    .line 1796
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const-string/jumbo v0, "startup_status_on_added"

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1804
    .line 1805
    .line 1806
    iget-object v1, v6, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-nez v0, :cond_8

    .line 1813
    .line 1814
    const-string/jumbo v0, "tigon_error_domain"

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_8
    sget-object v0, LX/214;->A0C:LX/216;

    .line 1821
    .line 1822
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, LX/20c;

    .line 1827
    .line 1828
    if-eqz v2, :cond_9

    .line 1829
    .line 1830
    iget v0, v2, LX/20c;->A00:I

    .line 1831
    .line 1832
    int-to-long v6, v0

    .line 1833
    const-wide/16 v0, 0x1

    .line 1834
    .line 1835
    sub-long/2addr v6, v0

    .line 1836
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    const-string/jumbo v0, "num_retry_attempt"

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1844
    .line 1845
    .line 1846
    iget-boolean v0, v2, LX/20c;->A06:Z

    .line 1847
    .line 1848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const-string/jumbo v0, "is_retryable"

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1856
    .line 1857
    .line 1858
    iget-wide v6, v2, LX/20c;->A02:J

    .line 1859
    .line 1860
    iget-wide v0, v2, LX/20c;->A01:J

    .line 1861
    .line 1862
    sub-long/2addr v6, v0

    .line 1863
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_9
    sget-object v0, LX/214;->A03:LX/216;

    .line 1874
    .line 1875
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    check-cast v0, LX/Mh8;

    .line 1880
    .line 1881
    if-eqz v0, :cond_a

    .line 1882
    .line 1883
    iget-wide v0, v0, LX/Mh8;->A00:J

    .line 1884
    .line 1885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1

    .line 1889
    const-string v0, "delay_timeout_ms"

    .line 1890
    .line 1891
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_a
    sget-object v0, LX/214;->A09:LX/216;

    .line 1895
    .line 1896
    invoke-interface {v5, v0}, LX/20h;->Azj(LX/216;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    check-cast v0, LX/20e;

    .line 1901
    .line 1902
    if-eqz v0, :cond_b

    .line 1903
    .line 1904
    iget v0, v0, LX/20e;->A00:I

    .line 1905
    .line 1906
    int-to-long v0, v0

    .line 1907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const-string/jumbo v0, "num_redirect_attempt"

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_b
    iget-object v1, p0, LX/11U;->A00:Ljava/lang/Object;

    .line 1918
    .line 1919
    instance-of v0, v1, Landroid/net/ConnectivityManager;

    .line 1920
    .line 1921
    if-eqz v0, :cond_c

    .line 1922
    .line 1923
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1924
    .line 1925
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    if-eqz v1, :cond_c

    .line 1930
    .line 1931
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4A(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v1}, LX/0er;->A06(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    const-string v0, "connection_subtype"

    .line 1943
    .line 1944
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_c
    sget-object v0, LX/1jP;->A02:LX/1jQ;

    .line 1948
    .line 1949
    invoke-interface {v3, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/1jQ;)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 1954
    .line 1955
    if-eqz v0, :cond_d

    .line 1956
    .line 1957
    iget-object v1, v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->A02:Ljava/lang/String;

    .line 1958
    .line 1959
    if-nez v1, :cond_e

    .line 1960
    .line 1961
    :cond_d
    const-string v1, ""

    .line 1962
    .line 1963
    :cond_e
    const-string/jumbo v0, "request_friendly_name"

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    iget-object v0, p0, LX/11U;->A02:LX/0hc;

    .line 1970
    .line 1971
    invoke-static {v0}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 1976
    .line 1977
    .line 1978
    move-result v0

    .line 1979
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    const-string/jumbo v0, "is_peak"

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 1990
    .line 1991
    .line 1992
    return-void

    .line 1993
    :cond_f
    const-string v1, "cancelled"

    .line 1994
    .line 1995
    goto/16 :goto_2

    .line 1996
    .line 1997
    :cond_10
    const-string v1, "done"

    .line 1998
    .line 1999
    goto/16 :goto_2

    .line 2000
    .line 2001
    :cond_11
    return-void
.end method
