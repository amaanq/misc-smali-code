.class public final LX/6zM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/5KI;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/5KI;->A0I:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "client_context"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p1, LX/5KI;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "item_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, LX/5KI;->A0D:LX/5GU;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "item_type"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p1, LX/5KI;->A0L:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/54P;->A19(LX/0yW;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/5KI;->A0A:LX/1MO;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "media"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/5KI;->A0A:LX/1MO;

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v1, p1, LX/5KI;->A0K:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v0, "user_id"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p1, LX/5KI;->A03:LX/5lX;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "reel_share"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LX/5KI;->A03:LX/5lX;

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/7Iw;->A00(LX/0yW;LX/5lX;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v0, p1, LX/5KI;->A04:LX/5lV;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const-string v0, "story_share"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/5KI;->A04:LX/5lV;

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/7Ix;->A00(LX/0yW;LX/5lV;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p1, LX/5KI;->A02:LX/5K6;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const-string v0, "clip"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, LX/5KI;->A02:LX/5K6;

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/5K5;->A00(LX/0yW;LX/5K6;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p1, LX/5KI;->A0B:LX/1MO;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const-string v0, "media_share"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/5KI;->A0B:LX/1MO;

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/1MO;->A09(LX/0yW;LX/1MO;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v0, p1, LX/5KI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v0, "direct_media_share"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LX/5KI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 126
    .line 127
    invoke-static {v0, p0}, LX/7Iu;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;LX/0yW;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    iget-object v0, p1, LX/5KI;->A07:LX/5OF;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    const-string v0, "voice_media"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, LX/5KI;->A07:LX/5OF;

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/5OE;->A00(LX/0yW;LX/5OF;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p1, LX/5KI;->A06:LX/5KC;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const-string v0, "visual_media"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, LX/5KI;->A06:LX/5KC;

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/5KB;->A00(LX/0yW;LX/5KC;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    iget-object v0, p1, LX/5KI;->A0E:LX/ENd;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    const-string v0, "animated_media"

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/5KI;->A0E:LX/ENd;

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/7JB;->A00(LX/0yW;LX/ENd;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    iget-object v0, p1, LX/5KI;->A08:LX/5GW;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    const-string v0, "xma"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, LX/5KI;->A08:LX/5GW;

    .line 182
    .line 183
    invoke-static {p0, v0}, LX/5GV;->A00(LX/0yW;LX/5GW;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object v0, p1, LX/5KI;->A09:LX/7KH;

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    const-string v0, "status_reply"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/5KI;->A09:LX/7KH;

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/7Iy;->A00(LX/0yW;LX/7KH;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    iget-object v1, p1, LX/5KI;->A0H:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_f

    .line 203
    .line 204
    const/16 v0, 0x283

    .line 205
    .line 206
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    iget-object v0, p1, LX/5KI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 214
    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    const-string v0, "link"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LX/5KI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 223
    .line 224
    invoke-static {v0, p0}, LX/7Is;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/0yW;)V

    .line 225
    .line 226
    .line 227
    :cond_10
    iget-object v0, p1, LX/5KI;->A0O:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v0, :cond_13

    .line 230
    .line 231
    const-string v0, "formatted_text"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/5KI;->A0O:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    invoke-static {p0, v0}, LX/DXD;->A00(LX/0yW;Lcom/instagram/direct/model/textformatting/FormattedText;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 264
    .line 265
    .line 266
    :cond_13
    iget-object v0, p1, LX/5KI;->A0C:LX/5GU;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    iget-object v1, v0, LX/5GU;->A00:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "message_item_type"

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    iget-object v0, p1, LX/5KI;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 278
    .line 279
    if-eqz v0, :cond_15

    .line 280
    .line 281
    const-string v0, "reaction_image_url_info"

    .line 282
    .line 283
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p1, LX/5KI;->A0F:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 287
    .line 288
    invoke-static {p0, v0}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 289
    .line 290
    .line 291
    :cond_15
    iget-object v0, p1, LX/5KI;->A05:LX/5Aq;

    .line 292
    .line 293
    if-eqz v0, :cond_16

    .line 294
    .line 295
    const-string v0, "video_call_event"

    .line 296
    .line 297
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, LX/5KI;->A05:LX/5Aq;

    .line 301
    .line 302
    invoke-static {p0, v0}, LX/4yU;->A00(LX/0yW;LX/5Aq;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object v1, p1, LX/5KI;->A0M:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v1, :cond_17

    .line 308
    .line 309
    const-string v0, "timestamp"

    .line 310
    .line 311
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_17
    iget-object v0, p1, LX/5KI;->A0G:Ljava/lang/Long;

    .line 315
    .line 316
    if-eqz v0, :cond_18

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    const-string v0, "timestamp_in_micro"

    .line 323
    .line 324
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 325
    .line 326
    .line 327
    :cond_18
    iget-object v0, p1, LX/5KI;->A0N:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v0, :cond_1b

    .line 330
    .line 331
    const-string v0, "hscroll_share"

    .line 332
    .line 333
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, LX/5KI;->A0N:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/5GW;

    .line 356
    .line 357
    if-eqz v0, :cond_19

    .line 358
    .line 359
    invoke-static {p0, v0}, LX/5GV;->A00(LX/0yW;LX/5GW;)V

    .line 360
    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_1a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 364
    .line 365
    .line 366
    :cond_1b
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 367
    .line 368
    .line 369
    return-void
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
