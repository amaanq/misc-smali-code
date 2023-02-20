.class public final LX/GJk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;
    .locals 23

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    instance-of v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 15
    .line 16
    if-eqz v4, :cond_5

    .line 17
    .line 18
    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/GmS;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_0
    iget-boolean v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0P:Z

    .line 27
    .line 28
    iget-boolean v10, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BOH()LX/F55;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v3, LX/F55;->A09:LX/F55;

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, LX/3GU;->A00(Lcom/instagram/service/session/UserSession;)LX/F4G;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v5, v10}, LX/F4G;->A01(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v0}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIx()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v8, 0x71de0ca7

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 69
    .line 70
    move v11, v9

    .line 71
    move v13, v12

    .line 72
    move v14, v12

    .line 73
    move v15, v12

    .line 74
    invoke-direct/range {v3 .. v15}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v2}, LX/Gpq;->A00(Landroid/content/Context;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    sget-object v14, LX/G41;->A02:LX/G41;

    .line 86
    .line 87
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v3, LX/1IW;->A00:LX/1IX;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BN2()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    instance-of v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 104
    .line 105
    :cond_3
    const-string v8, ""

    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v11, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 110
    .line 111
    :goto_1
    move-object v9, v8

    .line 112
    move-object v10, v8

    .line 113
    invoke-virtual/range {v6 .. v12}, LX/1IX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    sget-object v3, LX/5md;->A0h:LX/5md;

    .line 118
    .line 119
    invoke-static {v3, v8}, LX/F0Y;->A0Q(LX/5md;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->AbB()Lcom/instagram/model/rtc/RtcCallKey;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v20

    .line 131
    invoke-static {v0}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v21

    .line 135
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BIx()Lcom/instagram/model/rtc/RtcIgNotification;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const v22, 0x71de0ca7

    .line 142
    .line 143
    .line 144
    new-instance v13, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 145
    .line 146
    move/from16 p0, v12

    .line 147
    .line 148
    move/from16 p1, v12

    .line 149
    .line 150
    move/from16 p2, v12

    .line 151
    .line 152
    invoke-direct/range {v13 .. v25}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v11, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iget-object v14, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 159
    .line 160
    iget-object v10, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v9, v0, LX/1IW;->A00:LX/1IX;

    .line 167
    .line 168
    iget-object v8, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    const-string v7, ""

    .line 171
    .line 172
    if-nez v8, :cond_6

    .line 173
    .line 174
    move-object v8, v7

    .line 175
    :cond_6
    iget-boolean v6, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 176
    .line 177
    iget-object v5, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v5, :cond_7

    .line 180
    .line 181
    move-object v5, v7

    .line 182
    :cond_7
    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    move-object v3, v7

    .line 187
    :cond_8
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v20, v0

    .line 192
    .line 193
    move/from16 v21, v6

    .line 194
    .line 195
    move-object v15, v9

    .line 196
    move-object/from16 v16, v10

    .line 197
    .line 198
    move-object/from16 v17, v8

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    invoke-virtual/range {v15 .. v21}, LX/1IX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget-object v3, LX/5md;->A0h:LX/5md;

    .line 207
    .line 208
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 213
    .line 214
    :cond_9
    if-nez v0, :cond_a

    .line 215
    .line 216
    move-object v0, v7

    .line 217
    :cond_a
    invoke-static {v3, v0}, LX/F0Y;->A0Q(LX/5md;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    iget-boolean v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 222
    .line 223
    xor-int/lit8 p0, v0, 0x1

    .line 224
    .line 225
    iget-object v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 226
    .line 227
    iget-object v0, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const v22, 0x71de0ca7

    .line 236
    .line 237
    .line 238
    new-instance v13, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 239
    .line 240
    move-object/from16 v19, v16

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    move/from16 p1, v12

    .line 245
    .line 246
    move/from16 p2, v12

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    invoke-direct/range {v13 .. v25}, Lcom/instagram/model/rtc/RtcJoinCallArgs;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallAudience;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 251
    .line 252
    .line 253
    :goto_2
    const/4 v0, 0x3

    .line 254
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/7bs;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v2}, LX/7bt;->A1D(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "rtc_call_activity_arguments_key_enter_call_args"

    .line 272
    .line 273
    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v3}, LX/F0Y;->A0J(Landroid/content/Context;Landroid/content/Intent;)LX/0rB;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/high16 v0, 0x8000000

    .line 281
    .line 282
    invoke-virtual {v2, v1, v12, v0}, LX/0rB;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
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
.end method
