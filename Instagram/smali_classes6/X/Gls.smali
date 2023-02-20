.class public final LX/Gls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vE;LX/Grh;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/4vE;->B1D()LX/Gew;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v3, LX/Gew;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/54O;->A1Z(LX/0B2;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LX/Grh;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "media_kit_disabled_audio"

    .line 35
    .line 36
    :goto_0
    const-string v0, "event_name"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/94w;->A02:LX/94w;

    .line 42
    .line 43
    const-string v0, "bc_product_type"

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/Gew;->A01:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    const/16 v0, 0x1f3

    .line 57
    .line 58
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/Gew;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/F0b;->A0g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/Gew;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p1, LX/Grh;->A00:LX/G6u;

    .line 82
    .line 83
    const-string v0, "media_kit_section_type"

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/Grh;->A03:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v3, v1}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_0
    const-string v1, "media_kit_init_create"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_1
    const-string v1, "media_kit_view_intro"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    const-string v1, "media_kit_intro_click_close"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    const-string v1, "media_kit_intro_info_click_close"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    const-string v1, "media_kit_view_intro_info"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_5
    const-string v1, "media_kit_intro_click_info_icon"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_6
    const-string v1, "media_kit_intro_click_proceed"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    const-string v1, "media_kit_template_promo_click"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_8
    const-string v1, "media_kit_loaded"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_9
    const-string v1, "media_kit_view"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_a
    const-string v1, "media_kit_view_edit_menu_sheet"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    const-string v1, "media_kit_start_edit_title"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_c
    const-string v1, "media_kit_start_edit_bio"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_d
    const-string v1, "media_kit_view_visibility_sheet"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_e
    const-string v1, "media_kit_set_visibility_private"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_f
    const-string v1, "media_kit_set_visibility_public"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_10
    const-string v1, "media_kit_click_share"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_11
    const-string v1, "media_kit_load_error"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_12
    const-string v1, "media_kit_template_load_error"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_13
    const-string v1, "media_kit_update_visibility_error"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_14
    const-string v1, "media_kit_delete_error"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_15
    const-string v1, "media_kit_update_error"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_16
    const-string v1, "media_kit_publish_error"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_17
    const-string v1, "media_kit_fetch_insights_error"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_18
    const-string v1, "media_kit_click_edit_cover"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_19
    const-string v1, "media_kit_published"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_1a
    const-string v1, "media_kit_updated"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_1b
    const-string v1, "media_kit_click_delete"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_1c
    const-string v1, "media_kit_confirm_delete"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1d
    const-string v1, "media_kit_click_edit"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_1e
    const-string v1, "media_kit_click_add_section"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1f
    const-string v1, "media_kit_select_add_section"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_20
    const-string v1, "media_kit_click_remove_section"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_21
    const-string v1, "media_kit_confirm_remove_section"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_22
    const-string v1, "media_kit_click_reorder_sections"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_23
    const-string v1, "media_kit_click_hide_like_count"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_24
    const-string v1, "media_kit_click_show_like_count"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_25
    const-string v1, "media_kit_click_save"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_26
    const-string v1, "media_kit_click_close"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_27
    const-string v1, "media_kit_confirm_discard"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_28
    const-string v1, "media_kit_click_insights_info_icon"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_29
    const-string v1, "media_kit_click_accounts_info_icon"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_2a
    const-string v1, "media_kit_view_specific_media"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2b
    const-string v1, "media_kit_view_ig_profile"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_2c
    const-string v1, "media_kit_view_creator_profile"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_2d
    const-string v1, "media_kit_start_edit_section_title"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2e
    const-string v1, "media_kit_start_edit_section_description"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2f
    const-string v1, "media_kit_selected_posts_media"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_30
    const-string v1, "media_kit_selected_cover_media"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_31
    const-string v1, "media_kit_selected_user_profiles"

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_32
    const-string v1, "media_kit_view_direct_sheet"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_33
    const-string v1, "media_kit_send_direct_message"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_34
    const-string v1, "media_kit_view_message_creator"

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_35
    const-string v1, "media_kit_click_message_creator"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_36
    const-string v1, "media_kit_click_preferred_brand_partners"

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_37
    const-string v1, "media_kit_enabled_audio"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, LX/Grh;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4M(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, LX/Grh;->A02:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 341
    .line 342
    .line 343
    :cond_3
    return-void

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
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
    .line 361
.end method

.method public static final A01(LX/4vE;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Grh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A02(LX/4vE;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V
    .locals 3

    .line 0
    new-instance v2, LX/Grh;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/HKY;

    .line 8
    .line 9
    iget-object v1, v0, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 10
    .line 11
    iget v0, v0, LX/HKY;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/Grh;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
