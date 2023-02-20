.class public final LX/LmD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;LX/LmK;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/LmK;->A0W:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "alternative_themes"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/LmK;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/LmD;->A00(LX/0yW;LX/LmK;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/LmK;->A03:Lcom/instagram/api/schemas/AppColorMode;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/api/schemas/AppColorMode;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "app_color_mode"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, LX/LmK;->A05:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, "blurred_composer_background_color"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, LX/LmK;->A06:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const-string v0, "blurred_composer_border_color"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v1, p1, LX/LmK;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v0, "blurred_composer_opaque_background_color"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-boolean v1, p1, LX/LmK;->A0a:Z

    .line 71
    .line 72
    const-string v0, "can_display_border_on_visual_message_tombstones"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/LmK;->A08:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v0, "composer_input_background_color"

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v1, p1, LX/LmK;->A09:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string v0, "composer_placeholder_text_color"

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v1, p1, LX/LmK;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    const-string v0, "composer_secondary_button_color"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v1, p1, LX/LmK;->A0X:Ljava/util/List;

    .line 105
    .line 106
    const-string v0, "composer_send_button_colors"

    .line 107
    .line 108
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 123
    .line 124
    .line 125
    iget v1, p1, LX/LmK;->A00:I

    .line 126
    .line 127
    const-string v0, "corner_radius"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, LX/LmK;->A0Y:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    const-string v0, "emphasis_colors"

    .line 137
    .line 138
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v1, p1, LX/LmK;->A0B:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    const-string v0, "emphasized_action_color"

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v1, p1, LX/LmK;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    const-string v0, "fallback_color"

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    iget-object v1, p1, LX/LmK;->A0Z:Ljava/util/List;

    .line 174
    .line 175
    const-string v0, "gradient_colors"

    .line 176
    .line 177
    invoke-static {p0, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-static {p0, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_e
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 192
    .line 193
    .line 194
    iget-object v2, p1, LX/LmK;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    const-string v0, "icon_asset"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v1, :cond_f

    .line 209
    .line 210
    const-string v0, "fifty"

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_10

    .line 218
    .line 219
    const-string v0, "one_hundred"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v1, :cond_11

    .line 227
    .line 228
    const-string v0, "seventy_five"

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_12

    .line 236
    .line 237
    const-string v0, "two_hundred"

    .line 238
    .line 239
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-object v1, p1, LX/LmK;->A0D:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    const-string v0, "inbound_message_text_color"

    .line 250
    .line 251
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_14
    iget-object v1, p1, LX/LmK;->A0E:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    const-string v0, "incoming_message_bubble_color"

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_15
    iget-boolean v1, p1, LX/LmK;->A0b:Z

    .line 264
    .line 265
    const-string v0, "is_deprecated"

    .line 266
    .line 267
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/LmK;->A0F:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v1, :cond_16

    .line 273
    .line 274
    const-string v0, "loading_message_bubble_color"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_16
    iget-object v1, p1, LX/LmK;->A0G:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "name"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p1, LX/LmK;->A0H:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_17

    .line 289
    .line 290
    const/16 v0, 0x248

    .line 291
    .line 292
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_17
    iget-object v1, p1, LX/LmK;->A0I:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    const-string v0, "navigation_bar_icon_color"

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_18
    iget-object v1, p1, LX/LmK;->A0J:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v1, :cond_19

    .line 311
    .line 312
    const-string v0, "navigation_bar_subtitle_color"

    .line 313
    .line 314
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    iget-object v1, p1, LX/LmK;->A0K:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v1, :cond_1a

    .line 320
    .line 321
    const-string v0, "navigation_bar_title_color"

    .line 322
    .line 323
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    iget-object v1, p1, LX/LmK;->A0L:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v1, :cond_1b

    .line 329
    .line 330
    const-string v0, "outbound_message_text_color"

    .line 331
    .line 332
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_1b
    iget-object v1, p1, LX/LmK;->A0M:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v1, :cond_1c

    .line 338
    .line 339
    const-string v0, "quoted_incoming_message_bubble_color"

    .line 340
    .line 341
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_1c
    iget-object v1, p1, LX/LmK;->A0N:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v1, :cond_1d

    .line 347
    .line 348
    const-string v0, "reaction_pill_color"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    iget-object v1, p1, LX/LmK;->A0O:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_1e

    .line 356
    .line 357
    const/16 v0, 0x22e

    .line 358
    .line 359
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    iget-object v1, p1, LX/LmK;->A0P:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v1, :cond_1f

    .line 369
    .line 370
    const-string v0, "shh_mode_interleaved_background_color"

    .line 371
    .line 372
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_1f
    iget-boolean v1, p1, LX/LmK;->A0c:Z

    .line 376
    .line 377
    const-string v0, "should_show_incoming_message_bubble_border"

    .line 378
    .line 379
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p1, LX/LmK;->A0Q:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v1, :cond_20

    .line 385
    .line 386
    const-string v0, "solid_composer_background_color"

    .line 387
    .line 388
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_20
    iget-object v1, p1, LX/LmK;->A0R:Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v1, :cond_21

    .line 394
    .line 395
    const-string v0, "solid_composer_border_color"

    .line 396
    .line 397
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_21
    iget-object v1, p1, LX/LmK;->A0S:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v1, :cond_22

    .line 403
    .line 404
    const-string v0, "solid_separator_color"

    .line 405
    .line 406
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_22
    iget-object v1, p1, LX/LmK;->A0T:Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_23

    .line 412
    .line 413
    const-string v0, "subtitle"

    .line 414
    .line 415
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_23
    iget-object v1, p1, LX/LmK;->A0U:Ljava/lang/String;

    .line 419
    .line 420
    if-eqz v1, :cond_24

    .line 421
    .line 422
    const-string v0, "theme_id"

    .line 423
    .line 424
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_24
    iget-object v0, p1, LX/LmK;->A04:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/instagram/api/schemas/ThreadThemeType;->A00:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "theme_type"

    .line 432
    .line 433
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p1, LX/LmK;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 437
    .line 438
    if-eqz v2, :cond_29

    .line 439
    .line 440
    const-string v0, "thread_background_asset"

    .line 441
    .line 442
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 446
    .line 447
    .line 448
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A00:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v1, :cond_25

    .line 451
    .line 452
    const-string v0, "four_hundred_eighty"

    .line 453
    .line 454
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_25
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_26

    .line 460
    .line 461
    const-string v0, "one_thousand_twenty_four"

    .line 462
    .line 463
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_26
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A02:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_27

    .line 469
    .line 470
    const-string v0, "seven_hundred_twenty"

    .line 471
    .line 472
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_27
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A03:Ljava/lang/String;

    .line 476
    .line 477
    if-eqz v1, :cond_28

    .line 478
    .line 479
    const-string v0, "two_thousand_forty_eight"

    .line 480
    .line 481
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_28
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 485
    .line 486
    .line 487
    :cond_29
    iget-object v1, p1, LX/LmK;->A0V:Ljava/lang/String;

    .line 488
    .line 489
    if-eqz v1, :cond_2a

    .line 490
    .line 491
    const-string v0, "thread_background_color"

    .line 492
    .line 493
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_2a
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 497
    .line 498
    .line 499
    return-void
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method

.method public static parseFromJson(LX/0xQ;)LX/LmK;
    .locals 75

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 12
    .line 13
    .line 14
    return-object v13

    .line 15
    :cond_0
    const/16 v0, 0x27

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const/16 v24, 0xd

    .line 26
    .line 27
    const/16 v23, 0xc

    .line 28
    .line 29
    const/16 v22, 0xb

    .line 30
    .line 31
    const/16 v21, 0x8

    .line 32
    .line 33
    const/16 v20, 0x7

    .line 34
    .line 35
    const/16 v19, 0x6

    .line 36
    .line 37
    const/16 v18, 0x4

    .line 38
    .line 39
    const/16 v17, 0x3

    .line 40
    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v14, 0x1

    .line 43
    const-string v12, "alternative_themes"

    .line 44
    .line 45
    const/16 v36, 0x24

    .line 46
    .line 47
    const/16 v16, 0x1e

    .line 48
    .line 49
    const/16 v11, 0x14

    .line 50
    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    const/16 v9, 0xe

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    const/16 v7, 0x9

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eq v2, v1, :cond_42

    .line 62
    .line 63
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 81
    .line 82
    if-ne v2, v1, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 94
    .line 95
    if-eq v2, v1, :cond_3

    .line 96
    .line 97
    invoke-static {v4}, LX/LmD;->parseFromJson(LX/0xQ;)LX/LmK;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object v3, v13

    .line 108
    :cond_3
    aput-object v3, v0, v5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const-string v1, "app_color_mode"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 124
    .line 125
    if-ne v2, v1, :cond_7

    .line 126
    .line 127
    move-object v2, v13

    .line 128
    :goto_2
    sget-object v1, Lcom/instagram/api/schemas/AppColorMode;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcom/instagram/api/schemas/AppColorMode;->A05:Lcom/instagram/api/schemas/AppColorMode;

    .line 137
    .line 138
    :cond_5
    aput-object v1, v0, v14

    .line 139
    .line 140
    :cond_6
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const-string v1, "blurred_composer_background_color"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 162
    .line 163
    if-ne v2, v1, :cond_9

    .line 164
    .line 165
    move-object v1, v13

    .line 166
    :goto_4
    aput-object v1, v0, v15

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    const-string v1, "blurred_composer_border_color"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 187
    .line 188
    if-ne v2, v1, :cond_b

    .line 189
    .line 190
    move-object v1, v13

    .line 191
    :goto_5
    aput-object v1, v0, v17

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    const-string v1, "blurred_composer_opaque_background_color"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 212
    .line 213
    if-ne v2, v1, :cond_d

    .line 214
    .line 215
    move-object v1, v13

    .line 216
    :goto_6
    aput-object v1, v0, v18

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_d
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_6

    .line 224
    :cond_e
    const-string v1, "can_display_border_on_visual_message_tombstones"

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_f
    const-string v1, "composer_input_background_color"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_11

    .line 250
    .line 251
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 256
    .line 257
    if-ne v2, v1, :cond_10

    .line 258
    .line 259
    move-object v1, v13

    .line 260
    :goto_7
    aput-object v1, v0, v19

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_10
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_7

    .line 268
    :cond_11
    const-string v1, "composer_placeholder_text_color"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_13

    .line 275
    .line 276
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 281
    .line 282
    if-ne v2, v1, :cond_12

    .line 283
    .line 284
    move-object v1, v13

    .line 285
    :goto_8
    aput-object v1, v0, v20

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_12
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_8

    .line 294
    :cond_13
    const-string v1, "composer_secondary_button_color"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_15

    .line 301
    .line 302
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 307
    .line 308
    if-ne v2, v1, :cond_14

    .line 309
    .line 310
    move-object v1, v13

    .line 311
    :goto_9
    aput-object v1, v0, v21

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_14
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_9

    .line 320
    :cond_15
    const-string v1, "composer_send_button_colors"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 333
    .line 334
    if-ne v2, v1, :cond_17

    .line 335
    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :cond_16
    :goto_a
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 346
    .line 347
    if-eq v2, v1, :cond_18

    .line 348
    .line 349
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 354
    .line 355
    if-eq v2, v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_17
    move-object v3, v13

    .line 368
    :cond_18
    aput-object v3, v0, v7

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_19
    const-string v1, "corner_radius"

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v4}, LX/0xQ;->A0K()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    aput-object v1, v0, v8

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_1a
    const-string v1, "emphasis_colors"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1e

    .line 399
    .line 400
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 405
    .line 406
    if-ne v2, v1, :cond_1c

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_1b
    :goto_b
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 418
    .line 419
    if-eq v2, v1, :cond_1d

    .line 420
    .line 421
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 426
    .line 427
    if-eq v2, v1, :cond_1b

    .line 428
    .line 429
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1c
    move-object v3, v13

    .line 440
    :cond_1d
    aput-object v3, v0, v22

    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :cond_1e
    const-string v1, "emphasized_action_color"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_20

    .line 451
    .line 452
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 457
    .line 458
    if-ne v2, v1, :cond_1f

    .line 459
    .line 460
    move-object v1, v13

    .line 461
    :goto_c
    aput-object v1, v0, v23

    .line 462
    .line 463
    goto/16 :goto_3

    .line 464
    .line 465
    :cond_1f
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_c

    .line 470
    :cond_20
    const-string v1, "fallback_color"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_22

    .line 477
    .line 478
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 483
    .line 484
    if-ne v2, v1, :cond_21

    .line 485
    .line 486
    move-object v1, v13

    .line 487
    :goto_d
    aput-object v1, v0, v24

    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_21
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    goto :goto_d

    .line 496
    :cond_22
    const-string v1, "gradient_colors"

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_26

    .line 503
    .line 504
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v1, LX/3AZ;->A06:LX/3AZ;

    .line 509
    .line 510
    if-ne v2, v1, :cond_24

    .line 511
    .line 512
    new-instance v3, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    :cond_23
    :goto_e
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget-object v1, LX/3AZ;->A03:LX/3AZ;

    .line 522
    .line 523
    if-eq v2, v1, :cond_25

    .line 524
    .line 525
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 530
    .line 531
    if-eq v2, v1, :cond_23

    .line 532
    .line 533
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_23

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_24
    move-object v3, v13

    .line 544
    :cond_25
    aput-object v3, v0, v9

    .line 545
    .line 546
    goto/16 :goto_3

    .line 547
    .line 548
    :cond_26
    const-string v1, "icon_asset"

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_27

    .line 555
    .line 556
    const/16 v2, 0xf

    .line 557
    .line 558
    invoke-static {v4}, LX/LmQ;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :goto_f
    aput-object v1, v0, v2

    .line 563
    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :cond_27
    const-string v1, "inbound_message_text_color"

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_29

    .line 573
    .line 574
    const/16 v3, 0x10

    .line 575
    .line 576
    :goto_10
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 581
    .line 582
    if-ne v2, v1, :cond_28

    .line 583
    .line 584
    move-object v1, v13

    .line 585
    :goto_11
    aput-object v1, v0, v3

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_28
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto :goto_11

    .line 594
    :cond_29
    const-string v1, "incoming_message_bubble_color"

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_2a

    .line 601
    .line 602
    const/16 v3, 0x11

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_2a
    const-string v1, "is_deprecated"

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_2b

    .line 612
    .line 613
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    aput-object v1, v0, v10

    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :cond_2b
    const-string v1, "loading_message_bubble_color"

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_2c

    .line 632
    .line 633
    const/16 v3, 0x13

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_2c
    const-string v1, "name"

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_2e

    .line 643
    .line 644
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 649
    .line 650
    if-ne v2, v1, :cond_2d

    .line 651
    .line 652
    move-object v1, v13

    .line 653
    :goto_12
    aput-object v1, v0, v11

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_2d
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_12

    .line 662
    :cond_2e
    const/16 v1, 0x248

    .line 663
    .line 664
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_2f

    .line 673
    .line 674
    const/16 v3, 0x15

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_2f
    const-string v1, "navigation_bar_icon_color"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_30

    .line 684
    .line 685
    const/16 v3, 0x16

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_30
    const-string v1, "navigation_bar_subtitle_color"

    .line 689
    .line 690
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_31

    .line 695
    .line 696
    const/16 v3, 0x17

    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_31
    const-string v1, "navigation_bar_title_color"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_32

    .line 706
    .line 707
    const/16 v3, 0x18

    .line 708
    .line 709
    goto/16 :goto_10

    .line 710
    .line 711
    :cond_32
    const-string v1, "outbound_message_text_color"

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_33

    .line 718
    .line 719
    const/16 v3, 0x19

    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :cond_33
    const-string v1, "quoted_incoming_message_bubble_color"

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_34

    .line 730
    .line 731
    const/16 v3, 0x1a

    .line 732
    .line 733
    goto/16 :goto_10

    .line 734
    .line 735
    :cond_34
    const-string v1, "reaction_pill_color"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_35

    .line 742
    .line 743
    const/16 v3, 0x1b

    .line 744
    .line 745
    goto/16 :goto_10

    .line 746
    .line 747
    :cond_35
    const/16 v1, 0x22e

    .line 748
    .line 749
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_36

    .line 758
    .line 759
    const/16 v3, 0x1c

    .line 760
    .line 761
    goto/16 :goto_10

    .line 762
    .line 763
    :cond_36
    const-string v1, "shh_mode_interleaved_background_color"

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_37

    .line 770
    .line 771
    const/16 v3, 0x1d

    .line 772
    .line 773
    goto/16 :goto_10

    .line 774
    .line 775
    :cond_37
    const-string v1, "should_show_incoming_message_bubble_border"

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_38

    .line 782
    .line 783
    invoke-virtual {v4}, LX/0xQ;->A0P()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    aput-object v1, v0, v16

    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_38
    const-string v1, "solid_composer_background_color"

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_39

    .line 802
    .line 803
    const/16 v3, 0x1f

    .line 804
    .line 805
    goto/16 :goto_10

    .line 806
    .line 807
    :cond_39
    const-string v1, "solid_composer_border_color"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_3a

    .line 814
    .line 815
    const/16 v3, 0x20

    .line 816
    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :cond_3a
    const-string v1, "solid_separator_color"

    .line 820
    .line 821
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_3b

    .line 826
    .line 827
    const/16 v3, 0x21

    .line 828
    .line 829
    goto/16 :goto_10

    .line 830
    .line 831
    :cond_3b
    const-string v1, "subtitle"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_3c

    .line 838
    .line 839
    const/16 v3, 0x22

    .line 840
    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :cond_3c
    const-string v1, "theme_id"

    .line 844
    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_3d

    .line 850
    .line 851
    const/16 v3, 0x23

    .line 852
    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_3d
    const-string v1, "theme_type"

    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_40

    .line 862
    .line 863
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v1, LX/3AZ;->A0A:LX/3AZ;

    .line 868
    .line 869
    if-ne v2, v1, :cond_3f

    .line 870
    .line 871
    move-object v2, v13

    .line 872
    :goto_13
    sget-object v1, Lcom/instagram/api/schemas/ThreadThemeType;->A01:Ljava/util/Map;

    .line 873
    .line 874
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-nez v1, :cond_3e

    .line 879
    .line 880
    sget-object v1, Lcom/instagram/api/schemas/ThreadThemeType;->A05:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 881
    .line 882
    :cond_3e
    aput-object v1, v0, v36

    .line 883
    .line 884
    goto/16 :goto_3

    .line 885
    .line 886
    :cond_3f
    invoke-virtual {v4}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    goto :goto_13

    .line 891
    :cond_40
    const-string v1, "thread_background_asset"

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_41

    .line 898
    .line 899
    const/16 v2, 0x25

    .line 900
    .line 901
    invoke-static {v4}, LX/LmR;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto/16 :goto_f

    .line 906
    .line 907
    :cond_41
    const-string v1, "thread_background_color"

    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_6

    .line 914
    .line 915
    const/16 v3, 0x26

    .line 916
    .line 917
    goto/16 :goto_10

    .line 918
    .line 919
    :cond_42
    instance-of v1, v4, LX/0Ro;

    .line 920
    .line 921
    if-eqz v1, :cond_4b

    .line 922
    .line 923
    check-cast v4, LX/0Ro;

    .line 924
    .line 925
    iget-object v3, v4, LX/0Ro;->A02:LX/0Rt;

    .line 926
    .line 927
    aget-object v1, v0, v5

    .line 928
    .line 929
    const-string v2, "LoadableThreadTheme"

    .line 930
    .line 931
    if-eqz v1, :cond_43

    .line 932
    .line 933
    aget-object v1, v0, v6

    .line 934
    .line 935
    if-nez v1, :cond_44

    .line 936
    .line 937
    const-string v12, "can_display_border_on_visual_message_tombstones"

    .line 938
    .line 939
    :cond_43
    :goto_14
    invoke-virtual {v3, v12, v2}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v13

    .line 943
    :cond_44
    aget-object v1, v0, v7

    .line 944
    .line 945
    if-nez v1, :cond_45

    .line 946
    .line 947
    const-string v12, "composer_send_button_colors"

    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_45
    aget-object v1, v0, v8

    .line 951
    .line 952
    if-nez v1, :cond_46

    .line 953
    .line 954
    const-string v12, "corner_radius"

    .line 955
    .line 956
    goto :goto_14

    .line 957
    :cond_46
    aget-object v1, v0, v9

    .line 958
    .line 959
    if-nez v1, :cond_47

    .line 960
    .line 961
    const-string v12, "gradient_colors"

    .line 962
    .line 963
    goto :goto_14

    .line 964
    :cond_47
    aget-object v1, v0, v10

    .line 965
    .line 966
    if-nez v1, :cond_48

    .line 967
    .line 968
    const-string v12, "is_deprecated"

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_48
    aget-object v1, v0, v11

    .line 972
    .line 973
    if-nez v1, :cond_49

    .line 974
    .line 975
    const-string v12, "name"

    .line 976
    .line 977
    goto :goto_14

    .line 978
    :cond_49
    aget-object v1, v0, v16

    .line 979
    .line 980
    if-nez v1, :cond_4a

    .line 981
    .line 982
    const-string v12, "should_show_incoming_message_bubble_border"

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_4a
    aget-object v1, v0, v36

    .line 986
    .line 987
    if-nez v1, :cond_4b

    .line 988
    .line 989
    const-string v12, "theme_type"

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_4b
    aget-object v35, v0, v5

    .line 993
    .line 994
    move-object/from16 v1, v35

    .line 995
    .line 996
    check-cast v1, Ljava/util/List;

    .line 997
    .line 998
    move-object/from16 v35, v1

    .line 999
    .line 1000
    aget-object v34, v0, v14

    .line 1001
    .line 1002
    move-object/from16 v1, v34

    .line 1003
    .line 1004
    check-cast v1, Lcom/instagram/api/schemas/AppColorMode;

    .line 1005
    .line 1006
    move-object/from16 v34, v1

    .line 1007
    .line 1008
    aget-object v33, v0, v15

    .line 1009
    .line 1010
    move-object/from16 v1, v33

    .line 1011
    .line 1012
    check-cast v1, Ljava/lang/String;

    .line 1013
    .line 1014
    move-object/from16 v33, v1

    .line 1015
    .line 1016
    aget-object v32, v0, v17

    .line 1017
    .line 1018
    move-object/from16 v1, v32

    .line 1019
    .line 1020
    check-cast v1, Ljava/lang/String;

    .line 1021
    .line 1022
    move-object/from16 v32, v1

    .line 1023
    .line 1024
    aget-object v31, v0, v18

    .line 1025
    .line 1026
    move-object/from16 v1, v31

    .line 1027
    .line 1028
    check-cast v1, Ljava/lang/String;

    .line 1029
    .line 1030
    move-object/from16 v31, v1

    .line 1031
    .line 1032
    aget-object v1, v0, v6

    .line 1033
    .line 1034
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v73

    .line 1038
    aget-object v30, v0, v19

    .line 1039
    .line 1040
    move-object/from16 v1, v30

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1043
    .line 1044
    move-object/from16 v30, v1

    .line 1045
    .line 1046
    aget-object v29, v0, v20

    .line 1047
    .line 1048
    move-object/from16 v1, v29

    .line 1049
    .line 1050
    check-cast v1, Ljava/lang/String;

    .line 1051
    .line 1052
    move-object/from16 v29, v1

    .line 1053
    .line 1054
    aget-object v28, v0, v21

    .line 1055
    .line 1056
    move-object/from16 v1, v28

    .line 1057
    .line 1058
    check-cast v1, Ljava/lang/String;

    .line 1059
    .line 1060
    move-object/from16 v28, v1

    .line 1061
    .line 1062
    aget-object v27, v0, v7

    .line 1063
    .line 1064
    move-object/from16 v1, v27

    .line 1065
    .line 1066
    check-cast v1, Ljava/util/List;

    .line 1067
    .line 1068
    move-object/from16 v27, v1

    .line 1069
    .line 1070
    aget-object v1, v0, v8

    .line 1071
    .line 1072
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v72

    .line 1076
    aget-object v26, v0, v22

    .line 1077
    .line 1078
    move-object/from16 v1, v26

    .line 1079
    .line 1080
    check-cast v1, Ljava/util/List;

    .line 1081
    .line 1082
    move-object/from16 v26, v1

    .line 1083
    .line 1084
    aget-object v25, v0, v23

    .line 1085
    .line 1086
    move-object/from16 v1, v25

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/String;

    .line 1089
    .line 1090
    move-object/from16 v25, v1

    .line 1091
    .line 1092
    aget-object v24, v0, v24

    .line 1093
    .line 1094
    move-object/from16 v1, v24

    .line 1095
    .line 1096
    check-cast v1, Ljava/lang/String;

    .line 1097
    .line 1098
    move-object/from16 v24, v1

    .line 1099
    .line 1100
    aget-object v23, v0, v9

    .line 1101
    .line 1102
    move-object/from16 v1, v23

    .line 1103
    .line 1104
    check-cast v1, Ljava/util/List;

    .line 1105
    .line 1106
    move-object/from16 v23, v1

    .line 1107
    .line 1108
    const/16 v1, 0xf

    .line 1109
    .line 1110
    aget-object v22, v0, v1

    .line 1111
    .line 1112
    move-object/from16 v1, v22

    .line 1113
    .line 1114
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 1115
    .line 1116
    move-object/from16 v22, v1

    .line 1117
    .line 1118
    const/16 v1, 0x10

    .line 1119
    .line 1120
    aget-object v21, v0, v1

    .line 1121
    .line 1122
    move-object/from16 v1, v21

    .line 1123
    .line 1124
    check-cast v1, Ljava/lang/String;

    .line 1125
    .line 1126
    move-object/from16 v21, v1

    .line 1127
    .line 1128
    const/16 v1, 0x11

    .line 1129
    .line 1130
    aget-object v20, v0, v1

    .line 1131
    .line 1132
    move-object/from16 v1, v20

    .line 1133
    .line 1134
    check-cast v1, Ljava/lang/String;

    .line 1135
    .line 1136
    move-object/from16 v20, v1

    .line 1137
    .line 1138
    aget-object v1, v0, v10

    .line 1139
    .line 1140
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v74

    .line 1144
    const/16 v1, 0x13

    .line 1145
    .line 1146
    aget-object v19, v0, v1

    .line 1147
    .line 1148
    move-object/from16 v1, v19

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/String;

    .line 1151
    .line 1152
    move-object/from16 v19, v1

    .line 1153
    .line 1154
    aget-object v18, v0, v11

    .line 1155
    .line 1156
    move-object/from16 v1, v18

    .line 1157
    .line 1158
    check-cast v1, Ljava/lang/String;

    .line 1159
    .line 1160
    move-object/from16 v18, v1

    .line 1161
    .line 1162
    const/16 v1, 0x15

    .line 1163
    .line 1164
    aget-object v17, v0, v1

    .line 1165
    .line 1166
    move-object/from16 v1, v17

    .line 1167
    .line 1168
    check-cast v1, Ljava/lang/String;

    .line 1169
    .line 1170
    move-object/from16 v17, v1

    .line 1171
    .line 1172
    const/16 v1, 0x16

    .line 1173
    .line 1174
    aget-object v15, v0, v1

    .line 1175
    .line 1176
    check-cast v15, Ljava/lang/String;

    .line 1177
    .line 1178
    const/16 v1, 0x17

    .line 1179
    .line 1180
    aget-object v14, v0, v1

    .line 1181
    .line 1182
    check-cast v14, Ljava/lang/String;

    .line 1183
    .line 1184
    const/16 v1, 0x18

    .line 1185
    .line 1186
    aget-object v13, v0, v1

    .line 1187
    .line 1188
    check-cast v13, Ljava/lang/String;

    .line 1189
    .line 1190
    const/16 v1, 0x19

    .line 1191
    .line 1192
    aget-object v12, v0, v1

    .line 1193
    .line 1194
    check-cast v12, Ljava/lang/String;

    .line 1195
    .line 1196
    const/16 v1, 0x1a

    .line 1197
    .line 1198
    aget-object v11, v0, v1

    .line 1199
    .line 1200
    check-cast v11, Ljava/lang/String;

    .line 1201
    .line 1202
    const/16 v1, 0x1b

    .line 1203
    .line 1204
    aget-object v10, v0, v1

    .line 1205
    .line 1206
    check-cast v10, Ljava/lang/String;

    .line 1207
    .line 1208
    const/16 v1, 0x1c

    .line 1209
    .line 1210
    aget-object v9, v0, v1

    .line 1211
    .line 1212
    check-cast v9, Ljava/lang/String;

    .line 1213
    .line 1214
    const/16 v1, 0x1d

    .line 1215
    .line 1216
    aget-object v8, v0, v1

    .line 1217
    .line 1218
    check-cast v8, Ljava/lang/String;

    .line 1219
    .line 1220
    aget-object v1, v0, v16

    .line 1221
    .line 1222
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result p0

    .line 1226
    const/16 v1, 0x1f

    .line 1227
    .line 1228
    aget-object v7, v0, v1

    .line 1229
    .line 1230
    check-cast v7, Ljava/lang/String;

    .line 1231
    .line 1232
    const/16 v1, 0x20

    .line 1233
    .line 1234
    aget-object v6, v0, v1

    .line 1235
    .line 1236
    check-cast v6, Ljava/lang/String;

    .line 1237
    .line 1238
    const/16 v1, 0x21

    .line 1239
    .line 1240
    aget-object v5, v0, v1

    .line 1241
    .line 1242
    check-cast v5, Ljava/lang/String;

    .line 1243
    .line 1244
    const/16 v1, 0x22

    .line 1245
    .line 1246
    aget-object v4, v0, v1

    .line 1247
    .line 1248
    check-cast v4, Ljava/lang/String;

    .line 1249
    .line 1250
    const/16 v1, 0x23

    .line 1251
    .line 1252
    aget-object v3, v0, v1

    .line 1253
    .line 1254
    check-cast v3, Ljava/lang/String;

    .line 1255
    .line 1256
    aget-object v2, v0, v36

    .line 1257
    .line 1258
    check-cast v2, Lcom/instagram/api/schemas/ThreadThemeType;

    .line 1259
    .line 1260
    const/16 v1, 0x25

    .line 1261
    .line 1262
    aget-object v1, v0, v1

    .line 1263
    .line 1264
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 1265
    .line 1266
    const/16 v16, 0x26

    .line 1267
    .line 1268
    aget-object v0, v0, v16

    .line 1269
    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1271
    .line 1272
    new-instance v36, LX/LmK;

    .line 1273
    .line 1274
    move-object/from16 v41, v33

    .line 1275
    .line 1276
    move-object/from16 v42, v32

    .line 1277
    .line 1278
    move-object/from16 v43, v31

    .line 1279
    .line 1280
    move-object/from16 v44, v30

    .line 1281
    .line 1282
    move-object/from16 v45, v29

    .line 1283
    .line 1284
    move-object/from16 v46, v28

    .line 1285
    .line 1286
    move-object/from16 v47, v25

    .line 1287
    .line 1288
    move-object/from16 v48, v24

    .line 1289
    .line 1290
    move-object/from16 v49, v21

    .line 1291
    .line 1292
    move-object/from16 v50, v20

    .line 1293
    .line 1294
    move-object/from16 v51, v19

    .line 1295
    .line 1296
    move-object/from16 v52, v18

    .line 1297
    .line 1298
    move-object/from16 v53, v17

    .line 1299
    .line 1300
    move-object/from16 v54, v15

    .line 1301
    .line 1302
    move-object/from16 v55, v14

    .line 1303
    .line 1304
    move-object/from16 v56, v13

    .line 1305
    .line 1306
    move-object/from16 v57, v12

    .line 1307
    .line 1308
    move-object/from16 v58, v11

    .line 1309
    .line 1310
    move-object/from16 v59, v10

    .line 1311
    .line 1312
    move-object/from16 v60, v9

    .line 1313
    .line 1314
    move-object/from16 v61, v8

    .line 1315
    .line 1316
    move-object/from16 v62, v7

    .line 1317
    .line 1318
    move-object/from16 v63, v6

    .line 1319
    .line 1320
    move-object/from16 v64, v5

    .line 1321
    .line 1322
    move-object/from16 v65, v4

    .line 1323
    .line 1324
    move-object/from16 v66, v3

    .line 1325
    .line 1326
    move-object/from16 v67, v0

    .line 1327
    .line 1328
    move-object/from16 v68, v35

    .line 1329
    .line 1330
    move-object/from16 v69, v27

    .line 1331
    .line 1332
    move-object/from16 v70, v26

    .line 1333
    .line 1334
    move-object/from16 v71, v23

    .line 1335
    .line 1336
    move-object/from16 v37, v22

    .line 1337
    .line 1338
    move-object/from16 v38, v1

    .line 1339
    .line 1340
    move-object/from16 v39, v34

    .line 1341
    .line 1342
    move-object/from16 v40, v2

    .line 1343
    .line 1344
    invoke-direct/range {v36 .. v75}, LX/LmK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;Lcom/instagram/api/schemas/AppColorMode;Lcom/instagram/api/schemas/ThreadThemeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 1345
    .line 1346
    .line 1347
    return-object v36
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
.end method
