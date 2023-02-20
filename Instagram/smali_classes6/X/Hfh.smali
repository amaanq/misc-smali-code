.class public final LX/Hfh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/activity/MediaCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hfh;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Hfh;->A00:Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 3
    .line 4
    invoke-static {v8}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    invoke-static {v8}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A4A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CdN()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/FCN;

    .line 44
    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    iget-object v5, v0, LX/FCN;->A00:LX/DD2;

    .line 48
    .line 49
    iget-object v0, v5, LX/DD2;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v0, v2

    .line 74
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 77
    .line 78
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 83
    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 91
    .line 92
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 93
    .line 94
    invoke-interface {v0}, LX/I7l;->CuE()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v8}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/VideoSession;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/instagram/creation/base/VideoSession;->A0D:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/VideoSession;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 134
    .line 135
    iput v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 136
    .line 137
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 138
    .line 139
    invoke-virtual {v0, v4}, LX/1DI;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    new-instance v0, LX/HIW;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/HIW;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    invoke-static {v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AIS()V

    .line 183
    .line 184
    .line 185
    :cond_7
    new-instance v0, LX/Hfg;

    .line 186
    .line 187
    invoke-direct {v0, v8}, LX/Hfg;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-virtual {v4, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 203
    .line 204
    iget-object v12, v0, LX/6Ct;->A00:LX/I7l;

    .line 205
    .line 206
    iget-object v14, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    move-object v1, v12

    .line 209
    move-object v0, v1

    .line 210
    check-cast v0, LX/6V6;

    .line 211
    .line 212
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    iget-object v11, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 219
    .line 220
    new-instance v9, LX/HMX;

    .line 221
    .line 222
    invoke-direct {v9, v8, v4}, LX/HMX;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 223
    .line 224
    .line 225
    check-cast v1, LX/6V6;

    .line 226
    .line 227
    iget-object v0, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 228
    .line 229
    iget-object v13, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 230
    .line 231
    iget v15, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 232
    .line 233
    new-instance v7, LX/HPi;

    .line 234
    .line 235
    invoke-direct/range {v7 .. v15}, LX/HPi;-><init>(Landroid/content/Context;LX/I2j;Lcom/instagram/creation/base/MediaSession;LX/F6z;LX/I7l;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/service/session/UserSession;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 239
    .line 240
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 241
    .line 242
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v8, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BHC(Ljava/lang/String;)LX/6px;

    .line 247
    .line 248
    .line 249
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 250
    .line 251
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 252
    .line 253
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v0, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 258
    .line 259
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 260
    .line 261
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v8, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BHC(Ljava/lang/String;)LX/6px;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/4 v5, 0x1

    .line 270
    new-array v2, v5, [LX/G3J;

    .line 271
    .line 272
    sget-object v0, LX/G3J;->A02:LX/G3J;

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    aput-object v0, v2, v1

    .line 276
    .line 277
    invoke-interface {v3, v7, v6, v2, v1}, LX/6px;->Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v1, v8, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 284
    .line 285
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/F6z;->A05(Ljava/lang/Integer;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    const v0, 0x7f1144bc

    .line 293
    .line 294
    .line 295
    invoke-static {v8, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    :cond_a
    const-string v0, " Has FilterGroup: "

    .line 311
    .line 312
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " Has ImageFilePath: "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " Has Original photo: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "MediaCaptureActivity_SaveDraftFailure"

    .line 340
    .line 341
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_b
    iget-object v0, v5, LX/DD2;->A00:LX/2wQ;

    .line 347
    .line 348
    invoke-static {v0, v4}, LX/F0W;->A1H(LX/2wR;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    return-void
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
.end method
