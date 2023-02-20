.class public final enum LX/94t;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/94t;

.field public static final enum A02:LX/94t;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v2, "SETTINGS_ENTRYPOINT_NAVIGATE"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "settings_entrypoint_navigate"

    .line 4
    .line 5
    new-instance v13, LX/94t;

    .line 6
    .line 7
    invoke-direct {v13, v2, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, LX/94t;->A02:LX/94t;

    .line 11
    .line 12
    const-string v3, "SETTINGS_HOME_VIEW"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "settings_home_view"

    .line 16
    .line 17
    new-instance v15, LX/94t;

    .line 18
    .line 19
    invoke-direct {v15, v3, v2, v1}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "MANAGE_ACCOUNTS_VIEW"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "manage_accounts_view"

    .line 26
    .line 27
    new-instance v28, LX/94t;

    .line 28
    .line 29
    move-object/from16 v0, v28

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "SERVICE_SETTINGS_VIEW"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "service_settings_view"

    .line 38
    .line 39
    new-instance v27, LX/94t;

    .line 40
    .line 41
    move-object/from16 v0, v27

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "SERVICE_SETTINGS_ACCOUNT_VIEW"

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    const-string v0, "service_settings_account_view"

    .line 50
    .line 51
    new-instance v14, LX/94t;

    .line 52
    .line 53
    invoke-direct {v14, v2, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "RESET_SETTINGS_VIEW"

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "reset_settings_view"

    .line 60
    .line 61
    new-instance v12, LX/94t;

    .line 62
    .line 63
    invoke-direct {v12, v2, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "UPDATE_SERVICE_STATUS_ATTEMPT"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v0, "update_service_status_attempt"

    .line 70
    .line 71
    new-instance v11, LX/94t;

    .line 72
    .line 73
    invoke-direct {v11, v2, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "UPDATE_SERVICE_STATUS_SUCCESS"

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    const-string v0, "update_service_status_success"

    .line 80
    .line 81
    new-instance v10, LX/94t;

    .line 82
    .line 83
    invoke-direct {v10, v2, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "UPDATE_SERVICE_STATUS_FAILURE"

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    const-string v0, "update_service_status_failure"

    .line 91
    .line 92
    new-instance v9, LX/94t;

    .line 93
    .line 94
    invoke-direct {v9, v2, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "NATIVE_REAUTH_TOKEN_SUBMITTED"

    .line 98
    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    const-string v0, "native_reauth_token_submitted"

    .line 102
    .line 103
    new-instance v2, LX/94t;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v4, "NATIVE_REAUTH_SUCCESS"

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    const-string v0, "native_reauth_success"

    .line 113
    .line 114
    new-instance v1, LX/94t;

    .line 115
    .line 116
    invoke-direct {v1, v4, v3, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "NATIVE_REAUTH_FAILURE"

    .line 120
    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    const-string v0, "native_reauth_failure"

    .line 124
    .line 125
    new-instance v3, LX/94t;

    .line 126
    .line 127
    invoke-direct {v3, v5, v4, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v6, "WEB_REAUTH_TOKEN_SUBMITTED"

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    const-string v4, "web_reauth_token_submitted"

    .line 135
    .line 136
    new-instance v26, LX/94t;

    .line 137
    .line 138
    move-object/from16 v0, v26

    .line 139
    .line 140
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v6, "WEB_REAUTH_SUCCESS"

    .line 144
    .line 145
    const/16 v5, 0xd

    .line 146
    .line 147
    const-string v4, "web_reauth_success"

    .line 148
    .line 149
    new-instance v25, LX/94t;

    .line 150
    .line 151
    move-object/from16 v0, v25

    .line 152
    .line 153
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v6, "WEB_REAUTH_FAILURE"

    .line 157
    .line 158
    const/16 v5, 0xe

    .line 159
    .line 160
    const-string v4, "web_reauth_failure"

    .line 161
    .line 162
    new-instance v24, LX/94t;

    .line 163
    .line 164
    move-object/from16 v0, v24

    .line 165
    .line 166
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "RESET_SETTINGS_ATTEMPT"

    .line 170
    .line 171
    const/16 v5, 0xf

    .line 172
    .line 173
    const-string v4, "reset_settings_attempt"

    .line 174
    .line 175
    new-instance v23, LX/94t;

    .line 176
    .line 177
    move-object/from16 v0, v23

    .line 178
    .line 179
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v6, "RESET_SETTINGS_SUCCESS"

    .line 183
    .line 184
    const/16 v5, 0x10

    .line 185
    .line 186
    const-string v4, "reset_settings_success"

    .line 187
    .line 188
    new-instance v22, LX/94t;

    .line 189
    .line 190
    move-object/from16 v0, v22

    .line 191
    .line 192
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "RESET_SETTINGS_FAILURE"

    .line 196
    .line 197
    const/16 v5, 0x11

    .line 198
    .line 199
    const-string v4, "reset_settings_failure"

    .line 200
    .line 201
    new-instance v21, LX/94t;

    .line 202
    .line 203
    move-object/from16 v0, v21

    .line 204
    .line 205
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v6, "CLIENT_GENERIC_ERROR"

    .line 209
    .line 210
    const/16 v5, 0x12

    .line 211
    .line 212
    const-string v4, "client_generic_error"

    .line 213
    .line 214
    new-instance v20, LX/94t;

    .line 215
    .line 216
    move-object/from16 v0, v20

    .line 217
    .line 218
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v6, "ACCOUNTS_CENTER_ENTRYPOINT_CLICKED"

    .line 222
    .line 223
    const/16 v5, 0x13

    .line 224
    .line 225
    const-string v4, "accounts_center_entrypoint_clicked"

    .line 226
    .line 227
    new-instance v19, LX/94t;

    .line 228
    .line 229
    move-object/from16 v0, v19

    .line 230
    .line 231
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "CDS_TEST_INCORRECT_HOME_SCREEN"

    .line 235
    .line 236
    const/16 v5, 0x14

    .line 237
    .line 238
    const-string v4, "cds_test_incorrect_home_screen"

    .line 239
    .line 240
    new-instance v18, LX/94t;

    .line 241
    .line 242
    move-object/from16 v0, v18

    .line 243
    .line 244
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "SETTINGS_HOME_VIEW_SERVER"

    .line 248
    .line 249
    const/16 v5, 0x15

    .line 250
    .line 251
    const-string v4, "settings_home_view_server"

    .line 252
    .line 253
    new-instance v17, LX/94t;

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v6, "SERVICE_SETTINGS_VIEW_SERVER"

    .line 261
    .line 262
    const/16 v5, 0x16

    .line 263
    .line 264
    const-string v4, "service_settings_view_server"

    .line 265
    .line 266
    new-instance v16, LX/94t;

    .line 267
    .line 268
    move-object/from16 v0, v16

    .line 269
    .line 270
    invoke-direct {v0, v6, v5, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v5, "SERVICE_SETTINGS_NAVIGATE"

    .line 274
    .line 275
    const/16 v4, 0x17

    .line 276
    .line 277
    const-string v0, "service_settings_navigate"

    .line 278
    .line 279
    new-instance v8, LX/94t;

    .line 280
    .line 281
    invoke-direct {v8, v5, v4, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "UPDATE_SERVICE_STATUS_MULTI_CLICK"

    .line 285
    .line 286
    const/16 v4, 0x18

    .line 287
    .line 288
    const-string v0, "update_service_status_multi_click"

    .line 289
    .line 290
    new-instance v7, LX/94t;

    .line 291
    .line 292
    invoke-direct {v7, v5, v4, v0}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "IG_WEB_LEGACY_REDIRECT"

    .line 296
    .line 297
    const/16 v6, 0x19

    .line 298
    .line 299
    const-string v4, "ig_web_legacy_redirect"

    .line 300
    .line 301
    new-instance v5, LX/94t;

    .line 302
    .line 303
    invoke-direct {v5, v0, v6, v4}, LX/94t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x1a

    .line 307
    .line 308
    new-array v4, v0, [LX/94t;

    .line 309
    .line 310
    move-object/from16 v0, v28

    .line 311
    .line 312
    invoke-static {v13, v15, v0, v4}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v27

    .line 316
    .line 317
    invoke-static {v0, v14, v12, v11, v4}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v9, v2, v1, v4}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v2, v26

    .line 324
    .line 325
    move-object/from16 v1, v25

    .line 326
    .line 327
    move-object/from16 v0, v24

    .line 328
    .line 329
    invoke-static {v3, v2, v1, v0, v4}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v1, v23

    .line 333
    .line 334
    move-object/from16 v0, v22

    .line 335
    .line 336
    invoke-static {v1, v0, v4}, LX/7bw;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, v21

    .line 340
    .line 341
    move-object/from16 v2, v20

    .line 342
    .line 343
    move-object/from16 v1, v19

    .line 344
    .line 345
    move-object/from16 v0, v18

    .line 346
    .line 347
    invoke-static {v3, v2, v1, v0, v4}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v1, v17

    .line 351
    .line 352
    move-object/from16 v0, v16

    .line 353
    .line 354
    invoke-static {v1, v0, v8, v7, v4}, LX/7by;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    aput-object v5, v4, v6

    .line 358
    .line 359
    sput-object v4, LX/94t;->A01:[LX/94t;

    .line 360
    .line 361
    return-void
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/94t;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/94t;
    .locals 1

    .line 0
    const-class v0, LX/94t;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/94t;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/94t;
    .locals 1

    .line 0
    sget-object v0, LX/94t;->A01:[LX/94t;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/94t;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/94t;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
