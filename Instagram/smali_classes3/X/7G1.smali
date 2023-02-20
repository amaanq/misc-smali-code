.class public final LX/7G1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iE;LX/2nC;)Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "original"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/2nC;->A00:F

    .line 17
    .line 18
    const-string v4, "volume_level"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v0}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/2nn;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "voice_effects"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/2nn;->A03:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p1, LX/2nC;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x4c6

    .line 57
    .line 58
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4Yt;

    .line 80
    .line 81
    iget-object v0, v0, LX/4Yt;->A04:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, LX/2nC;->A01()LX/48F;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v6, v0, LX/40E;->A00:F

    .line 99
    .line 100
    iget-object v1, v0, LX/48F;->A00:Ljava/util/List;

    .line 101
    .line 102
    const-string v0, "original_audio_parts"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0yW;->A0A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/Mq8;

    .line 122
    .line 123
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v7, LX/Mq8;->A04:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    const-string v0, "remix"

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4, v6}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v7, LX/Mq8;->A03:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "is_saved"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v7, LX/Mq8;->A02:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "artist_name"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, LX/Mq8;->A00:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "audio_asset_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v7, LX/Mq8;->A01:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "audio_cluster_id"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, LX/Mq8;->A05:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "track_name"

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "is_picked_precapture"

    .line 177
    .line 178
    const-string v0, "1"

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v5, :cond_4

    .line 184
    .line 185
    const-string v0, "original_media_id"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const-string v0, "song"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, LX/2nC;->A01()LX/48F;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz p0, :cond_b

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    sget-object v0, LX/40F;->A03:LX/40F;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iget v1, v0, LX/40E;->A00:F

    .line 223
    .line 224
    :goto_3
    iget-boolean v0, p0, LX/2iE;->A0T:Z

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    const-string v0, "remix"

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 237
    .line 238
    .line 239
    iget-boolean v0, p0, LX/2iE;->A0Q:Z

    .line 240
    .line 241
    const-string v5, "1"

    .line 242
    .line 243
    const-string v6, "0"

    .line 244
    .line 245
    move-object v1, v6

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    :cond_8
    const-string v0, "is_saved"

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, LX/2iE;->A0F:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "artist_name"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, LX/2iE;->A0L:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "audio_asset_id"

    .line 264
    .line 265
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, LX/2iE;->A0C:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "audio_cluster_id"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, LX/2iE;->A0K:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "track_name"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, LX/2iE;->A0U:Z

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    move-object v5, v6

    .line 287
    :cond_9
    const-string v0, "is_picked_precapture"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p0, LX/2iE;->A0T:Z

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v1, p0, LX/2iE;->A0H:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "original_media_id"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 304
    .line 305
    .line 306
    :cond_b
    sget-object v1, LX/40F;->A09:LX/40F;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual {p1, v1}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "voiceover"

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    iget v0, v1, LX/40E;->A00:F

    .line 329
    .line 330
    :goto_5
    invoke-virtual {v2, v4, v0}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 334
    .line 335
    .line 336
    :cond_c
    iget-object v1, p1, LX/2nC;->A02:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    const-string v0, "original_audio_title"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    invoke-static {v2, v3}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_f
    const-string v0, "song"

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 360
    .line 361
    goto/16 :goto_3
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
.end method
