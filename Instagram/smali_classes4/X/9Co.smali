.class public final LX/9Co;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 30

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v3, v0, LX/4E8;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v3, v9}, LX/7bw;->A0N(Ljava/util/List;I)LX/5Ow;

    .line 6
    .line 7
    .line 8
    move-result-object v22

    .line 9
    invoke-static {v3}, LX/7bt;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/3zq;

    .line 14
    .line 15
    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/5VB;

    .line 20
    .line 21
    invoke-static {v3}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v3, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Ljava/lang/Number;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/Number;

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    invoke-static {v3, v0}, LX/7bu;->A0I(Ljava/util/List;I)LX/5Ow;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v19, LX/97z;

    .line 52
    .line 53
    invoke-direct/range {v19 .. v19}, LX/97z;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    :goto_0
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :goto_1
    if-eqz v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    iget-object v2, v5, LX/5VB;->A00:Landroid/content/Context;

    .line 89
    .line 90
    const/16 v0, 0x24

    .line 91
    .line 92
    const-string v13, "date"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/16 v0, 0x23

    .line 99
    .line 100
    const-string v11, "calendar"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v11}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :goto_3
    if-eqz v14, :cond_0

    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    const-wide/16 v14, 0x3e8

    .line 123
    .line 124
    mul-long/2addr v0, v14

    .line 125
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object/from16 v14, p0

    .line 133
    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 135
    .line 136
    .line 137
    :cond_1
    const-string v0, "Unexpected picker mode: "

    .line 138
    .line 139
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "CDSDateTimePickerUtils"

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v16

    .line 156
    :sswitch_0
    const-string v0, "date_and_time"

    .line 157
    .line 158
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const/16 v25, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :sswitch_1
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    :goto_5
    iget-boolean v0, v5, LX/5VB;->A03:Z

    .line 176
    .line 177
    const-string v1, "wheels"

    .line 178
    .line 179
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    const-string v0, "Unexpected date picker style: "

    .line 192
    .line 193
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :sswitch_2
    const-string v0, "time"

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    iget-boolean v0, v5, LX/5VB;->A03:Z

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    move-object v2, v5

    .line 213
    move-object v3, v14

    .line 214
    move-object/from16 v4, v22

    .line 215
    .line 216
    move-object v5, v6

    .line 217
    move-object v6, v8

    .line 218
    move v7, v0

    .line 219
    invoke-static/range {v1 .. v7}, LX/9v3;->A01(Landroid/content/Context;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Calendar;Z)V

    .line 220
    .line 221
    .line 222
    return-object v16

    .line 223
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    move-object/from16 v3, v16

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_4
    move-object/from16 v7, v16

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_5
    move-object/from16 v14, v16

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    const v27, 0x7f120149

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    const v27, 0x7f120148

    .line 246
    .line 247
    .line 248
    :cond_7
    const/4 v11, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const v27, 0x7f120150

    .line 251
    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const v27, 0x7f12014f

    .line 256
    .line 257
    .line 258
    :cond_9
    const/4 v11, 0x1

    .line 259
    :goto_6
    if-eqz v4, :cond_a

    .line 260
    .line 261
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-virtual {v10, v1}, Ljava/util/TimeZone;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x1

    .line 278
    new-instance v17, LX/AQk;

    .line 279
    .line 280
    move-object/from16 v20, v5

    .line 281
    .line 282
    move-object/from16 v21, v14

    .line 283
    .line 284
    move-object/from16 v23, v6

    .line 285
    .line 286
    move-object/from16 v24, v8

    .line 287
    .line 288
    move/from16 v26, v0

    .line 289
    .line 290
    move-object/from16 v18, v2

    .line 291
    .line 292
    invoke-direct/range {v17 .. v26}, LX/AQk;-><init>(Landroid/content/Context;LX/97z;LX/5VB;LX/4du;LX/5Ox;LX/5Ox;Ljava/util/Calendar;ZZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->get(I)I

    .line 296
    .line 297
    .line 298
    move-result v29

    .line 299
    invoke-static {v8}, LX/7bz;->A04(Ljava/util/Calendar;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {v8}, LX/7bz;->A05(Ljava/util/Calendar;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 308
    .line 309
    move-object/from16 v25, v8

    .line 310
    .line 311
    move-object/from16 v26, v2

    .line 312
    .line 313
    move-object/from16 v28, v17

    .line 314
    .line 315
    invoke-direct/range {v25 .. v31}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 316
    .line 317
    .line 318
    if-eqz v12, :cond_b

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/high16 v0, 0x60000

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 327
    .line 328
    .line 329
    :cond_b
    if-eqz v7, :cond_c

    .line 330
    .line 331
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {v7, v4}, LX/9v3;->A00(Ljava/lang/Long;Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    invoke-virtual {v10, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 340
    .line 341
    .line 342
    :cond_c
    if-eqz v3, :cond_d

    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v3, v4}, LX/9v3;->A00(Ljava/lang/Long;Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    invoke-virtual {v7, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 353
    .line 354
    .line 355
    :cond_d
    if-eqz v11, :cond_e

    .line 356
    .line 357
    const v0, 0x7f110e59

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    :cond_e
    const/4 v1, -0x1

    .line 368
    const v0, 0x7f110e5d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v8, v1, v0, v8}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    if-eqz v6, :cond_f

    .line 379
    .line 380
    if-eqz v14, :cond_f

    .line 381
    .line 382
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;

    .line 383
    .line 384
    invoke-direct {v0, v5, v14, v6, v9}, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;-><init>(LX/5VB;LX/4du;LX/5Ox;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    invoke-static {v8}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 391
    .line 392
    .line 393
    return-object v16

    .line 394
    :sswitch_data_0
    .sparse-switch
        -0x452cda5a -> :sswitch_0
        0x2eefae -> :sswitch_1
        0x3652cd -> :sswitch_2
    .end sparse-switch
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
.end method
