.class public final LX/2nF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/2n6;
    .locals 4

    .line 0
    new-instance v2, LX/2n6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2n6;-><init>()V

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
    if-eq v1, v0, :cond_13

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string v0, "source_format"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_11

    .line 49
    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 60
    .line 61
    if-eq v1, v0, :cond_11

    .line 62
    .line 63
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "external_app_sign"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    iput-object v3, v2, LX/2n6;->A05:Ljava/lang/String;

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    const-string v0, "external_app_metadata"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_5
    iput-object v3, v2, LX/2n6;->A04:Ljava/lang/String;

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    const-string v0, "next_publish_id"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, v2, LX/2n6;->A02:I

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_7
    const-string v0, "current_publish_id"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v2, LX/2n6;->A00:I

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    const-string v0, "media_publish_sent_id_set"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 174
    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    new-instance v3, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 187
    .line 188
    if-eq v1, v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    iput-object v3, v2, LX/2n6;->A07:Ljava/util/Set;

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_a
    const-string v0, "media_success_sent_id_set"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 219
    .line 220
    if-ne v1, v0, :cond_b

    .line 221
    .line 222
    new-instance v3, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 232
    .line 233
    if-eq v1, v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iput-object v3, v2, LX/2n6;->A08:Ljava/util/Set;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const-string v0, "media_abandon_sent_id_set"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 263
    .line 264
    if-ne v1, v0, :cond_d

    .line 265
    .line 266
    new-instance v3, Ljava/util/HashSet;

    .line 267
    .line 268
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 276
    .line 277
    if-eq v1, v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_d
    iput-object v3, v2, LX/2n6;->A06:Ljava/util/Set;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    const-string v0, "is_publish_ready_sent"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-boolean v0, v2, LX/2n6;->A0A:Z

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    const-string v0, "event_counter"

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v2, LX/2n6;->A01:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_10
    const-string v0, "last_upload_time"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_12

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    iput-wide v0, v2, LX/2n6;->A03:J

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_11
    iput-object v3, v2, LX/2n6;->A09:Ljava/util/Set;

    .line 340
    .line 341
    :cond_12
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_13
    return-object v2
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method
