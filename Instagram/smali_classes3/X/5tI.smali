.class public final LX/5tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/model/reels/ReelChainingConfig;

.field public A03:LX/2Fl;

.field public A04:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A05:LX/2yy;

.field public A06:Lcom/instagram/reels/model/ReelReplyBarData;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/ArrayList;

.field public A0S:Ljava/util/ArrayList;

.field public A0T:Ljava/util/HashMap;

.field public A0U:Ljava/util/HashMap;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Ljava/lang/String;


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


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v2, "ReelViewerFragmentParams"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5tI;->A05:LX/2yy;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5tI;->A0Q:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/5tI;->A03:LX/2Fl;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, "ReelViewerFragmentParams builder validatation failed!"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/5tI;->A05:LX/2yy;

    .line 28
    .line 29
    sget-object v0, LX/2yy;->A10:LX/2yy;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/5tI;->A03:LX/2Fl;

    .line 34
    .line 35
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 36
    .line 37
    iget-object v0, v0, LX/2Fm;->A00:LX/2Fn;

    .line 38
    .line 39
    iget v0, v0, LX/2Fn;->A01:I

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/5tI;->A0G:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "Source is push notification but push notification type is missing (non-live notification)"

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 61
    .line 62
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v0, 0x46

    .line 70
    .line 71
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0x2c2

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/5tI;->A0d:Ljava/lang/String;

    .line 90
    .line 91
    const/16 v0, 0x2b6

    .line 92
    .line 93
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/5tI;->A05:LX/2yy;

    .line 101
    .line 102
    const/16 v0, 0x2c1

    .line 103
    .line 104
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/5tI;->A0G:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x45

    .line 114
    .line 115
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/5tI;->A0Q:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0xa3

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LX/5tI;->A0V:Z

    .line 134
    .line 135
    const/16 v0, 0x2b4

    .line 136
    .line 137
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/5tI;->A0M:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v1, p0, LX/5tI;->A00:I

    .line 152
    .line 153
    const/16 v0, 0xa4

    .line 154
    .line 155
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/5tI;->A03:LX/2Fl;

    .line 163
    .line 164
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 165
    .line 166
    iget-object v0, v0, LX/2Fm;->A01:LX/2Fn;

    .line 167
    .line 168
    iget v1, v0, LX/2Fn;->A03:I

    .line 169
    .line 170
    const/16 v0, 0x2c4

    .line 171
    .line 172
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/5tI;->A03:LX/2Fl;

    .line 180
    .line 181
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 182
    .line 183
    iget-object v0, v0, LX/2Fm;->A01:LX/2Fn;

    .line 184
    .line 185
    iget v1, v0, LX/2Fn;->A01:I

    .line 186
    .line 187
    const/16 v0, 0x2b9

    .line 188
    .line 189
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/5tI;->A03:LX/2Fl;

    .line 197
    .line 198
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 199
    .line 200
    iget-object v0, v0, LX/2Fm;->A01:LX/2Fn;

    .line 201
    .line 202
    iget v0, v0, LX/2Fn;->A02:I

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    :cond_4
    const/16 v0, 0x2b5

    .line 209
    .line 210
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/5tI;->A03:LX/2Fl;

    .line 218
    .line 219
    iget-object v0, v0, LX/2Fl;->A00:LX/2Fm;

    .line 220
    .line 221
    iget-object v0, v0, LX/2Fm;->A00:LX/2Fn;

    .line 222
    .line 223
    iget v1, v0, LX/2Fn;->A01:I

    .line 224
    .line 225
    const/16 v0, 0x2b7

    .line 226
    .line 227
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/5tI;->A0P:Ljava/lang/String;

    .line 235
    .line 236
    const/16 v0, 0x2c3

    .line 237
    .line 238
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-wide v3, p0, LX/5tI;->A01:J

    .line 246
    .line 247
    const/16 v0, 0x2cc

    .line 248
    .line 249
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    iget-boolean v1, p0, LX/5tI;->A0c:Z

    .line 257
    .line 258
    const/16 v0, 0x2cb

    .line 259
    .line 260
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iget-boolean v1, p0, LX/5tI;->A0W:Z

    .line 268
    .line 269
    const/16 v0, 0x2c9

    .line 270
    .line 271
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, p0, LX/5tI;->A0Z:Z

    .line 279
    .line 280
    const/16 v0, 0x2be

    .line 281
    .line 282
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iget-boolean v1, p0, LX/5tI;->A0b:Z

    .line 290
    .line 291
    const/16 v0, 0x2c0

    .line 292
    .line 293
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, LX/5tI;->A0a:Z

    .line 301
    .line 302
    const/16 v0, 0x2bf

    .line 303
    .line 304
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-boolean v1, p0, LX/5tI;->A0X:Z

    .line 312
    .line 313
    const/16 v0, 0x2ac

    .line 314
    .line 315
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    iget-boolean v1, p0, LX/5tI;->A0Y:Z

    .line 323
    .line 324
    const/16 v0, 0x2ca

    .line 325
    .line 326
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/5tI;->A0T:Ljava/util/HashMap;

    .line 334
    .line 335
    const/16 v0, 0x164

    .line 336
    .line 337
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_IS_MOMENT"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, LX/5tI;->A0I:Ljava/lang/String;

    .line 351
    .line 352
    const/16 v0, 0x2c7

    .line 353
    .line 354
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, LX/5tI;->A0K:Ljava/lang/String;

    .line 362
    .line 363
    const/16 v0, 0x2c8

    .line 364
    .line 365
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LX/5tI;->A0U:Ljava/util/HashMap;

    .line 373
    .line 374
    const/16 v0, 0x165

    .line 375
    .line 376
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, LX/5tI;->A0F:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v0, 0x2b1

    .line 386
    .line 387
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, LX/5tI;->A07:Ljava/lang/Integer;

    .line 395
    .line 396
    if-eqz v0, :cond_5

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v0, 0x2b8

    .line 403
    .line 404
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    :cond_5
    iget-object v1, p0, LX/5tI;->A0O:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_6

    .line 414
    .line 415
    const/16 v0, 0x2c6

    .line 416
    .line 417
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_6
    iget-object v0, p0, LX/5tI;->A08:Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v0, 0x2c5

    .line 433
    .line 434
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    :cond_7
    iget-object v1, p0, LX/5tI;->A02:Lcom/instagram/model/reels/ReelChainingConfig;

    .line 442
    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    const/16 v0, 0x2b0

    .line 446
    .line 447
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    iget-object v1, p0, LX/5tI;->A04:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 455
    .line 456
    const/16 v0, 0x2bc

    .line 457
    .line 458
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p0, LX/5tI;->A0J:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v1, :cond_9

    .line 468
    .line 469
    const/16 v0, 0x2bb

    .line 470
    .line 471
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object v1, p0, LX/5tI;->A0C:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    const/16 v0, 0x2b3

    .line 483
    .line 484
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_a
    iget-object v1, p0, LX/5tI;->A09:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v1, :cond_b

    .line 494
    .line 495
    const/16 v0, 0x2ad

    .line 496
    .line 497
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    iget-object v1, p0, LX/5tI;->A06:Lcom/instagram/reels/model/ReelReplyBarData;

    .line 505
    .line 506
    if-eqz v1, :cond_c

    .line 507
    .line 508
    const/16 v0, 0x2b2

    .line 509
    .line 510
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 515
    .line 516
    .line 517
    :cond_c
    iget-object v1, p0, LX/5tI;->A0H:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_d

    .line 520
    .line 521
    const/16 v0, 0x2ba

    .line 522
    .line 523
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_d
    iget-object v1, p0, LX/5tI;->A0L:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v1, :cond_e

    .line 533
    .line 534
    const/16 v0, 0x2bd

    .line 535
    .line 536
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    iget-object v1, p0, LX/5tI;->A0A:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    const/16 v0, 0x2ae

    .line 548
    .line 549
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_f
    iget-object v1, p0, LX/5tI;->A0B:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v1, :cond_10

    .line 559
    .line 560
    const/16 v0, 0x2af

    .line 561
    .line 562
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    iget-object v1, p0, LX/5tI;->A0N:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v1, :cond_11

    .line 572
    .line 573
    const-string v0, "shopping_session_id"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_11
    iget-object v1, p0, LX/5tI;->A0D:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v1, :cond_12

    .line 581
    .line 582
    const-string v0, "follower_id"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_12
    iget-object v1, p0, LX/5tI;->A0E:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v1, :cond_13

    .line 590
    .line 591
    const-string v0, "follower_username"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    return-object v2
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, LX/2Fl;

    .line 12
    .line 13
    invoke-direct {v3, p1, p3}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v7, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/5tJ;

    .line 55
    .line 56
    invoke-direct {v2, v7, p1}, LX/5tJ;-><init>(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v2, p1, v5, p3}, LX/5tK;->A00(LX/5tJ;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 86
    .line 87
    const/16 v0, 0x2c

    .line 88
    .line 89
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v0, 0x0

    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, LX/Htz;

    .line 101
    .line 102
    invoke-direct {v0, v1, v6, v2}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v0, ","

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_4
    const-string v0, "Reel with ID: %s for logged in user ID: %s, not found in reels.\nReelIds: %s"

    .line 124
    .line 125
    invoke-static {v0, p2, v7, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "InvalidOffset"

    .line 130
    .line 131
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_5
    iput-object v3, p0, LX/5tI;->A03:LX/2Fl;

    .line 136
    .line 137
    iput-object v5, p0, LX/5tI;->A0R:Ljava/util/ArrayList;

    .line 138
    .line 139
    iput-object v4, p0, LX/5tI;->A0S:Ljava/util/ArrayList;

    .line 140
    .line 141
    iput v0, p0, LX/5tI;->A00:I

    .line 142
    .line 143
    iput-object p2, p0, LX/5tI;->A0d:Ljava/lang/String;

    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tI;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "You\'re calling both setStartingItemIdInReel() and setStartingPositionInReel(). You should only be using one of them."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/5tI;->A08:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
    .line 14
.end method
