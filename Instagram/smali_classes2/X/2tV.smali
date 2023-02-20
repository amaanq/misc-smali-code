.class public final LX/2tV;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(LX/0yW;LX/1M5;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1M5;->mSystemMessages:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const-string v0, "_messages"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/1M5;->mSystemMessages:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9fI;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/9fI;->A01:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v0, "key"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v2, LX/9fI;->A00:Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "time"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, LX/1M5;->mErrorMessage:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v0, "message"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v1, p1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    const-string v0, "error_type"

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, p1, LX/1M5;->mErrorSource:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string v0, "error_source"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, p1, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const-string v0, "error_title"

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v1, p1, LX/1M5;->mErrorBody:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    const-string v0, "error_body"

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v1, p1, LX/1M5;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    const/16 v0, 0x48

    .line 114
    .line 115
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    iget-boolean v1, p1, LX/1M5;->mIsEpdError:Z

    .line 123
    .line 124
    const/16 v0, 0x58

    .line 125
    .line 126
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, LX/1M5;->mLogoutReason:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    const-string v0, "logout_reason"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    iget-object v1, p1, LX/1M5;->mCheckpointUrl:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const-string v0, "checkpoint_url"

    .line 147
    .line 148
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object v0, p1, LX/1M5;->mCheckpoint:LX/AKG;

    .line 152
    .line 153
    if-eqz v0, :cond_10

    .line 154
    .line 155
    const-string v0, "challenge"

    .line 156
    .line 157
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p1, LX/1M5;->mCheckpoint:LX/AKG;

    .line 161
    .line 162
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v2, LX/AKG;->A02:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    const-string/jumbo v0, "url"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-boolean v1, v2, LX/AKG;->A05:Z

    .line 176
    .line 177
    const-string v0, "lock"

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, LX/AKG;->A00:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    const-string v0, "api_path"

    .line 187
    .line 188
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    iget-boolean v1, v2, LX/AKG;->A03:Z

    .line 192
    .line 193
    const-string v0, "hide_webview_header"

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, LX/AKG;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    const-string v0, "challenge_context"

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    iget-boolean v1, v2, LX/AKG;->A04:Z

    .line 208
    .line 209
    const-string v0, "is_dialog"

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 215
    .line 216
    .line 217
    :cond_10
    iget-object v0, p1, LX/1M5;->mConsentData:LX/Mnj;

    .line 218
    .line 219
    if-eqz v0, :cond_14

    .line 220
    .line 221
    const-string v0, "consent_data"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, p1, LX/1M5;->mConsentData:LX/Mnj;

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/Mnj;->A02:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    const-string v0, "headline"

    .line 236
    .line 237
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_11
    iget-object v1, v2, LX/Mnj;->A01:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    const-string v0, "content"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    iget-object v1, v2, LX/Mnj;->A00:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_13

    .line 252
    .line 253
    const-string v0, "button_text"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_13
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 259
    .line 260
    .line 261
    :cond_14
    iget-object v1, p1, LX/1M5;->mStatus:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_15

    .line 264
    .line 265
    const-string v0, "status"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    iget-boolean v1, p1, LX/1M5;->mLockCheckpointDialog:Z

    .line 271
    .line 272
    const-string v0, "lock"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v1, p1, LX/1M5;->mFeedbackRequired:Z

    .line 278
    .line 279
    const/16 v0, 0x1e8

    .line 280
    .line 281
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LX/1M5;->mFeedbackTitle:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_16

    .line 291
    .line 292
    const-string v0, "feedback_title"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_16
    iget-object v1, p1, LX/1M5;->mFeedbackMessage:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_17

    .line 300
    .line 301
    const-string v0, "feedback_message"

    .line 302
    .line 303
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_17
    iget-object v1, p1, LX/1M5;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v1, :cond_18

    .line 309
    .line 310
    const/16 v0, 0x96

    .line 311
    .line 312
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    iget-object v1, p1, LX/1M5;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v1, :cond_19

    .line 322
    .line 323
    const/16 v0, 0x97

    .line 324
    .line 325
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    iget-object v1, p1, LX/1M5;->mFeedbackAction:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    const-string v0, "feedback_action"

    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_1a
    iget-object v1, p1, LX/1M5;->mFeedbackUrl:Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v1, :cond_1b

    .line 344
    .line 345
    const-string v0, "feedback_url"

    .line 346
    .line 347
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1b
    iget-object v0, p1, LX/1M5;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    .line 351
    .line 352
    if-eqz v0, :cond_1c

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const-string v0, "cooldown_time_in_seconds"

    .line 359
    .line 360
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    :cond_1c
    iget-object v1, p1, LX/1M5;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v1, :cond_1d

    .line 366
    .line 367
    const-string v0, "localized_error_message"

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1d
    iget-boolean v1, p1, LX/1M5;->mSpam:Z

    .line 373
    .line 374
    const-string v0, "is_spam"

    .line 375
    .line 376
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 377
    .line 378
    .line 379
    iget-boolean v1, p1, LX/1M5;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 380
    .line 381
    const-string v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 382
    .line 383
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p1, LX/1M5;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v1, :cond_1e

    .line 389
    .line 390
    const-string v0, "restriction_detail_use_case"

    .line 391
    .line 392
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_1e
    iget-object v1, p1, LX/1M5;->mRestrictionType:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v1, :cond_1f

    .line 398
    .line 399
    const-string v0, "restriction_type"

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1f
    iget-object v1, p1, LX/1M5;->mEnrollmentTime:Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_20

    .line 407
    .line 408
    const-string v0, "enrollment_time"

    .line 409
    .line 410
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_20
    iget-object v1, p1, LX/1M5;->mExpirationTime:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v1, :cond_21

    .line 416
    .line 417
    const-string v0, "expiration_time"

    .line 418
    .line 419
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_21
    iget-object v1, p1, LX/1M5;->mDialogueType:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v1, :cond_22

    .line 425
    .line 426
    const-string v0, "dialogue_type"

    .line 427
    .line 428
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_22
    iget-object v1, p1, LX/1M5;->mResponsiblePolicy:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v1, :cond_23

    .line 434
    .line 435
    const-string v0, "responsible_policy"

    .line 436
    .line 437
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_23
    iget-object v1, p1, LX/1M5;->mCategory:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_24

    .line 443
    .line 444
    const-string v0, "category"

    .line 445
    .line 446
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_24
    iget-object v1, p1, LX/1M5;->mErrorCode:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_25

    .line 452
    .line 453
    const-string v0, "error_code"

    .line 454
    .line 455
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_25
    iget-object v1, p1, LX/1M5;->mReasonsThrown:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v1, :cond_26

    .line 461
    .line 462
    const-string v0, "reasons_thrown"

    .line 463
    .line 464
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_26
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public static A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "_messages"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/99R;->parseFromJson(LX/0xQ;)LX/9fI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v2, p1, LX/1M5;->mSystemMessages:Ljava/util/List;

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2
    const-string v0, "message"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p0}, LX/1M5;->parseError(LX/0xQ;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_3
    const-string v0, "error_type"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 69
    .line 70
    if-eq v1, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_4
    iput-object v2, p1, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    const-string v0, "error_source"

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 92
    .line 93
    if-eq v1, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_6
    iput-object v2, p1, LX/1M5;->mErrorSource:Ljava/lang/String;

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    const-string v0, "error_title"

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 115
    .line 116
    if-eq v1, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_8
    iput-object v2, p1, LX/1M5;->mErrorTitle:Ljava/lang/String;

    .line 123
    .line 124
    return v3

    .line 125
    :cond_9
    const-string v0, "error_body"

    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 138
    .line 139
    if-eq v1, v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_a
    iput-object v2, p1, LX/1M5;->mErrorBody:Ljava/lang/String;

    .line 146
    .line 147
    return v3

    .line 148
    :cond_b
    const/16 v0, 0x48

    .line 149
    .line 150
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 165
    .line 166
    if-eq v1, v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :cond_c
    iput-object v2, p1, LX/1M5;->mClientFacingErrorMessage:Ljava/lang/String;

    .line 173
    .line 174
    return v3

    .line 175
    :cond_d
    const/16 v0, 0x58

    .line 176
    .line 177
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p1, LX/1M5;->mIsEpdError:Z

    .line 192
    .line 193
    return v3

    .line 194
    :cond_e
    const-string v0, "logout_reason"

    .line 195
    .line 196
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 207
    .line 208
    if-eq v1, v0, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_f
    iput-object v2, p1, LX/1M5;->mLogoutReason:Ljava/lang/String;

    .line 215
    .line 216
    return v3

    .line 217
    :cond_10
    const-string v0, "checkpoint_url"

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_12

    .line 224
    .line 225
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 230
    .line 231
    if-eq v1, v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_11
    iput-object v2, p1, LX/1M5;->mCheckpointUrl:Ljava/lang/String;

    .line 238
    .line 239
    return v3

    .line 240
    :cond_12
    const-string v0, "challenge"

    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_13

    .line 247
    .line 248
    invoke-static {p0}, LX/9GH;->parseFromJson(LX/0xQ;)LX/AKG;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p1, LX/1M5;->mCheckpoint:LX/AKG;

    .line 253
    .line 254
    return v3

    .line 255
    :cond_13
    const-string v0, "consent_data"

    .line 256
    .line 257
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-static {p0}, LX/Ma3;->parseFromJson(LX/0xQ;)LX/Mnj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p1, LX/1M5;->mConsentData:LX/Mnj;

    .line 268
    .line 269
    return v3

    .line 270
    :cond_14
    const-string v0, "status"

    .line 271
    .line 272
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 283
    .line 284
    if-eq v1, v0, :cond_15

    .line 285
    .line 286
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_15
    iput-object v2, p1, LX/1M5;->mStatus:Ljava/lang/String;

    .line 291
    .line 292
    return v3

    .line 293
    :cond_16
    const-string v0, "lock"

    .line 294
    .line 295
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_17

    .line 300
    .line 301
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p1, LX/1M5;->mLockCheckpointDialog:Z

    .line 306
    .line 307
    return v3

    .line 308
    :cond_17
    const/16 v0, 0x1e8

    .line 309
    .line 310
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18

    .line 319
    .line 320
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, p1, LX/1M5;->mFeedbackRequired:Z

    .line 325
    .line 326
    return v3

    .line 327
    :cond_18
    const-string v0, "feedback_title"

    .line 328
    .line 329
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_1a

    .line 334
    .line 335
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 340
    .line 341
    if-eq v1, v0, :cond_19

    .line 342
    .line 343
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_19
    iput-object v2, p1, LX/1M5;->mFeedbackTitle:Ljava/lang/String;

    .line 348
    .line 349
    return v3

    .line 350
    :cond_1a
    const-string v0, "feedback_message"

    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 363
    .line 364
    if-eq v1, v0, :cond_1b

    .line 365
    .line 366
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_1b
    iput-object v2, p1, LX/1M5;->mFeedbackMessage:Ljava/lang/String;

    .line 371
    .line 372
    return v3

    .line 373
    :cond_1c
    const/16 v0, 0x96

    .line 374
    .line 375
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1e

    .line 384
    .line 385
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 390
    .line 391
    if-eq v1, v0, :cond_1d

    .line 392
    .line 393
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_1d
    iput-object v2, p1, LX/1M5;->mFeedbackAppealLabel:Ljava/lang/String;

    .line 398
    .line 399
    return v3

    .line 400
    :cond_1e
    const/16 v0, 0x97

    .line 401
    .line 402
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_20

    .line 411
    .line 412
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 417
    .line 418
    if-eq v1, v0, :cond_1f

    .line 419
    .line 420
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    :cond_1f
    iput-object v2, p1, LX/1M5;->mFeedbackIgnoreLabel:Ljava/lang/String;

    .line 425
    .line 426
    return v3

    .line 427
    :cond_20
    const-string v0, "feedback_action"

    .line 428
    .line 429
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 440
    .line 441
    if-eq v1, v0, :cond_21

    .line 442
    .line 443
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_21
    iput-object v2, p1, LX/1M5;->mFeedbackAction:Ljava/lang/String;

    .line 448
    .line 449
    return v3

    .line 450
    :cond_22
    const-string v0, "feedback_url"

    .line 451
    .line 452
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_24

    .line 457
    .line 458
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 463
    .line 464
    if-eq v1, v0, :cond_23

    .line 465
    .line 466
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    :cond_23
    iput-object v2, p1, LX/1M5;->mFeedbackUrl:Ljava/lang/String;

    .line 471
    .line 472
    return v3

    .line 473
    :cond_24
    const-string v0, "cooldown_time_in_seconds"

    .line 474
    .line 475
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_25

    .line 480
    .line 481
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iput-object v0, p1, LX/1M5;->mRetryCooldownTimeInSec:Ljava/lang/Integer;

    .line 490
    .line 491
    return v3

    .line 492
    :cond_25
    const-string v0, "localized_error_message"

    .line 493
    .line 494
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_27

    .line 499
    .line 500
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 505
    .line 506
    if-eq v1, v0, :cond_26

    .line 507
    .line 508
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_26
    iput-object v2, p1, LX/1M5;->mLocalizedErrorMessage:Ljava/lang/String;

    .line 513
    .line 514
    return v3

    .line 515
    :cond_27
    const-string v0, "is_spam"

    .line 516
    .line 517
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_28

    .line 522
    .line 523
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput-boolean v0, p1, LX/1M5;->mSpam:Z

    .line 528
    .line 529
    return v3

    .line 530
    :cond_28
    const-string v0, "sentry_block_restriction_dialogue_unification_enabled"

    .line 531
    .line 532
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_29

    .line 537
    .line 538
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iput-boolean v0, p1, LX/1M5;->mSentryBlockRestrictionDialogueUnificationEnabled:Z

    .line 543
    .line 544
    return v3

    .line 545
    :cond_29
    const-string v0, "restriction_detail_use_case"

    .line 546
    .line 547
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_2b

    .line 552
    .line 553
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 558
    .line 559
    if-eq v1, v0, :cond_2a

    .line 560
    .line 561
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    :cond_2a
    iput-object v2, p1, LX/1M5;->mRestrictionDetailUseCase:Ljava/lang/String;

    .line 566
    .line 567
    return v3

    .line 568
    :cond_2b
    const-string v0, "restriction_type"

    .line 569
    .line 570
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_2d

    .line 575
    .line 576
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 581
    .line 582
    if-eq v1, v0, :cond_2c

    .line 583
    .line 584
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :cond_2c
    iput-object v2, p1, LX/1M5;->mRestrictionType:Ljava/lang/String;

    .line 589
    .line 590
    return v3

    .line 591
    :cond_2d
    const-string v0, "enrollment_time"

    .line 592
    .line 593
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2f

    .line 598
    .line 599
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 604
    .line 605
    if-eq v1, v0, :cond_2e

    .line 606
    .line 607
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :cond_2e
    iput-object v2, p1, LX/1M5;->mEnrollmentTime:Ljava/lang/String;

    .line 612
    .line 613
    return v3

    .line 614
    :cond_2f
    const-string v0, "expiration_time"

    .line 615
    .line 616
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_31

    .line 621
    .line 622
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 627
    .line 628
    if-eq v1, v0, :cond_30

    .line 629
    .line 630
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_30
    iput-object v2, p1, LX/1M5;->mExpirationTime:Ljava/lang/String;

    .line 635
    .line 636
    return v3

    .line 637
    :cond_31
    const-string v0, "dialogue_type"

    .line 638
    .line 639
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_33

    .line 644
    .line 645
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 650
    .line 651
    if-eq v1, v0, :cond_32

    .line 652
    .line 653
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_32
    iput-object v2, p1, LX/1M5;->mDialogueType:Ljava/lang/String;

    .line 658
    .line 659
    return v3

    .line 660
    :cond_33
    const-string v0, "responsible_policy"

    .line 661
    .line 662
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_35

    .line 667
    .line 668
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 673
    .line 674
    if-eq v1, v0, :cond_34

    .line 675
    .line 676
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    :cond_34
    iput-object v2, p1, LX/1M5;->mResponsiblePolicy:Ljava/lang/String;

    .line 681
    .line 682
    return v3

    .line 683
    :cond_35
    const-string v0, "category"

    .line 684
    .line 685
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_37

    .line 690
    .line 691
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 696
    .line 697
    if-eq v1, v0, :cond_36

    .line 698
    .line 699
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    :cond_36
    iput-object v2, p1, LX/1M5;->mCategory:Ljava/lang/String;

    .line 704
    .line 705
    return v3

    .line 706
    :cond_37
    const-string v0, "error_code"

    .line 707
    .line 708
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_39

    .line 713
    .line 714
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 719
    .line 720
    if-eq v1, v0, :cond_38

    .line 721
    .line 722
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    :cond_38
    iput-object v2, p1, LX/1M5;->mErrorCode:Ljava/lang/String;

    .line 727
    .line 728
    return v3

    .line 729
    :cond_39
    const-string v0, "reasons_thrown"

    .line 730
    .line 731
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_3b

    .line 736
    .line 737
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 742
    .line 743
    if-eq v1, v0, :cond_3a

    .line 744
    .line 745
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    :cond_3a
    iput-object v2, p1, LX/1M5;->mReasonsThrown:Ljava/lang/String;

    .line 750
    .line 751
    return v3

    .line 752
    :cond_3b
    const/4 v3, 0x0

    .line 753
    return v3
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
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
.end method

.method public static parseFromJson(LX/0xQ;)LX/1M5;
    .locals 3

    .line 0
    new-instance v2, LX/1M5;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1M5;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v2
    .line 41
.end method
