.class public final LX/6D9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Mn;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6D9;->A02:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6D9;->A04:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6D9;->A00:LX/2Mn;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, LX/2Mn;->A07(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6D9;->A00:LX/2Mn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6D9;->A01:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;LX/6jU;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, v4

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/6D9;->A02(Landroid/view/View;Landroid/view/View;LX/6jU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final A02(Landroid/view/View;Landroid/view/View;LX/6jU;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 11

    .line 0
    move-object v8, p3

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v9, p0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v1, "Tooltip type not supported!"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v0, "preference_interactivity_upsell_asset_button_nux"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v0, "preference_interactivity_upsell_camera_nux"

    .line 51
    .line 52
    :goto_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_3
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    const-string v0, "seen_reel_camera_tooltip"

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_4
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const-string v0, "has_seen_favorites_camera_share_button"

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :pswitch_5
    iget-object v5, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    const-string v0, "should_show_mention_reshare_tooltip"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v0, 0x810d2300031d79L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_6
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 118
    .line 119
    const-string v0, "preference_has_clicked_roll_call_direct_camera_tool"

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    const-string v0, "preference_roll_call_direct_camera_nux_impression_count"

    .line 129
    .line 130
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x3

    .line 135
    if-ge v1, v0, :cond_2

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :pswitch_7
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 146
    .line 147
    const-string v0, "has_seen_manage_your_draft_tooltip"

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :pswitch_8
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    const-string v0, "drafts_filter_tooltip"

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :pswitch_9
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    const-string v0, "clips_timed_text_button_tooltip_impression_count"

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :pswitch_a
    iget-object v1, p0, LX/6D9;->A04:Ljava/util/Set;

    .line 176
    .line 177
    sget-object v0, LX/6jU;->A0V:LX/6jU;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v0, "clips_nux_resize_postcapture"

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_b
    iget-object v0, p0, LX/6D9;->A04:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_0

    .line 204
    .line 205
    iget-object v4, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 214
    .line 215
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 226
    .line 227
    const-string v0, "clips_question_answer_sticker_post_capture_dialog_nux"

    .line 228
    .line 229
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 236
    .line 237
    const-wide v0, 0x810929000313d1L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_c
    iget-object v0, p0, LX/6D9;->A04:Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    iget-object v4, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v0, "has_seen_interactive_sticker_upsell_tooltip"

    .line 260
    .line 261
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    const-string v0, "clips_question_answer_sticker_post_capture_tooltip"

    .line 274
    .line 275
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    .line 281
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 282
    .line 283
    const-wide v0, 0x8106ba000b0d76L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :goto_1
    invoke-static {v5, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_d
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v0, "has_seen_undo_post_capture_button_tooltip"

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :pswitch_e
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 318
    .line 319
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_f
    iget-object v4, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 323
    .line 324
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 331
    .line 332
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    xor-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 347
    .line 348
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    xor-int/lit8 v0, v0, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_10
    iget-object v4, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    const-string v0, "has_seen_voice_effects_tooltip"

    .line 364
    .line 365
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    xor-int/lit8 v0, v0, 0x1

    .line 370
    .line 371
    if-nez v0, :cond_0

    .line 372
    .line 373
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    const-string v0, "clips_nux_voiceover_postcapture"

    .line 380
    .line 381
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    xor-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 394
    .line 395
    const-string v0, "has_seen_audio_hub_icon_entry_tooltip"

    .line 396
    .line 397
    :goto_3
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    :goto_4
    if-nez v0, :cond_0

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :pswitch_11
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 412
    .line 413
    const-string v0, "has_seen_overflow_menu_post_capture_tooltip"

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_12
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    const-string v0, "has_seen_layout_post_capture_edit_tooltip"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_13
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 434
    .line 435
    const-string v0, "has_seen_story_branded_content_button_tooltip"

    .line 436
    .line 437
    :goto_5
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    xor-int/lit8 v4, v0, 0x1

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_14
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 446
    .line 447
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 452
    .line 453
    const-string v0, "video_editing_tooltip_seen_count"

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :pswitch_15
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 457
    .line 458
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v0, "has_seen_boomerang_edit_sticker_tooltip_trimming"

    .line 465
    .line 466
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    xor-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    .line 487
    sget-object v8, LX/6jU;->A07:LX/6jU;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :pswitch_16
    iget-object v4, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 497
    .line 498
    const-string v0, "has_tapped_on_template_sticker_tooltip"

    .line 499
    .line 500
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_0

    .line 505
    .line 506
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 511
    .line 512
    const-string v0, "template_sticker_tooltip_impression_count"

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :pswitch_17
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 522
    .line 523
    const-string v0, "music_snippet_button_nux_seen_count"

    .line 524
    .line 525
    :goto_6
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x3

    .line 530
    if-ge v1, v0, :cond_0

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_0
    const/4 v4, 0x0

    .line 534
    goto :goto_8

    .line 535
    :pswitch_18
    iget-object v0, p0, LX/6D9;->A03:Lcom/instagram/service/session/UserSession;

    .line 536
    .line 537
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 545
    .line 546
    const-string v0, "auto_cross_post_to_facebook_story"

    .line 547
    .line 548
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const/4 v4, 0x0

    .line 553
    if-eqz v0, :cond_2

    .line 554
    .line 555
    const-string v1, "story_last_server_xposting_turn_on_time_in_second"

    .line 556
    .line 557
    const/4 v0, -0x1

    .line 558
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const-string v0, "xpost_to_facebook_story_server_mtime_in_second"

    .line 563
    .line 564
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-lt v1, v0, :cond_1

    .line 569
    .line 570
    const-string v0, "story_composer_my_story_button_nux_tooltip_count"

    .line 571
    .line 572
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-ge v0, v2, :cond_2

    .line 577
    .line 578
    move-object/from16 v1, p5

    .line 579
    .line 580
    if-eqz p5, :cond_2

    .line 581
    .line 582
    const-string v0, "FB_STORY_MID_CARD"

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_1

    .line 589
    .line 590
    const-string v0, "FB_FEED_QP_IMPORTING"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_2

    .line 597
    .line 598
    :cond_1
    :goto_7
    :pswitch_19
    const/4 v4, 0x1

    .line 599
    :cond_2
    :goto_8
    if-nez p6, :cond_3

    .line 600
    .line 601
    if-nez v4, :cond_3

    .line 602
    .line 603
    return v3

    .line 604
    :cond_3
    iput-boolean v2, p0, LX/6D9;->A01:Z

    .line 605
    .line 606
    iget-object v0, p0, LX/6D9;->A04:Ljava/util/Set;

    .line 607
    .line 608
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    new-instance v5, LX/6tj;

    .line 612
    .line 613
    move-object v10, p4

    .line 614
    invoke-direct/range {v5 .. v10}, LX/6tj;-><init>(Landroid/view/View;Landroid/view/View;LX/6jU;LX/6D9;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 618
    .line 619
    .line 620
    return v2

    .line 621
    nop

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_5
    .end packed-switch
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
.end method
