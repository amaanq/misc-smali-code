.class public final LX/Jlr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/16 v19, 0x0

    .line 1
    .line 2
    const/16 v18, 0x1

    .line 3
    .line 4
    move-object/from16 v21, p1

    .line 5
    .line 6
    invoke-static/range {v21 .. v21}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/1KG;->A0M(Lcom/instagram/model/direct/DirectThreadKey;)LX/5GS;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v5, v0, -0x6

    .line 31
    .line 32
    :goto_0
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    const-string v7, "What\'s your all time fav pic?"

    .line 39
    .line 40
    const-string v0, "UTF-8"

    .line 41
    .line 42
    invoke-static {v7, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v2, "You created a prompt. "

    .line 47
    .line 48
    const/16 v0, 0x41

    .line 49
    .line 50
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "null"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const-string v0, "(add yours)"

    .line 65
    .line 66
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v2, "Add Yours"

    .line 71
    .line 72
    const-string v11, "123"

    .line 73
    .line 74
    :goto_1
    const/4 v13, 0x0

    .line 75
    :goto_2
    const-string v17, "instagram://direct_media_collection?collection_type="

    .line 76
    .line 77
    invoke-static/range {v17 .. v17}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v12, "&thread_id="

    .line 85
    .line 86
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, v20

    .line 90
    .line 91
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v14, "&collection_id=12345&subtitle_text="

    .line 95
    .line 96
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "&contribution_count="

    .line 103
    .line 104
    invoke-static {v3, v15, v13}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    const/16 v0, 0x51f

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_3
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-static {v9, v12, v0, v15}, LX/IHD;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v15, v13}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v8, "\n {\n \t\"item_type\": \"generic_xma\",\n \t\"client_context\": \"CLIENT_CONTEXT\",\n \t\"generic_xma\": [{\n \t\t\t\"xma_layout_type\": 8,\n \t\t\t\"collapsible_id\": \"COLLAPSIBLE_ID\",\n \t\t\t\"header_icons_count\": 7,\n      \"countdown_timestamp_ms\": COUNTDOWN_TIMESTAMP_MS,\n \t\t\t\"header_icons_url_info\": [\n          {\n \t\t\t\t      \"url\": \"https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png\",\n              \"height\": 50,\n              \"width\": 50\n          },\n          {\n \t\t\t\t      \"url\": \"https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png\",\n              \"height\": 50,\n              \"width\": 50\n          },\n          {\n \t\t\t\t      \"url\": \"https://static.xx.fbcdn.net/rsrc.php/v3/yE/r/YrvGZ_MpBMD.png\",\n              \"height\": 50,\n              \"width\": 50\n          }\n      ],\n \t\t\t\"cta_buttons\": [{\n \t\t\t\t\"title\": \"CTA_TITLE\",\n \t\t\t\t\"cta_type\": \"web_url\",\n \t\t\t\t\"action_url\": \"ACTION_URL\"\n \t\t\t}],\n \t\t\t\"title_text\": \"TITLE_TEXT\",\n \t\t\t\"preview_media_fbid\": 15789557671707421,\n \t\t\t\"target_url\": \"TARGET_URL\",\n \t\t\t\"target_expiry_timestamp_ms\": 6000\n \t\t},\n \t\t{\n \t\t\t\"xma_layout_type\": 9,\n \t\t\t\"preview_url_info\": {\n \t\t\t\t\"url\": \"https://scontent.cdninstagram.com/v/t51.29350-15/307295101_653709242841390_1782551431416757296_n.jpg?stp=dst-jpg_s1125x1406&_nc_cat=100&ccb=1-7&_nc_sid=8ae9d6&_nc_ohc=0fiAOSAdAiAAX820ZIE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AT8OVpdxcCtyhu3maI7S2-GxXDUMIuYN4K3KFJt4GZZ0nw&oe=63328325&ig_cache_key=MjkzMDg2OTIzNDIwMDY4NTEzMw%3D%3D.2-ccb7-5\",\n \t\t\t\t\"width\": 226,\n \t\t\t\t\"height\": 400\n \t\t\t}\n \t\t},\n \t\t{\n \t\t\t\"xma_layout_type\": 9,\n \t\t\t\"preview_url_info\": {\n \t\t\t\t\"url\": \"https://scontent.cdninstagram.com/v/t51.29350-15/307295101_653709242841390_1782551431416757296_n.jpg?stp=dst-jpg_s1125x1406&_nc_cat=100&ccb=1-7&_nc_sid=8ae9d6&_nc_ohc=0fiAOSAdAiAAX820ZIE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AT8OVpdxcCtyhu3maI7S2-GxXDUMIuYN4K3KFJt4GZZ0nw&oe=63328325&ig_cache_key=MjkzMDg2OTIzNDIwMDY4NTEzMw%3D%3D.2-ccb7-5\",\n \t\t\t\t\"width\": 226,\n \t\t\t\t\"height\": 400\n \t\t\t}\n \t\t},\n \t\t{\n \t\t\t\"xma_layout_type\": 9,\n \t\t\t\"preview_url_info\": {\n \t\t\t\t\"url\": \"https://scontent.cdninstagram.com/v/t51.29350-15/307295101_653709242841390_1782551431416757296_n.jpg?stp=dst-jpg_s1125x1406&_nc_cat=100&ccb=1-7&_nc_sid=8ae9d6&_nc_ohc=0fiAOSAdAiAAX820ZIE&_nc_ad=z-m&_nc_cid=0&_nc_ht=scontent.cdninstagram.com&oh=00_AT8OVpdxcCtyhu3maI7S2-GxXDUMIuYN4K3KFJt4GZZ0nw&oe=63328325&ig_cache_key=MjkzMDg2OTIzNDIwMDY4NTEzMw%3D%3D.2-ccb7-5\",\n \t\t\t\t\"width\": 226,\n \t\t\t\t\"height\": 400\n \t\t\t}\n \t\t}\n \t],\n  \"action_log\": {\n    \"bold\": [{\"start\": 41, \"end\":  50}],\n    \"description\": \"ACTION_LOG_DESCRIPTION\",\n    \"text_attributes\": [{\"start\": 41, \"end\":  50, \"bold\":  true, \"color\":  \"red\", \"intent\":  \"openPoll\"}]\n  },\n \t\"user_id\": \"USER_ID\",\n \t\"timestamp\": \"TIMESTAMP\",\n \t\"item_id\": \"ITEM_ID\"\n }\n"

    .line 140
    .line 141
    const-string v0, "COUNTDOWN_TIMESTAMP_MS"

    .line 142
    .line 143
    invoke-static {v8, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    const/16 v9, 0x3e8

    .line 152
    .line 153
    int-to-long v0, v9

    .line 154
    mul-long/2addr v12, v0

    .line 155
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "TIMESTAMP"

    .line 160
    .line 161
    invoke-static {v8, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "COLLAPSIBLE_ID"

    .line 166
    .line 167
    invoke-static {v1, v0, v11}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v1, v6, LX/5GS;->A14:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "USER_ID"

    .line 177
    .line 178
    invoke-static {v8, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "CLIENT_CONTEXT"

    .line 187
    .line 188
    invoke-static {v8, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_2

    .line 201
    .line 202
    move/from16 v0, v19

    .line 203
    .line 204
    invoke-static {v11, v0, v5}, LX/IHC;->A0y(Ljava/lang/String;II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, LX/5GS;->A0I()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    add-int/2addr v0, v9

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_5
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "ITEM_ID"

    .line 238
    .line 239
    invoke-static {v8, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "ACTION_URL"

    .line 244
    .line 245
    invoke-static {v1, v0, v3}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v1, "TARGET_URL"

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    invoke-static {v3, v1, v0}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "CTA_TITLE"

    .line 258
    .line 259
    invoke-static {v1, v0, v2}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "TITLE_TEXT"

    .line 264
    .line 265
    invoke-static {v1, v0, v7}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "ACTION_LOG_DESCRIPTION"

    .line 270
    .line 271
    invoke-static {v1, v0, v10}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v1, LX/0Ro;->A03:LX/0Rp;

    .line 276
    .line 277
    move-object/from16 v0, v21

    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, LX/5GS;->A00(LX/0xQ;)LX/5GS;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_0

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    invoke-virtual {v4, v0}, LX/1KG;->A0Y(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Ay;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_0

    .line 296
    .line 297
    move/from16 v1, v18

    .line 298
    .line 299
    move/from16 v0, v19

    .line 300
    .line 301
    invoke-virtual {v2, v3, v1, v0}, LX/5Ay;->A0F(LX/5GS;ZZ)LX/5GS;

    .line 302
    .line 303
    .line 304
    :cond_0
    return-void

    .line 305
    :cond_1
    const/4 v0, 0x0

    .line 306
    goto :goto_5

    .line 307
    :cond_2
    const/4 v0, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_3
    const-string v0, "instagram://direct_prompt_camera?collection_type="

    .line 310
    .line 311
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_4
    const/16 v0, 0x225

    .line 318
    .line 319
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    const-string v0, "(roll call)"

    .line 330
    .line 331
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    const v0, 0x1d4c0

    .line 340
    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    add-long/2addr v2, v0

    .line 344
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v13, 0x2

    .line 349
    const-string v2, "Roll Calls"

    .line 350
    .line 351
    const-string v11, "123456789"

    .line 352
    .line 353
    goto/16 :goto_2

    .line 354
    .line 355
    :cond_5
    const-string v0, "(questions)"

    .line 356
    .line 357
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const-string v2, "Add response"

    .line 362
    .line 363
    const-string v11, "456"

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_6
    const/16 v5, 0x14

    .line 368
    .line 369
    goto/16 :goto_0
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
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
