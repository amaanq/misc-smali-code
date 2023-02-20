.class public final LX/03p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0sC;

.field public final synthetic A02:LX/0ut;

.field public final synthetic A03:LX/0vl;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0sC;LX/0ut;LX/0vl;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/03p;->A02:LX/0ut;

    .line 1
    .line 2
    iput-object p5, p0, LX/03p;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/03p;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/03p;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p7, p0, LX/03p;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/03p;->A03:LX/0vl;

    .line 11
    .line 12
    iput-object p1, p0, LX/03p;->A01:LX/0sC;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/03p;->A02:LX/0ut;

    .line 3
    .line 4
    iget-object v9, v4, LX/03p;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v4, LX/03p;->A06:[B

    .line 7
    .line 8
    iget-object v0, v4, LX/03p;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget v6, v4, LX/03p;->A00:I

    .line 19
    .line 20
    iget-object v3, v4, LX/03p;->A03:LX/0vl;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v7, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ut;->A02(LX/0ut;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/0ut;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_b

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    const-string/jumbo v12, "|"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v11, "#"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    if-ltz v1, :cond_8

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v12, 0x17

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v14, 0xc

    .line 89
    .line 90
    if-ne v0, v14, :cond_2

    .line 91
    .line 92
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    move-object v10, v12

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    if-ne v0, v12, :cond_4

    .line 114
    .line 115
    invoke-virtual {v13, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    if-ne v1, v0, :cond_3

    .line 132
    .line 133
    move-object v10, v12

    .line 134
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-ne v15, v12, :cond_5

    .line 150
    .line 151
    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0x16

    .line 172
    .line 173
    if-ne v1, v0, :cond_8

    .line 174
    .line 175
    move-object v2, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const/16 v14, 0x22

    .line 178
    .line 179
    const/16 v0, 0x2d

    .line 180
    .line 181
    if-ne v15, v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v13, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/16 v0, 0x16

    .line 204
    .line 205
    if-ne v1, v0, :cond_6

    .line 206
    .line 207
    move-object v2, v15

    .line 208
    :cond_6
    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    if-ne v1, v0, :cond_7

    .line 225
    .line 226
    move-object v10, v12

    .line 227
    :cond_7
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    if-ne v1, v0, :cond_8

    .line 244
    .line 245
    move-object/from16 v17, v12

    .line 246
    .line 247
    :cond_8
    :goto_4
    move-object v12, v10

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    invoke-static {v11, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_9
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, v5, LX/0ut;->A09:LX/0kA;

    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    invoke-virtual {v1, v10, v2, v0}, LX/0kA;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v5, LX/0ut;->A0E:LX/0rw;

    .line 269
    .line 270
    invoke-virtual {v0, v8, v7, v6, v9}, LX/0rw;->A03([BIILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v5, LX/0ut;->A0X:LX/0qi;

    .line 274
    .line 275
    if-eqz v2, :cond_a

    .line 276
    .line 277
    iget-object v0, v2, LX/0qi;->A01:LX/0uo;

    .line 278
    .line 279
    iget-object v1, v0, LX/0uo;->A05:Landroid/os/Handler;

    .line 280
    .line 281
    new-instance v0, LX/06f;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/06f;-><init>(LX/0qi;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    if-eqz v3, :cond_d

    .line 290
    .line 291
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-interface {v3, v0, v1}, LX/0vl;->CjS(J)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_b
    if-eqz v3, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    .line 301
    :try_start_2
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-interface {v3, v0}, LX/0vl;->CHH(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :catchall_0
    move-exception v2

    .line 308
    move-object/from16 v12, v16

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catchall_1
    move-exception v2

    .line 312
    :goto_5
    invoke-static {v2}, LX/0tw;->A00(Ljava/lang/Throwable;)LX/0tw;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/0vV;->A06:LX/0vV;

    .line 317
    .line 318
    invoke-static {v5, v0, v1, v2}, LX/0ut;->A03(LX/0ut;LX/0vV;LX/0tw;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/0to;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v0}, LX/0vl;->CHH(Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :cond_d
    return-void

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
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
.end method
