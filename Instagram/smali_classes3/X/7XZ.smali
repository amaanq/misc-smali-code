.class public final LX/7XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6Nu;


# direct methods
.method public constructor <init>(LX/6Nu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7XZ;->A00:LX/6Nu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, LX/4yR;

    .line 7
    .line 8
    check-cast v3, LX/4yR;

    .line 9
    .line 10
    sget-object v13, LX/6Uq;->A00:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v14, v4, LX/7XZ;->A00:LX/6Nu;

    .line 24
    .line 25
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    move-object v10, v11

    .line 28
    instance-of v0, v5, LX/6SK;

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    check-cast v5, LX/6SK;

    .line 36
    .line 37
    iget v0, v5, LX/6SK;->A00:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v5, LX/6SK;->A01:Landroid/content/Intent;

    .line 44
    .line 45
    :goto_0
    iget-object v0, v14, LX/6Nu;->A0M:LX/6Ct;

    .line 46
    .line 47
    iget-object v5, v0, LX/6Ct;->A01:LX/6Cq;

    .line 48
    .line 49
    iget-object v1, v5, LX/6Cq;->A00:LX/6Co;

    .line 50
    .line 51
    iget-object v0, v1, LX/6Co;->A07:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-ne v0, v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, LX/6Cq;->A01()LX/6Uu;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 63
    .line 64
    if-ne v10, v0, :cond_0

    .line 65
    .line 66
    if-eqz v12, :cond_0

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v6, :cond_0

    .line 73
    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v0, "bundle_extra_user_story_targets"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v10, LX/Gr7;

    .line 89
    .line 90
    invoke-direct {v10, v6, v0}, LX/Gr7;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x24

    .line 94
    .line 95
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    const/16 v0, 0x13c

    .line 104
    .line 105
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v19

    .line 113
    const-string v0, "bundle_extra_ingest_session"

    .line 114
    .line 115
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, LX/6Co;->A09:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-static {v0}, LX/F3r;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    iget-object v0, v1, LX/6Co;->A0K:LX/6Bd;

    .line 132
    .line 133
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 134
    .line 135
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/Bl1;

    .line 138
    .line 139
    invoke-virtual {v5}, LX/6Cq;->A05()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v5, "onExitRecipientPicker(): null ingestSession | mediaSource="

    .line 144
    .line 145
    const-string v7, " | cameraDestination="

    .line 146
    .line 147
    iget-object v8, v1, LX/Bl1;->A00:Ljava/lang/String;

    .line 148
    .line 149
    const-string v9, " | captureFormat="

    .line 150
    .line 151
    invoke-static {v0}, LX/6qm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static/range {v5 .. v10}, LX/01p;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "PhotoViewController"

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    aget v1, v13, v0

    .line 169
    .line 170
    if-eq v1, v2, :cond_9

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v1, v0, :cond_2

    .line 174
    .line 175
    iget-object v1, v4, LX/7XZ;->A00:LX/6Nu;

    .line 176
    .line 177
    iget-object v0, v1, LX/6Nu;->A0R:LX/6O8;

    .line 178
    .line 179
    iget-object v0, v0, LX/6O8;->A01:LX/6pw;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v1, LX/6Nu;->A0M:LX/6Ct;

    .line 184
    .line 185
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/6Cq;->A03()LX/6pa;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    iget v4, v0, LX/6pa;->A08:I

    .line 194
    .line 195
    :goto_3
    iget-object v3, v1, LX/6Nu;->A0T:LX/6Nn;

    .line 196
    .line 197
    iget-object v1, v1, LX/6Nu;->A0P:LX/6O1;

    .line 198
    .line 199
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, LX/6Nn;->A07:LX/6r0;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    iput v4, v0, LX/6r0;->A00:I

    .line 207
    .line 208
    iput-object v1, v0, LX/6r0;->A02:LX/6O1;

    .line 209
    .line 210
    :cond_1
    iget-object v0, v3, LX/6Nn;->A06:LX/74H;

    .line 211
    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    iput v4, v0, LX/74H;->A00:I

    .line 215
    .line 216
    iput-object v1, v0, LX/74H;->A02:LX/6O1;

    .line 217
    .line 218
    :cond_2
    return-void

    .line 219
    :cond_3
    const/4 v4, -0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const-string v6, "null"

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 225
    .line 226
    aget-object v0, v0, v7

    .line 227
    .line 228
    new-instance v5, LX/GOZ;

    .line 229
    .line 230
    invoke-direct {v5, v0}, LX/GOZ;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/7ar;

    .line 234
    .line 235
    invoke-direct {v1, v9, v14, v10, v11}, LX/7ar;-><init>(Landroid/graphics/Bitmap;LX/6Nu;LX/Gr7;Ljava/lang/Integer;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/BeV;

    .line 239
    .line 240
    invoke-direct {v0, v1}, LX/BeV;-><init>(LX/0Rf;)V

    .line 241
    .line 242
    .line 243
    move-object v15, v5

    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    invoke-static/range {v14 .. v19}, LX/6Nu;->A07(LX/6Nu;LX/GOZ;LX/Gr7;LX/0Rf;ZZ)V

    .line 249
    .line 250
    .line 251
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    .line 252
    .line 253
    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    if-eqz v6, :cond_0

    .line 260
    .line 261
    iget-object v1, v14, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v14, v1, v0, v6}, LX/DjT;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    instance-of v0, v5, LX/6SM;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    check-cast v5, LX/6SM;

    .line 276
    .line 277
    iget-boolean v1, v5, LX/6SM;->A01:Z

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v8, v5, LX/6SM;->A00:Landroid/content/Intent;

    .line 288
    .line 289
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_8
    move-object v8, v9

    .line 294
    move-object v12, v9

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    iget-object v0, v4, LX/7XZ;->A00:LX/6Nu;

    .line 298
    .line 299
    invoke-static {v0}, LX/6Nu;->A03(LX/6Nu;)V

    .line 300
    .line 301
    .line 302
    return-void
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
.end method
