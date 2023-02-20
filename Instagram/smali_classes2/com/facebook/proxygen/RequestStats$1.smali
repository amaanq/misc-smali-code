.class public Lcom/facebook/proxygen/RequestStats$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x25

    .line 6
    .line 7
    new-array v6, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "uri"

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v6, v4

    .line 14
    .line 15
    const-string v0, "is_secure"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v6, v3

    .line 19
    .line 20
    const-string v0, "status_code"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v0, v6, v5

    .line 24
    .line 25
    const-string v0, "status_message"

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v0, v6, v8

    .line 29
    .line 30
    const-string v0, "content_type"

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const-string v0, "client_public_address"

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    aput-object v0, v6, v9

    .line 39
    .line 40
    const-string v0, "server_cluster"

    .line 41
    .line 42
    const/4 v11, 0x6

    .line 43
    aput-object v0, v6, v11

    .line 44
    .line 45
    const-string v0, "server_host_enc"

    .line 46
    .line 47
    const/4 v10, 0x7

    .line 48
    aput-object v0, v6, v10

    .line 49
    .line 50
    const-string v0, "server_datetime"

    .line 51
    .line 52
    const/16 v27, 0x8

    .line 53
    .line 54
    aput-object v0, v6, v27

    .line 55
    .line 56
    const/16 v26, 0x9

    .line 57
    .line 58
    const-string v25, "local_port"

    .line 59
    .line 60
    aput-object v25, v6, v26

    .line 61
    .line 62
    const-string v0, "request_header_size"

    .line 63
    .line 64
    const/16 v24, 0xa

    .line 65
    .line 66
    aput-object v0, v6, v24

    .line 67
    .line 68
    const-string v1, "request_header_compressed_size"

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const-string v0, "request_body_size"

    .line 75
    .line 76
    const/16 v23, 0xc

    .line 77
    .line 78
    aput-object v0, v6, v23

    .line 79
    .line 80
    const/16 v0, 0x530

    .line 81
    .line 82
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const-string v1, "response_header_compressed_size"

    .line 91
    .line 92
    const/16 v0, 0xe

    .line 93
    .line 94
    aput-object v1, v6, v0

    .line 95
    .line 96
    const-string v0, "redirect_location"

    .line 97
    .line 98
    const/16 v13, 0xf

    .line 99
    .line 100
    aput-object v0, v6, v13

    .line 101
    .line 102
    const-string v0, "num_redirects"

    .line 103
    .line 104
    const/16 v19, 0x10

    .line 105
    .line 106
    aput-object v0, v6, v19

    .line 107
    .line 108
    const-string v0, "protocol"

    .line 109
    .line 110
    const/16 v18, 0x11

    .line 111
    .line 112
    aput-object v0, v6, v18

    .line 113
    .line 114
    const-string v0, "first_body_byte_flushed_ratio"

    .line 115
    .line 116
    const/16 v17, 0x12

    .line 117
    .line 118
    aput-object v0, v6, v17

    .line 119
    .line 120
    const-string v0, "last_body_byte_flushed_ratio"

    .line 121
    .line 122
    const/16 v16, 0x13

    .line 123
    .line 124
    aput-object v0, v6, v16

    .line 125
    .line 126
    const-string v0, "security_protocol"

    .line 127
    .line 128
    const/16 v15, 0x14

    .line 129
    .line 130
    aput-object v0, v6, v15

    .line 131
    .line 132
    const/16 v1, 0x15

    .line 133
    .line 134
    const-string v0, "flow_control_pauses"

    .line 135
    .line 136
    aput-object v0, v6, v1

    .line 137
    .line 138
    const/16 v1, 0x16

    .line 139
    .line 140
    const-string v0, "replay_safe"

    .line 141
    .line 142
    aput-object v0, v6, v1

    .line 143
    .line 144
    const/16 v1, 0x17

    .line 145
    .line 146
    const-string v0, "http_method"

    .line 147
    .line 148
    aput-object v0, v6, v1

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    const-string v0, "range_request"

    .line 153
    .line 154
    aput-object v0, v6, v1

    .line 155
    .line 156
    const/16 v1, 0x19

    .line 157
    .line 158
    const-string v0, "trace_string_id"

    .line 159
    .line 160
    aput-object v0, v6, v1

    .line 161
    .line 162
    const/16 v1, 0x1a

    .line 163
    .line 164
    const-string v0, "transport_replay_safe"

    .line 165
    .line 166
    aput-object v0, v6, v1

    .line 167
    .line 168
    const/16 v1, 0x1b

    .line 169
    .line 170
    const-string v0, "evb_avg_loop_time"

    .line 171
    .line 172
    aput-object v0, v6, v1

    .line 173
    .line 174
    const/16 v1, 0x1c

    .line 175
    .line 176
    const-string v0, "trip_id"

    .line 177
    .line 178
    aput-object v0, v6, v1

    .line 179
    .line 180
    const/16 v1, 0x1d

    .line 181
    .line 182
    const-string v0, "time_since_first_httpclient_init"

    .line 183
    .line 184
    aput-object v0, v6, v1

    .line 185
    .line 186
    const/16 v1, 0x1e

    .line 187
    .line 188
    const-string v0, "time_since_httpclient_init"

    .line 189
    .line 190
    aput-object v0, v6, v1

    .line 191
    .line 192
    const/16 v1, 0x1f

    .line 193
    .line 194
    const-string v0, "number_httpclient_inits"

    .line 195
    .line 196
    aput-object v0, v6, v1

    .line 197
    .line 198
    const/16 v1, 0x20

    .line 199
    .line 200
    const-string v0, "previous_network_type"

    .line 201
    .line 202
    aput-object v0, v6, v1

    .line 203
    .line 204
    const/16 v1, 0x21

    .line 205
    .line 206
    const-string v0, "network_type"

    .line 207
    .line 208
    aput-object v0, v6, v1

    .line 209
    .line 210
    const/16 v1, 0x22

    .line 211
    .line 212
    const-string v0, "http_response_pri"

    .line 213
    .line 214
    aput-object v0, v6, v1

    .line 215
    .line 216
    const/16 v1, 0x23

    .line 217
    .line 218
    const-string v0, "h3_priority_changes"

    .line 219
    .line 220
    aput-object v0, v6, v1

    .line 221
    .line 222
    const/16 v1, 0x24

    .line 223
    .line 224
    const-string/jumbo v0, "using_manual_proxy"

    .line 225
    .line 226
    .line 227
    aput-object v0, v6, v1

    .line 228
    .line 229
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "HTTPRequestExchange"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    new-array v1, v10, [Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "response_interval_average"

    .line 241
    .line 242
    aput-object v0, v1, v4

    .line 243
    .line 244
    const-string v0, "response_interval_stddev"

    .line 245
    .line 246
    aput-object v0, v1, v3

    .line 247
    .line 248
    const-string v0, "response_number_on_body"

    .line 249
    .line 250
    aput-object v0, v1, v5

    .line 251
    .line 252
    const-string v0, "response_server_quality"

    .line 253
    .line 254
    aput-object v0, v1, v8

    .line 255
    .line 256
    const-string v0, "flow_control_recv_to_ack"

    .line 257
    .line 258
    aput-object v0, v1, v7

    .line 259
    .line 260
    const-string/jumbo v0, "upstream_latency"

    .line 261
    .line 262
    .line 263
    aput-object v0, v1, v9

    .line 264
    .line 265
    const-string/jumbo v0, "upload_latency"

    .line 266
    .line 267
    .line 268
    aput-object v0, v1, v11

    .line 269
    .line 270
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "HTTPResponseBodyRead"

    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-array v0, v4, [Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "TotalConnect"

    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x17

    .line 291
    .line 292
    new-array v14, v0, [Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "new_connection"

    .line 295
    .line 296
    aput-object v0, v14, v4

    .line 297
    .line 298
    const-string/jumbo v0, "waiting_for_new_connection"

    .line 299
    .line 300
    .line 301
    aput-object v0, v14, v3

    .line 302
    .line 303
    const-string v0, "new_conn_timeout"

    .line 304
    .line 305
    aput-object v0, v14, v5

    .line 306
    .line 307
    const-string v0, "in_flight_conns"

    .line 308
    .line 309
    aput-object v0, v14, v8

    .line 310
    .line 311
    const-string v0, "cached_sessions"

    .line 312
    .line 313
    aput-object v0, v14, v7

    .line 314
    .line 315
    const-string v0, "cached_active_sessions"

    .line 316
    .line 317
    aput-object v0, v14, v9

    .line 318
    .line 319
    const-string v0, "connection_routing_stale"

    .line 320
    .line 321
    aput-object v0, v14, v11

    .line 322
    .line 323
    const-string v0, "started_quic_async"

    .line 324
    .line 325
    aput-object v0, v14, v10

    .line 326
    .line 327
    const-string v0, "conns_started"

    .line 328
    .line 329
    aput-object v0, v14, v27

    .line 330
    .line 331
    const-string v0, "requests_waited"

    .line 332
    .line 333
    aput-object v0, v14, v26

    .line 334
    .line 335
    const-string v0, "total_conns_started"

    .line 336
    .line 337
    aput-object v0, v14, v24

    .line 338
    .line 339
    const-string v0, "total_requests_waited"

    .line 340
    .line 341
    const/16 v22, 0xb

    .line 342
    .line 343
    aput-object v0, v14, v22

    .line 344
    .line 345
    const-string v0, "session_cache_hit_type"

    .line 346
    .line 347
    aput-object v0, v14, v23

    .line 348
    .line 349
    const-string v0, "per_domain_limit"

    .line 350
    .line 351
    const/16 v6, 0xd

    .line 352
    .line 353
    aput-object v0, v14, v6

    .line 354
    .line 355
    const-string v0, "dynamic_domain_limit_ratio"

    .line 356
    .line 357
    const/16 v12, 0xe

    .line 358
    .line 359
    aput-object v0, v14, v12

    .line 360
    .line 361
    const-string v0, "load_balancing"

    .line 362
    .line 363
    aput-object v0, v14, v13

    .line 364
    .line 365
    const-string v0, "max_connection_retry_count"

    .line 366
    .line 367
    aput-object v0, v14, v19

    .line 368
    .line 369
    const-string v0, "max_idle_http_sessions"

    .line 370
    .line 371
    aput-object v0, v14, v18

    .line 372
    .line 373
    const-string v0, "max_idle_http2_sessions"

    .line 374
    .line 375
    aput-object v0, v14, v17

    .line 376
    .line 377
    const-string v0, "started_extra_tcp"

    .line 378
    .line 379
    aput-object v0, v14, v16

    .line 380
    .line 381
    const-string v0, "in_flight_quic_conns"

    .line 382
    .line 383
    aput-object v0, v14, v15

    .line 384
    .line 385
    const/16 v1, 0x15

    .line 386
    .line 387
    const-string v0, "quic_enabled"

    .line 388
    .line 389
    aput-object v0, v14, v1

    .line 390
    .line 391
    const/16 v1, 0x16

    .line 392
    .line 393
    const-string v0, "new_conn_type"

    .line 394
    .line 395
    aput-object v0, v14, v1

    .line 396
    .line 397
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "PreConnect"

    .line 402
    .line 403
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-array v0, v4, [Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "DNSConnect"

    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    new-array v1, v6, [Ljava/lang/String;

    .line 418
    .line 419
    const-string v21, "host_name"

    .line 420
    .line 421
    aput-object v21, v1, v4

    .line 422
    .line 423
    const-string v20, "ip_address"

    .line 424
    .line 425
    aput-object v20, v1, v3

    .line 426
    .line 427
    const-string v19, "port"

    .line 428
    .line 429
    aput-object v19, v1, v5

    .line 430
    .line 431
    const-string v18, "canonical_name"

    .line 432
    .line 433
    aput-object v18, v1, v8

    .line 434
    .line 435
    const-string v17, "cname_redirects"

    .line 436
    .line 437
    aput-object v17, v1, v7

    .line 438
    .line 439
    const-string v16, "number_resolvers"

    .line 440
    .line 441
    aput-object v16, v1, v9

    .line 442
    .line 443
    const-string v0, "resolvers_serialized"

    .line 444
    .line 445
    aput-object v0, v1, v11

    .line 446
    .line 447
    const-string v15, "request_family"

    .line 448
    .line 449
    aput-object v15, v1, v10

    .line 450
    .line 451
    const-string v14, "number_answers"

    .line 452
    .line 453
    aput-object v14, v1, v27

    .line 454
    .line 455
    const-string v0, "TXT"

    .line 456
    .line 457
    aput-object v0, v1, v26

    .line 458
    .line 459
    const-string v0, "dnscrypt_used"

    .line 460
    .line 461
    aput-object v0, v1, v24

    .line 462
    .line 463
    const-string v0, "dnscrypt_cert_serial"

    .line 464
    .line 465
    aput-object v0, v1, v22

    .line 466
    .line 467
    const-string v0, "dns_protocol"

    .line 468
    .line 469
    aput-object v0, v1, v23

    .line 470
    .line 471
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "DNSResolution"

    .line 476
    .line 477
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    new-array v1, v13, [Ljava/lang/String;

    .line 481
    .line 482
    aput-object v21, v1, v4

    .line 483
    .line 484
    aput-object v20, v1, v3

    .line 485
    .line 486
    aput-object v19, v1, v5

    .line 487
    .line 488
    aput-object v18, v1, v8

    .line 489
    .line 490
    aput-object v17, v1, v7

    .line 491
    .line 492
    aput-object v16, v1, v9

    .line 493
    .line 494
    aput-object v15, v1, v11

    .line 495
    .line 496
    aput-object v14, v1, v10

    .line 497
    .line 498
    const-string v0, "dns_cache_hit"

    .line 499
    .line 500
    aput-object v0, v1, v27

    .line 501
    .line 502
    const-string v0, "dns_cache_hit_v4"

    .line 503
    .line 504
    aput-object v0, v1, v26

    .line 505
    .line 506
    const-string v0, "dns_cache_hit_v6"

    .line 507
    .line 508
    aput-object v0, v1, v24

    .line 509
    .line 510
    const-string v0, "dns_cache_stale"

    .line 511
    .line 512
    aput-object v0, v1, v22

    .line 513
    .line 514
    const-string v0, "dns_cache_stale_v4"

    .line 515
    .line 516
    aput-object v0, v1, v23

    .line 517
    .line 518
    const-string v0, "dns_cache_stale_v6"

    .line 519
    .line 520
    aput-object v0, v1, v6

    .line 521
    .line 522
    const-string v0, "dns_cache_age_secs"

    .line 523
    .line 524
    aput-object v0, v1, v12

    .line 525
    .line 526
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "DNSCache"

    .line 531
    .line 532
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-array v1, v5, [Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "number_retries"

    .line 538
    .line 539
    aput-object v0, v1, v4

    .line 540
    .line 541
    const-string v0, "resolved_success"

    .line 542
    .line 543
    aput-object v0, v1, v3

    .line 544
    .line 545
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "RetryingDNSResolution"

    .line 550
    .line 551
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    new-array v1, v7, [Ljava/lang/String;

    .line 555
    .line 556
    const-string v0, "cached_family"

    .line 557
    .line 558
    aput-object v0, v1, v4

    .line 559
    .line 560
    const-string v0, "cached_family_status"

    .line 561
    .line 562
    aput-object v0, v1, v3

    .line 563
    .line 564
    const-string v0, "he_driven_dns"

    .line 565
    .line 566
    aput-object v0, v1, v5

    .line 567
    .line 568
    const-string v0, "he_serialized_events"

    .line 569
    .line 570
    aput-object v0, v1, v8

    .line 571
    .line 572
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "TCPConnect"

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    new-array v1, v11, [Ljava/lang/String;

    .line 582
    .line 583
    const-string v0, "tls_reused"

    .line 584
    .line 585
    aput-object v0, v1, v4

    .line 586
    .line 587
    const-string v0, "tls_cache_hit"

    .line 588
    .line 589
    aput-object v0, v1, v3

    .line 590
    .line 591
    const-string v0, "cipher_name"

    .line 592
    .line 593
    aput-object v0, v1, v5

    .line 594
    .line 595
    const-string v0, "ssl_version"

    .line 596
    .line 597
    aput-object v0, v1, v8

    .line 598
    .line 599
    const-string v0, "openssl_version"

    .line 600
    .line 601
    aput-object v0, v1, v7

    .line 602
    .line 603
    const-string v0, "tls_cache_persistence"

    .line 604
    .line 605
    aput-object v0, v1, v9

    .line 606
    .line 607
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "TLSSetup"

    .line 612
    .line 613
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    new-array v1, v5, [Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "proxy_host"

    .line 619
    .line 620
    aput-object v0, v1, v4

    .line 621
    .line 622
    const-string v0, "proxy_port"

    .line 623
    .line 624
    aput-object v0, v1, v3

    .line 625
    .line 626
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "proxy_connect"

    .line 631
    .line 632
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    new-array v1, v9, [Ljava/lang/String;

    .line 636
    .line 637
    const-string v0, "new_session"

    .line 638
    .line 639
    aput-object v0, v1, v4

    .line 640
    .line 641
    const-string v0, "num_waiting"

    .line 642
    .line 643
    aput-object v0, v1, v3

    .line 644
    .line 645
    const-string v0, "transport_type"

    .line 646
    .line 647
    aput-object v0, v1, v5

    .line 648
    .line 649
    const-string v0, "local_addr"

    .line 650
    .line 651
    aput-object v0, v1, v8

    .line 652
    .line 653
    aput-object v25, v1, v7

    .line 654
    .line 655
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v0, "PostConnect"

    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    new-array v1, v8, [Ljava/lang/String;

    .line 665
    .line 666
    const-string v0, "current_txns"

    .line 667
    .line 668
    aput-object v0, v1, v4

    .line 669
    .line 670
    const-string v0, "historical_max_txns"

    .line 671
    .line 672
    aput-object v0, v1, v3

    .line 673
    .line 674
    const-string v0, "number_txns_served"

    .line 675
    .line 676
    aput-object v0, v1, v5

    .line 677
    .line 678
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "SessionTransactions"

    .line 683
    .line 684
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-array v1, v12, [Ljava/lang/String;

    .line 688
    .line 689
    const-string v0, "cwnd"

    .line 690
    .line 691
    aput-object v0, v1, v4

    .line 692
    .line 693
    const-string v0, "cwnd_bytes"

    .line 694
    .line 695
    aput-object v0, v1, v3

    .line 696
    .line 697
    const-string v0, "total_retx"

    .line 698
    .line 699
    aput-object v0, v1, v5

    .line 700
    .line 701
    const-string v0, "inflight_packet_loss"

    .line 702
    .line 703
    aput-object v0, v1, v8

    .line 704
    .line 705
    const-string v0, "rto"

    .line 706
    .line 707
    aput-object v0, v1, v7

    .line 708
    .line 709
    const-string v0, "sending_mss"

    .line 710
    .line 711
    aput-object v0, v1, v9

    .line 712
    .line 713
    const-string v0, "mtu"

    .line 714
    .line 715
    aput-object v0, v1, v11

    .line 716
    .line 717
    const-string v0, "recv_window"

    .line 718
    .line 719
    aput-object v0, v1, v10

    .line 720
    .line 721
    const-string/jumbo v0, "upstream_capacity"

    .line 722
    .line 723
    .line 724
    aput-object v0, v1, v27

    .line 725
    .line 726
    const/16 v0, 0x6dd

    .line 727
    .line 728
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    aput-object v10, v1, v26

    .line 733
    .line 734
    const-string v0, "rto_count"

    .line 735
    .line 736
    aput-object v0, v1, v24

    .line 737
    .line 738
    const-string v0, "total_rto_count"

    .line 739
    .line 740
    aput-object v0, v1, v22

    .line 741
    .line 742
    const-string v0, "quic_transport_sent"

    .line 743
    .line 744
    aput-object v0, v1, v23

    .line 745
    .line 746
    const-string v0, "quic_transport_recvd"

    .line 747
    .line 748
    aput-object v0, v1, v6

    .line 749
    .line 750
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const-string v0, "TransportInfo"

    .line 755
    .line 756
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-array v1, v8, [Ljava/lang/String;

    .line 760
    .line 761
    const-string v0, "rtt"

    .line 762
    .line 763
    aput-object v0, v1, v4

    .line 764
    .line 765
    const-string v0, "rtt_variance"

    .line 766
    .line 767
    aput-object v0, v1, v3

    .line 768
    .line 769
    const/16 v0, 0x6de

    .line 770
    .line 771
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    aput-object v0, v1, v5

    .line 776
    .line 777
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    const-string v0, "PostTransactionTransportInfo"

    .line 782
    .line 783
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    new-array v1, v8, [Ljava/lang/String;

    .line 787
    .line 788
    const-string v0, "connection_life_span"

    .line 789
    .line 790
    aput-object v0, v1, v4

    .line 791
    .line 792
    const-string v0, "egress_buffered"

    .line 793
    .line 794
    aput-object v0, v1, v3

    .line 795
    .line 796
    const-string v0, "session_type"

    .line 797
    .line 798
    aput-object v0, v1, v5

    .line 799
    .line 800
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v0, "ConnInfo"

    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    new-array v1, v7, [Ljava/lang/String;

    .line 810
    .line 811
    const-string v0, "response_body_size"

    .line 812
    .line 813
    aput-object v0, v1, v4

    .line 814
    .line 815
    const-string v0, "response_body_compressed_size"

    .line 816
    .line 817
    aput-object v0, v1, v3

    .line 818
    .line 819
    const-string v0, "compression_type"

    .line 820
    .line 821
    aput-object v0, v1, v5

    .line 822
    .line 823
    const-string v0, "response_body_decompression_time"

    .line 824
    .line 825
    aput-object v0, v1, v8

    .line 826
    .line 827
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "decompression_filter"

    .line 832
    .line 833
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-array v0, v4, [Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "ReplaySafety"

    .line 843
    .line 844
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    new-array v1, v8, [Ljava/lang/String;

    .line 848
    .line 849
    const-string v0, "is_push_request"

    .line 850
    .line 851
    aput-object v0, v1, v4

    .line 852
    .line 853
    const-string v0, "push_connected_in_flight"

    .line 854
    .line 855
    aput-object v0, v1, v3

    .line 856
    .line 857
    const-string v0, "push_orphaned"

    .line 858
    .line 859
    aput-object v0, v1, v5

    .line 860
    .line 861
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    const-string v0, "push"

    .line 866
    .line 867
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    new-array v1, v3, [Ljava/lang/String;

    .line 871
    .line 872
    const-string/jumbo v0, "verification_impl"

    .line 873
    .line 874
    .line 875
    aput-object v0, v1, v4

    .line 876
    .line 877
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const-string v0, "cert_verification"

    .line 882
    .line 883
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    new-array v1, v9, [Ljava/lang/String;

    .line 887
    .line 888
    const-string v0, "fizz_handshake_success"

    .line 889
    .line 890
    aput-object v0, v1, v4

    .line 891
    .line 892
    const-string v0, "fizz_protocol_version"

    .line 893
    .line 894
    aput-object v0, v1, v3

    .line 895
    .line 896
    const-string v0, "fizz_psk_type"

    .line 897
    .line 898
    aput-object v0, v1, v5

    .line 899
    .line 900
    const-string v0, "fizz_early_data_type"

    .line 901
    .line 902
    aput-object v0, v1, v8

    .line 903
    .line 904
    const-string v6, "psk_uses"

    .line 905
    .line 906
    aput-object v6, v1, v7

    .line 907
    .line 908
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    const-string v0, "FizzConnect"

    .line 913
    .line 914
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    new-array v1, v9, [Ljava/lang/String;

    .line 918
    .line 919
    aput-object v10, v1, v4

    .line 920
    .line 921
    const-string v0, "quic_dns_addrs"

    .line 922
    .line 923
    aput-object v0, v1, v3

    .line 924
    .line 925
    const-string v0, "quic_early_data_enabled"

    .line 926
    .line 927
    aput-object v0, v1, v5

    .line 928
    .line 929
    aput-object v6, v1, v8

    .line 930
    .line 931
    const-string v0, "error_description"

    .line 932
    .line 933
    aput-object v0, v1, v7

    .line 934
    .line 935
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const-string v0, "QuicConnect"

    .line 940
    .line 941
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    new-array v1, v3, [Ljava/lang/String;

    .line 945
    .line 946
    const-string v0, "quic_result"

    .line 947
    .line 948
    aput-object v0, v1, v4

    .line 949
    .line 950
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "ConnSelector"

    .line 955
    .line 956
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    new-array v1, v3, [Ljava/lang/String;

    .line 960
    .line 961
    const-string v0, "network_change_detail"

    .line 962
    .line 963
    aput-object v0, v1, v4

    .line 964
    .line 965
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    const-string v0, "network_change"

    .line 970
    .line 971
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    new-array v1, v5, [Ljava/lang/String;

    .line 975
    .line 976
    const-string v0, "dns_fallback_outcome"

    .line 977
    .line 978
    aput-object v0, v1, v4

    .line 979
    .line 980
    const-string v0, "dns_fallback_reason"

    .line 981
    .line 982
    aput-object v0, v1, v3

    .line 983
    .line 984
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "DNSFallback"

    .line 989
    .line 990
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    return-void
.end method
