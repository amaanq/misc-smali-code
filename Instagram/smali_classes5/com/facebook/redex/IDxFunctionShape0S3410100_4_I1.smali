.class public Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A09:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p9, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A00:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p11, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A08:Z

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A06:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A07:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v1, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A09:I

    .line 5
    .line 6
    iget-object v0, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/4Vd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/6pa;

    .line 15
    .line 16
    iget-wide v6, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A00:J

    .line 17
    .line 18
    iget-object v2, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    iget-boolean v13, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A08:Z

    .line 27
    .line 28
    iget-object v10, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v9, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A07:Ljava/lang/String;

    .line 33
    .line 34
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 35
    .line 36
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 39
    .line 40
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v11, LX/J12;

    .line 43
    .line 44
    iget-object v15, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v15, LX/4nJ;

    .line 47
    .line 48
    invoke-static {v5}, LX/BeS;->A0A(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v35

    .line 52
    invoke-virtual {v3}, LX/6pa;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v11, v4}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v4, "Failed to resolve Image ID"

    .line 61
    .line 62
    invoke-static {v5, v4}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/6pa;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v11, v4}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v11, "Failed to resolve preview ID"

    .line 74
    .line 75
    invoke-static {v4, v11}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v12, v3, LX/6pa;->A06:I

    .line 79
    .line 80
    iget v11, v3, LX/6pa;->A09:I

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-virtual {v3}, LX/6pa;->A03()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v26

    .line 94
    invoke-virtual {v3}, LX/6pa;->A03()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 103
    .line 104
    .line 105
    move-result-wide v37

    .line 106
    iget-object v0, v0, LX/4Vd;->A00:LX/EvB;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/5iY;

    .line 113
    .line 114
    const-string v0, "rxmailbox_send_secure_image_message"

    .line 115
    .line 116
    const-string v24, "image/jpeg"

    .line 117
    .line 118
    const/16 v31, 0x2

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v14, LX/Kwz;

    .line 127
    .line 128
    move-object/from16 v19, v17

    .line 129
    .line 130
    move-object/from16 v20, v18

    .line 131
    .line 132
    move-object/from16 v25, v24

    .line 133
    .line 134
    move-object/from16 v27, v4

    .line 135
    .line 136
    move-object/from16 v28, v5

    .line 137
    .line 138
    move-object/from16 v29, v9

    .line 139
    .line 140
    move-object/from16 v30, v10

    .line 141
    .line 142
    move-wide/from16 v33, v6

    .line 143
    .line 144
    move/from16 v39, v13

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    move-object/from16 v22, v1

    .line 149
    .line 150
    move-object/from16 v23, v8

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    invoke-direct/range {v14 .. v39}, LX/Kwz;-><init>(LX/4nJ;LX/5iY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v0}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_0
    iget-object v5, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 165
    .line 166
    iget-wide v13, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A00:J

    .line 167
    .line 168
    iget-object v7, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v7, Ljava/lang/Integer;

    .line 171
    .line 172
    iget-object v6, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A04:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Long;

    .line 175
    .line 176
    iget-boolean v1, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A08:Z

    .line 177
    .line 178
    move/from16 v40, v1

    .line 179
    .line 180
    iget-object v1, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A05:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v31, v1

    .line 183
    .line 184
    iget-object v1, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A06:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    iget-object v15, v8, Lcom/facebook/redex/IDxFunctionShape0S3410100_4_I1;->A07:Ljava/lang/String;

    .line 189
    .line 190
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 191
    .line 192
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 195
    .line 196
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, LX/J12;

    .line 199
    .line 200
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/4nJ;

    .line 203
    .line 204
    invoke-static {v1}, LX/BeS;->A0A(Lcom/instagram/direct/model/messaginguser/MessagingUser;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v36

    .line 208
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v1}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    const-string v1, "Failed to resolve video ID"

    .line 215
    .line 216
    invoke-static {v9, v1}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v12, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 220
    .line 221
    iget v10, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 222
    .line 223
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 224
    .line 225
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 226
    .line 227
    sub-int/2addr v3, v1

    .line 228
    iget-object v2, v0, LX/4Vd;->A07:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v1, v2}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v17

    .line 236
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v1, :cond_1

    .line 241
    .line 242
    const-class v2, LX/GwP;

    .line 243
    .line 244
    const-string v1, "Unable to get video cover folder"

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v28, 0x0

    .line 250
    .line 251
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    iget-object v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 262
    .line 263
    .line 264
    move-result-wide v38

    .line 265
    iget-object v0, v0, LX/4Vd;->A00:LX/EvB;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/5iY;

    .line 272
    .line 273
    const-string v0, "rxmailbox_send_secure_video_message"

    .line 274
    .line 275
    const-string v25, "video/mp4"

    .line 276
    .line 277
    const-string v26, "image/jpeg"

    .line 278
    .line 279
    const/16 v32, 0x4

    .line 280
    .line 281
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v0, LX/Kwz;

    .line 286
    .line 287
    move-object/from16 v20, v18

    .line 288
    .line 289
    move-object/from16 v21, v19

    .line 290
    .line 291
    move-object/from16 v27, v8

    .line 292
    .line 293
    move-object/from16 v29, v9

    .line 294
    .line 295
    move-object/from16 v30, v24

    .line 296
    .line 297
    move/from16 v33, v3

    .line 298
    .line 299
    move-wide/from16 v34, v13

    .line 300
    .line 301
    move-object/from16 v16, v4

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v22, v7

    .line 306
    .line 307
    move-object/from16 v23, v6

    .line 308
    .line 309
    move-object/from16 v24, v15

    .line 310
    .line 311
    move-object v15, v0

    .line 312
    invoke-direct/range {v15 .. v40}, LX/Kwz;-><init>(LX/4nJ;LX/5iY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJZ)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v1}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_2

    .line 325
    .line 326
    invoke-static {}, LX/36O;->A0G()V

    .line 327
    .line 328
    .line 329
    :cond_2
    const/16 v20, 0x64

    .line 330
    .line 331
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 334
    .line 335
    int-to-long v1, v1

    .line 336
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    move/from16 v18, v12

    .line 345
    .line 346
    move/from16 v19, v10

    .line 347
    .line 348
    invoke-static/range {v16 .. v23}, LX/GwP;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v8, v1}, LX/4Vd;->A00(LX/J12;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v28

    .line 359
    goto :goto_0
    .line 360
    .line 361
    .line 362
    .line 363
.end method
