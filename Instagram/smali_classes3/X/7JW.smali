.class public final LX/7JW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F55;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 39

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v20, p0

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v25, v1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 21
    .line 22
    move-object/from16 v22, v1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    move-object/from16 v23, v1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 29
    .line 30
    move-object/from16 v19, v1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v24, v1

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v27, v1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 59
    .line 60
    iget-boolean v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 61
    .line 62
    iget-boolean v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 63
    .line 64
    iget-boolean v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 65
    .line 66
    iget-boolean v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0P:Z

    .line 67
    .line 68
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 75
    .line 76
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 77
    .line 78
    move-object/from16 v26, p2

    .line 79
    .line 80
    move-object/from16 v32, v12

    .line 81
    .line 82
    move-object/from16 v33, v11

    .line 83
    .line 84
    move-object/from16 v34, v10

    .line 85
    .line 86
    move-object/from16 v35, v9

    .line 87
    .line 88
    move-object/from16 v36, v3

    .line 89
    .line 90
    move-object/from16 v37, v2

    .line 91
    .line 92
    move/from16 v38, v7

    .line 93
    .line 94
    move/from16 p0, v6

    .line 95
    .line 96
    move/from16 p1, v5

    .line 97
    .line 98
    move/from16 p2, v4

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    move-object/from16 v28, v17

    .line 105
    .line 106
    move-object/from16 v29, v15

    .line 107
    .line 108
    move-object/from16 v30, v14

    .line 109
    .line 110
    move-object/from16 v31, v13

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    invoke-direct/range {v16 .. v41}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v16

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object/from16 v19, v20

    .line 151
    .line 152
    move-object/from16 v20, v8

    .line 153
    .line 154
    move-object/from16 v21, v7

    .line 155
    .line 156
    move-object/from16 v22, v4

    .line 157
    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    move-object/from16 v24, v6

    .line 161
    .line 162
    move-object/from16 v25, v3

    .line 163
    .line 164
    move-object/from16 v26, v2

    .line 165
    .line 166
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-direct/range {v16 .. v27}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_1
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A04:Ljava/lang/Long;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Z

    .line 197
    .line 198
    iget-boolean v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0D:Z

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    move-object/from16 v18, v20

    .line 209
    .line 210
    move-object/from16 v19, v11

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    move-object/from16 v21, v7

    .line 215
    .line 216
    move-object/from16 v22, v12

    .line 217
    .line 218
    move-object/from16 v23, v9

    .line 219
    .line 220
    move-object/from16 v24, v6

    .line 221
    .line 222
    move-object/from16 v25, v5

    .line 223
    .line 224
    move-object/from16 v26, v4

    .line 225
    .line 226
    move-object/from16 v27, v1

    .line 227
    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    move/from16 v29, v3

    .line 231
    .line 232
    move/from16 v30, v2

    .line 233
    .line 234
    invoke-direct/range {v16 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    return-object v16

    .line 238
    :cond_2
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 253
    .line 254
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 265
    .line 266
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 267
    .line 268
    move-object/from16 v17, v6

    .line 269
    .line 270
    move-object/from16 v18, v20

    .line 271
    .line 272
    move-object/from16 v19, v9

    .line 273
    .line 274
    move-object/from16 v20, v8

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    move-object/from16 v22, v5

    .line 279
    .line 280
    move-object/from16 v23, v10

    .line 281
    .line 282
    move-object/from16 v24, v7

    .line 283
    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    move-object/from16 v27, v2

    .line 289
    .line 290
    move-object/from16 v28, v1

    .line 291
    .line 292
    invoke-direct/range {v16 .. v28}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_3
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 301
    .line 302
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 305
    .line 306
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A05:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 319
    .line 320
    move-object/from16 v17, v3

    .line 321
    .line 322
    move-object/from16 v18, v20

    .line 323
    .line 324
    move-object/from16 v19, v6

    .line 325
    .line 326
    move-object/from16 v20, v5

    .line 327
    .line 328
    move-object/from16 v21, v2

    .line 329
    .line 330
    move-object/from16 v22, v7

    .line 331
    .line 332
    move-object/from16 v23, v4

    .line 333
    .line 334
    move-object/from16 v24, v1

    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    invoke-direct/range {v16 .. v25}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v16

    .line 342
    :cond_4
    new-instance v0, LX/4BN;

    .line 343
    .line 344
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
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
.end method

.method public static final A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;
    .locals 40

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 7
    .line 8
    move-object/from16 v24, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:LX/F55;

    .line 15
    .line 16
    move-object/from16 v20, v1

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v25, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object/from16 v22, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v23, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v26, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 35
    .line 36
    move-object/from16 v19, v1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v27, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    iget-object v15, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 61
    .line 62
    iget-boolean v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 63
    .line 64
    iget-boolean v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 65
    .line 66
    iget-boolean v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 67
    .line 68
    iget-boolean v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0P:Z

    .line 69
    .line 70
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 77
    .line 78
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 79
    .line 80
    move-object/from16 v32, v12

    .line 81
    .line 82
    move-object/from16 v33, v11

    .line 83
    .line 84
    move-object/from16 v34, v10

    .line 85
    .line 86
    move-object/from16 v35, v9

    .line 87
    .line 88
    move-object/from16 v36, v3

    .line 89
    .line 90
    move-object/from16 v37, v2

    .line 91
    .line 92
    move/from16 v38, v7

    .line 93
    .line 94
    move/from16 v39, v6

    .line 95
    .line 96
    move/from16 p0, v5

    .line 97
    .line 98
    move/from16 p1, v4

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v21, v1

    .line 103
    .line 104
    move-object/from16 v28, v17

    .line 105
    .line 106
    move-object/from16 v29, v15

    .line 107
    .line 108
    move-object/from16 v30, v14

    .line 109
    .line 110
    move-object/from16 v31, v13

    .line 111
    .line 112
    move-object/from16 v17, v8

    .line 113
    .line 114
    invoke-direct/range {v16 .. v41}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 115
    .line 116
    .line 117
    return-object v16

    .line 118
    :cond_0
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 123
    .line 124
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A02:LX/F55;

    .line 125
    .line 126
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 143
    .line 144
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    move-object/from16 v18, v4

    .line 149
    .line 150
    move-object/from16 v19, v9

    .line 151
    .line 152
    move-object/from16 v20, v7

    .line 153
    .line 154
    move-object/from16 v21, v6

    .line 155
    .line 156
    move-object/from16 v22, v24

    .line 157
    .line 158
    move-object/from16 v23, v8

    .line 159
    .line 160
    move-object/from16 v24, v5

    .line 161
    .line 162
    move-object/from16 v25, v3

    .line 163
    .line 164
    move-object/from16 v26, v2

    .line 165
    .line 166
    move-object/from16 v27, v1

    .line 167
    .line 168
    invoke-direct/range {v16 .. v27}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v16

    .line 172
    :cond_1
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 173
    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 177
    .line 178
    iget-object v12, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A01:LX/F55;

    .line 179
    .line 180
    iget-object v11, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A08:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A03:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A02:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A06:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 189
    .line 190
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0C:Z

    .line 197
    .line 198
    iget-boolean v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A0D:Z

    .line 199
    .line 200
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A09:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;->A05:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;

    .line 205
    .line 206
    move-object/from16 v17, v7

    .line 207
    .line 208
    move-object/from16 v18, v12

    .line 209
    .line 210
    move-object/from16 v19, v10

    .line 211
    .line 212
    move-object/from16 v20, v9

    .line 213
    .line 214
    move-object/from16 v21, v24

    .line 215
    .line 216
    move-object/from16 v22, v11

    .line 217
    .line 218
    move-object/from16 v23, v8

    .line 219
    .line 220
    move-object/from16 v24, v6

    .line 221
    .line 222
    move-object/from16 v25, v5

    .line 223
    .line 224
    move-object/from16 v26, v4

    .line 225
    .line 226
    move-object/from16 v27, v1

    .line 227
    .line 228
    move-object/from16 v28, v0

    .line 229
    .line 230
    move/from16 v29, v3

    .line 231
    .line 232
    move/from16 v30, v2

    .line 233
    .line 234
    invoke-direct/range {v16 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$ScheduledRoomConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    .line 236
    .line 237
    return-object v16

    .line 238
    :cond_2
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 243
    .line 244
    iget-object v10, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:LX/F55;

    .line 245
    .line 246
    iget-object v9, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v8, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    .line 249
    .line 250
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A02:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 255
    .line 256
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    .line 265
    .line 266
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 267
    .line 268
    move-object/from16 v17, v5

    .line 269
    .line 270
    move-object/from16 v18, v10

    .line 271
    .line 272
    move-object/from16 v19, v8

    .line 273
    .line 274
    move-object/from16 v20, v7

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    move-object/from16 v22, v24

    .line 279
    .line 280
    move-object/from16 v23, v9

    .line 281
    .line 282
    move-object/from16 v24, v6

    .line 283
    .line 284
    move-object/from16 v25, v4

    .line 285
    .line 286
    move-object/from16 v26, v3

    .line 287
    .line 288
    move-object/from16 v27, v2

    .line 289
    .line 290
    move-object/from16 v28, v1

    .line 291
    .line 292
    invoke-direct/range {v16 .. v28}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v16

    .line 296
    :cond_3
    instance-of v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 297
    .line 298
    if-eqz v1, :cond_4

    .line 299
    .line 300
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 301
    .line 302
    iget-object v7, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A01:LX/F55;

    .line 303
    .line 304
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v4, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    .line 309
    .line 310
    iget-object v3, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A05:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 313
    .line 314
    iget-object v1, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v16, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v18, v7

    .line 323
    .line 324
    move-object/from16 v19, v5

    .line 325
    .line 326
    move-object/from16 v20, v4

    .line 327
    .line 328
    move-object/from16 v21, v24

    .line 329
    .line 330
    move-object/from16 v22, v6

    .line 331
    .line 332
    move-object/from16 v23, v3

    .line 333
    .line 334
    move-object/from16 v24, v1

    .line 335
    .line 336
    move-object/from16 v25, v0

    .line 337
    .line 338
    invoke-direct/range {v16 .. v25}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v16

    .line 342
    :cond_4
    new-instance v0, LX/4BN;

    .line 343
    .line 344
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 345
    .line 346
    .line 347
    throw v0
.end method
