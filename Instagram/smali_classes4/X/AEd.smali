.class public final LX/AEd;
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

.method public static parseFromJson(LX/0xQ;)LX/8PP;
    .locals 4

    .line 0
    new-instance v1, LX/8PP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/8PP;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

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
    move-result-object v2

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v2, v0, :cond_17

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "ctrl_type"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/9WH;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/8PP;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "report_status"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/8PP;->A09:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "reported_content_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {p0}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/8PP;->A05:Ljava/lang/Long;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v0, "content_type"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/8PP;->A07:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, "report_type"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/8PP;->A0A:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v0, "reporter_id"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_16

    .line 120
    .line 121
    const-string v0, "report_status_type"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_15

    .line 128
    .line 129
    const-string v0, "responsible_id"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/8PP;->A06:Ljava/lang/Long;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "violation_type"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_15

    .line 151
    .line 152
    const-string v0, "created_timestamp"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_16

    .line 159
    .line 160
    const-string v0, "ticket_id"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, LX/8PP;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const-string v0, "show_self_remediation_options"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, v1, LX/8PP;->A0H:Z

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    const-string v0, "show_community_guidelines"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput-boolean v0, v1, LX/8PP;->A0G:Z

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    const-string v0, "can_appeal"

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, v1, LX/8PP;->A0E:Z

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_a
    const-string v0, "events"

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 236
    .line 237
    if-ne v2, v0, :cond_c

    .line 238
    .line 239
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 248
    .line 249
    if-eq v2, v0, :cond_c

    .line 250
    .line 251
    invoke-static {p0}, LX/9WK;->parseFromJson(LX/0xQ;)LX/9kU;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_c
    iput-object v3, v1, LX/8PP;->A0D:Ljava/util/List;

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_d
    const-string v0, "appeal_info"

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {p0}, LX/9WL;->parseFromJson(LX/0xQ;)LX/9kV;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v1, LX/8PP;->A02:LX/9kV;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_e
    const-string v0, "ob_reference_id"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/8PP;->A08:Ljava/lang/String;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_f
    const-string v0, "ob_expiration_time"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    invoke-static {p0}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, LX/8PP;->A04:Ljava/lang/Long;

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_10
    const-string v0, "ob_is_expired"

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput-boolean v0, v1, LX/8PP;->A0F:Z

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_11
    const-string v0, "url_button_info"

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-static {p0}, LX/9WJ;->parseFromJson(LX/0xQ;)LX/9iE;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v1, LX/8PP;->A01:LX/9iE;

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_12
    const-string v0, "ob_bottom_sheet_info"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    invoke-static {p0}, LX/9WI;->parseFromJson(LX/0xQ;)Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/8PP;->A00:Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_13
    const-string v0, "sd_reporter_tag"

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, v1, LX/8PP;->A0B:Ljava/lang/String;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_14
    invoke-static {p0, v1, v2}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_15
    invoke-static {p0}, LX/7bx;->A19(LX/0xQ;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_16
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_17
    return-object v1
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
