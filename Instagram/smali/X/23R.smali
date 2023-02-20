.class public final LX/23R;
.super LX/23Q;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UploadReliabilityLoggerImpl"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/0hS;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/23Q;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    iput-object v0, p0, LX/23R;->A04:LX/0g4;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/23R;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p2}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 20
    .line 21
    new-instance v0, LX/0iR;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/0iR;-><init>(LX/0hc;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, LX/0iR;->A00:LX/0je;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/23R;->A02:LX/0hS;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x30b0001

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const-string/jumbo v21, "upload_id"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v20, "media_type"

    .line 6
    .line 7
    .line 8
    const-string v19, "from"

    .line 9
    .line 10
    const-string v18, "connection"

    .line 11
    .line 12
    const-string/jumbo v12, "share_type"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v17, "video_duration"

    .line 16
    .line 17
    .line 18
    const-string v11, "dimension"

    .line 19
    .line 20
    const-string v10, "dimension_height"

    .line 21
    .line 22
    const-string/jumbo v9, "target_bitrate_bps"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v8, "is_carousel_child"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "waterfall_id"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v16, "post_duration_sec"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "steps_count"

    .line 35
    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    iget-object v15, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 42
    .line 43
    move-object/from16 v22, v0

    .line 44
    .line 45
    const-string/jumbo v5, "pending_media_retry_click"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v4, "pending_media_cancel_click"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "pending_media_post"

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    if-eq v13, v0, :cond_0

    .line 59
    .line 60
    if-eq v13, v4, :cond_0

    .line 61
    .line 62
    if-ne v13, v5, :cond_8

    .line 63
    .line 64
    :cond_0
    iget-object v0, v3, LX/23R;->A00:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0}, LX/3Bx;->A01(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const-string v1, "Airplane mode"

    .line 73
    .line 74
    :goto_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    :cond_1
    invoke-static {v2, v13}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v0, v21

    .line 86
    .line 87
    invoke-virtual {v3, v0, v15}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v20

    .line 102
    .line 103
    invoke-virtual {v3, v0, v15}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual {v3, v0, v15}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, v18

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v12, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 141
    .line 142
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    if-ne v12, v0, :cond_2

    .line 146
    .line 147
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget v12, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 152
    .line 153
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 154
    .line 155
    sub-int/2addr v12, v0

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    invoke-virtual {v3, v12, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v3, v0, v11}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0, v10}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget v0, v0, LX/2nN;->A00:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_2

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0, v9}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_2
    iget-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v0, "1"

    .line 203
    .line 204
    invoke-virtual {v3, v8, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    if-eq v13, v4, :cond_5

    .line 228
    .line 229
    if-ne v13, v5, :cond_6

    .line 230
    .line 231
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    iget-wide v4, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 236
    .line 237
    sub-long/2addr v7, v4

    .line 238
    const-wide/16 v4, 0x3e8

    .line 239
    .line 240
    div-long/2addr v7, v4

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    cmp-long v0, v7, v4

    .line 244
    .line 245
    if-ltz v0, :cond_6

    .line 246
    .line 247
    const-wide/32 v4, 0x127500

    .line 248
    .line 249
    .line 250
    cmp-long v0, v7, v4

    .line 251
    .line 252
    if-gez v0, :cond_6

    .line 253
    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v3, v0, v2}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    iget-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0, v6}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-object v3

    .line 275
    :cond_8
    iget-object v0, v3, LX/23R;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_0
    .line 286
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
.end method

.method private A04(LX/Guq;Ljava/lang/String;)LX/0lQ;
    .locals 10

    .line 0
    iget-object v6, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v6, p2}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p1, LX/Guq;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "attempt_source"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v0, p1, LX/Guq;->A03:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "duration_in_ms"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "to"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/Guq;->A00:I

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "attempt_loop_count"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p1, LX/Guq;->A01:I

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "attempt_auto_retry_count"

    .line 64
    .line 65
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget v0, p1, LX/Guq;->A02:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "attempt_server_retry_count"

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v4, p1, LX/Guq;->A07:LX/HB1;

    .line 82
    .line 83
    iget-wide v0, v4, LX/HB1;->A03:J

    .line 84
    .line 85
    const-wide/16 v8, 0x0

    .line 86
    .line 87
    cmp-long v2, v0, v8

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "total_size"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-wide v0, v4, LX/HB1;->A01:J

    .line 102
    .line 103
    sub-long/2addr v0, v8

    .line 104
    cmp-long v2, v0, v8

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    iget-object v5, p1, LX/Guq;->A04:LX/2nE;

    .line 109
    .line 110
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 111
    .line 112
    if-ne v5, v2, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "sent_size"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-wide v0, v4, LX/HB1;->A02:J

    .line 125
    .line 126
    cmp-long v2, v0, v8

    .line 127
    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "chunk_size"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget v0, v4, LX/HB1;->A00:I

    .line 140
    .line 141
    if-lez v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "chunk_count"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v1, v4, LX/HB1;->A04:LX/2jB;

    .line 153
    .line 154
    iget-boolean v0, v1, LX/2jB;->A02:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/2jB;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    cmp-long v0, v1, v8

    .line 165
    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "chunk_duration"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v4, LX/HB1;->A05:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    const-string/jumbo v0, "server"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 192
    .line 193
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    iget-object v1, p1, LX/Guq;->A04:LX/2nE;

    .line 198
    .line 199
    sget-object v0, LX/2nE;->A05:LX/2nE;

    .line 200
    .line 201
    if-ne v1, v0, :cond_b

    .line 202
    .line 203
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string/jumbo v0, "original_width"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string/jumbo v0, "original_height"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A09:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "crop_dimension"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A08:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "crop_dimension_height"

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 250
    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "dimension"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "dimension_height"

    .line 267
    .line 268
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "quality"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class v4, LX/Gwb;

    .line 284
    .line 285
    monitor-enter v4

    .line 286
    :try_start_0
    invoke-static {}, LX/Gwb;->A04()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryNameNative()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x2f

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->getJpegLibraryVersionNative()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/Gwb;->A01:Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v1, 0x40

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/Gwb;->A03:Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x2d

    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/Gwb;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    sget-object v0, LX/Gwb;->A02:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    monitor-exit v4

    .line 366
    const-string v0, "compression"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    invoke-static {v0}, LX/Gwb;->A02(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string/jumbo v0, "photo_processing"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_9
    :try_start_1
    const-string/jumbo v0, "library_not_loaded"

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_a
    const-string/jumbo v0, "library_not_loaded"

    .line 389
    .line 390
    .line 391
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    monitor-exit v4

    .line 394
    throw v0

    .line 395
    :cond_b
    :goto_2
    iget-object v1, p1, LX/Guq;->A04:LX/2nE;

    .line 396
    .line 397
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 398
    .line 399
    if-ne v1, v0, :cond_e

    .line 400
    .line 401
    new-instance v0, LX/9nS;

    .line 402
    .line 403
    invoke-direct {v0}, LX/9nS;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v3, v6, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v2, "waterfall_id"

    .line 410
    .line 411
    .line 412
    const-string/jumbo v7, "post_duration_sec"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v2, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_c
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 437
    .line 438
    sget-object v0, LX/2nE;->A01:LX/2nE;

    .line 439
    .line 440
    if-ne v1, v0, :cond_e

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 447
    .line 448
    sub-long/2addr v4, v0

    .line 449
    const-wide/16 v0, 0x3e8

    .line 450
    .line 451
    div-long/2addr v4, v0

    .line 452
    cmp-long v0, v4, v8

    .line 453
    .line 454
    if-ltz v0, :cond_d

    .line 455
    .line 456
    const-wide/32 v1, 0x127500

    .line 457
    .line 458
    .line 459
    cmp-long v0, v4, v1

    .line 460
    .line 461
    if-gez v0, :cond_d

    .line 462
    .line 463
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v7, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 471
    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    const-string/jumbo v1, "wifi_only"

    .line 475
    .line 476
    .line 477
    const-string/jumbo v0, "true"

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    iget-object v0, p1, LX/Guq;->A06:LX/GuH;

    .line 484
    .line 485
    if-eqz v0, :cond_f

    .line 486
    .line 487
    iget-object v0, v0, LX/GuH;->A01:LX/Gtx;

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v0, "error_type"

    .line 496
    .line 497
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_f
    return-object v3
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
.end method

.method private A05(LX/Guq;Ljava/lang/String;Ljava/lang/String;J)LX/0lQ;
    .locals 9

    .line 0
    iget-object v2, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const-string/jumbo v1, "pending_media_info"

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v2, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string/jumbo v0, "step"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v0, p1, LX/Guq;->A03:J

    .line 31
    .line 32
    sub-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "duration_in_ms"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, LX/Guq;->A0F:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "attempt_source"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "reason"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "operation_seq_number"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v0, p4, v4

    .line 68
    .line 69
    if-ltz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "total_size"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string/jumbo v8, "original_width"

    .line 82
    .line 83
    .line 84
    const-string/jumbo v7, "original_height"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "source_type"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v6, "total_size"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v5, "original_video_duration_ms"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "original_file_size"

    .line 97
    .line 98
    .line 99
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v8}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0, v7}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 118
    .line 119
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v6, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v5, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v4, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-object v3
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method private A06(LX/0lQ;)V
    .locals 2

    .line 0
    invoke-static {}, LX/2qd;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/11B;->A01:LX/11B;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4Cw;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LX/4Cw;-><init>(LX/0lQ;LX/23R;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, LX/0ji;->D1A(LX/0lQ;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method private A07(LX/0lQ;LX/2nE;)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "target"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/23R;->A06(LX/0lQ;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V
    .locals 5

    .line 0
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B:I

    .line 1
    .line 2
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p3, LX/9nS;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "auto_retry_count"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p3, LX/9nS;->A05:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "immediate_retry_count"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p3, LX/9nS;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string/jumbo v1, "manual_retry_count"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K:I

    .line 63
    .line 64
    if-lez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p3, LX/9nS;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string/jumbo v1, "loop_count"

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget v2, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I:I

    .line 83
    .line 84
    if-lez v2, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p3, LX/9nS;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v1, "cancel_count"

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 106
    .line 107
    sub-long/2addr v3, v0

    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    div-long/2addr v3, v0

    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    cmp-long v0, v3, v1

    .line 114
    .line 115
    if-ltz v0, :cond_5

    .line 116
    .line 117
    const-wide/32 v1, 0x127500

    .line 118
    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p3, LX/9nS;->A04:Ljava/lang/Long;

    .line 129
    .line 130
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public static A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-static {p1}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "no_id"

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string/jumbo v0, "ig_mi_ingest_session_id"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "empty"

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const-string/jumbo v0, "ig_mi_ingest_sharetype"

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 44
    .line 45
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    const-string/jumbo v0, "ig_mi_ingest_mediatype"

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0, v2}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "No Message"

    .line 68
    .line 69
    :cond_2
    const/4 v1, 0x1

    .line 70
    const-string/jumbo v0, "ig_media_creation_ingestion_trace"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v1, p2}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, LX/Jnv;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v1, LX/0lM;

    .line 85
    .line 86
    invoke-direct {v1}, LX/0lM;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0lM;->A0J(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "exception_data"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, LX/0lQ;->A05(LX/0lM;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    move-object v1, v2

    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/F4Q;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, LX/GIp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "media_upload_flow_cancel"

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-interface {v2}, LX/I4I;->now()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v6, v0

    .line 36
    invoke-static/range {v2 .. v7}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 37
    .line 38
    .line 39
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v3

    .line 41
    const-string/jumbo v0, "share type: "

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string/jumbo v0, "videolite_event_err_cancel"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method private A0B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_media_publish_success"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e7

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, LX/3ol;

    .line 29
    .line 30
    invoke-direct {v4, v3}, LX/3ol;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v0, 0x68

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "publish_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "ingest_surface"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "target_surface"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p4, :cond_0

    .line 69
    .line 70
    const-string/jumbo p4, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "media_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "connection"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "is_carousel_item"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v0, LX/4fq;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1, v1}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/4fq;->A03()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v0, "custom_fields"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_1
    const-string/jumbo v0, "media_id"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v2, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const v0, 0x30b0001

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v4}, LX/3ol;->A03()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
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
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
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
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method private A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v4, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 8
    .line 9
    invoke-direct {v2, p2, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v4, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "publish_id"

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v0, v1, v2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "start_source"

    .line 26
    .line 27
    .line 28
    invoke-interface {v4, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v5, 0x15

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    const/16 v2, 0x68

    .line 40
    .line 41
    invoke-static {v5, v3, v2}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v4, v0, v1, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v2, "ingest_surface"

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string/jumbo v2, "target_surface"

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_0
    const-string/jumbo v2, "is_carousel_item"

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LX/F7V;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string/jumbo v2, "ingest_type"

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/F7V;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/7mE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string/jumbo v2, "media_type"

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string/jumbo v0, "reason"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/23R;->A06(LX/0lQ;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "ig_media_publish_invoke"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e4

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, LX/3ol;

    .line 29
    .line 30
    invoke-direct {v4, v3}, LX/3ol;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x15

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/16 v0, 0x68

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "publish_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "ingest_surface"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "target_surface"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    const-string/jumbo p3, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_0
    const-string/jumbo v0, "media_type"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "connection"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "is_carousel_item"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    new-instance v0, LX/4fq;

    .line 103
    .line 104
    invoke-direct {v0, v3, p1, v1}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LX/4fq;->A03()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_0
    const-string v0, "custom_fields"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v4, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const v0, 0x30b0001

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const/4 v3, 0x0

    .line 140
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 141
    .line 142
    invoke-direct {v0, p4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "publish_id"

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v1, v2, v0, p6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "start_source"

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v1, v2, v0, p4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {v4}, LX/3ol;->A03()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method private A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v2, LX/F4Q;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, v0}, LX/GIp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "unknown"

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo v4, "media_upload_flow_fatal"

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    invoke-interface {v2}, LX/I4I;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    sub-long/2addr v6, v0

    .line 51
    invoke-static/range {v2 .. v7}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v3

    .line 56
    const-string/jumbo v0, "share type: "

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    const-string/jumbo v0, "videolite_event_err_fail"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v1, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
.end method


# virtual methods
.method public final A0G(LX/Grv;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-direct {p0, p2}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v2, p1, LX/Grv;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "decoder_name"

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LX/Grv;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "encoder_name"

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p1, LX/Grv;->A0F:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "encoder_profile_name"

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 33
    .line 34
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 38
    .line 39
    iget-boolean v1, p1, LX/Grv;->A0P:Z

    .line 40
    .line 41
    const-string/jumbo v0, "init_complete"

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-wide v6, p1, LX/Grv;->A01:J

    .line 48
    .line 49
    const-string v5, "bytes_int_transcode_file"

    .line 50
    .line 51
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p1, LX/Grv;->A0O:Z

    .line 55
    .line 56
    const-string v0, "encoder_completed"

    .line 57
    .line 58
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p1, LX/Grv;->A0Q:Z

    .line 62
    .line 63
    const-string/jumbo v0, "used_media_composition"

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A0H(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 12

    .line 0
    const-string/jumbo v0, "pending_media_cancel_click"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, LX/9nS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9nS;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v3, p2, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "waterfall_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string/jumbo v1, "wifi_only"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "true"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo v0, "reason"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 63
    .line 64
    invoke-direct {p0, v3, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 68
    .line 69
    invoke-virtual {v3}, LX/2n6;->A02()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v6, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    const-string/jumbo v6, "unknown"

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, LX/23R;->A02:LX/0hS;

    .line 101
    .line 102
    const-string/jumbo v1, "ig_media_publish_user_abandon"

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, LX/0hS;->A00:LX/0iT;

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x5e8

    .line 112
    .line 113
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 119
    .line 120
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v5, LX/4fq;

    .line 131
    .line 132
    invoke-direct {v5, v1, p2, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    invoke-static {v8}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x15

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    const/16 v0, 0x68

    .line 149
    .line 150
    invoke-static {v7, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, LX/3ol;->A02()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "connection"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, LX/4fq;->A0E()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string/jumbo v0, "media_type"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "ingest_id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "publish_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string/jumbo v0, "ingest_surface"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "target_surface"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, LX/4fq;->A0D()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string/jumbo v0, "ingest_type"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LX/4fq;->A0G()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "is_carousel_item"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, LX/4fq;->A05()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "duration_ms"

    .line 250
    .line 251
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LX/4fq;->A06()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "file_size_bytes"

    .line 259
    .line 260
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "original_file_size_bytes"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LX/4fq;->A08()Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v0, "media_height"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LX/4fq;->A09()Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string/jumbo v0, "media_width"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "original_media_height"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string/jumbo v0, "original_media_width"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, LX/4fq;->A03()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "custom_fields"

    .line 328
    .line 329
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 333
    .line 334
    .line 335
    :cond_4
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    invoke-direct {p0, p2}, LX/23R;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 348
    .line 349
    .line 350
    :cond_5
    iget-object v0, v3, LX/2n6;->A06:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_6
    iget-object v3, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 358
    .line 359
    invoke-direct {p0, p2}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    const-string/jumbo v0, "user_cancelled"

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

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
.end method

.method public final A0I(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "pending_media_retry_click"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/9nS;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9nS;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1, p2, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2n6;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string/jumbo v0, "manual_retry"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2, v0, v1}, LX/23R;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A0J(LX/38P;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :goto_0
    const-string/jumbo v6, "unknown"

    .line 7
    .line 8
    .line 9
    move-object v5, v6

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    :cond_0
    if-eqz p6, :cond_1

    .line 14
    .line 15
    move-object v6, p6

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p4

    .line 20
    move/from16 v7, p7

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LX/23R;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/4 v4, 0x0

    .line 29
    goto :goto_0
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A0K(LX/38P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/7mE;->A00(LX/38P;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7mE;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    move v7, p6

    .line 17
    invoke-direct/range {v0 .. v7}, LX/23R;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndAbort(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2n6;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string/jumbo v0, "target_added"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0, v1}, LX/23R;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "upload_audio_attempt"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/23R;->A06(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/23R;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "upload_audio_success"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/23R;->A06(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v0, v1}, LX/23R;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_finish_start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5e0

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v4, LX/4fq;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v7}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x68

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "ingest_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "connection"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string/jumbo v0, "media_type"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LX/4fq;->A05()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "duration_ms"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/4fq;->A06()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "file_size_bytes"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string/jumbo v0, "is_carousel_item"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "ingest_surface"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "target_surface"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "custom_fields"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 160
    .line 161
    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
.end method

.method public final A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 15

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    iget-object v2, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/2n6;->A02()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v6, p0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v4, LX/4fq;

    .line 34
    .line 35
    invoke-direct {v4, v1, v7, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_1
    iget-object v0, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v7}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v8, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_0
    invoke-direct/range {v6 .. v14}, LX/23R;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-object v0, v2, LX/2n6;->A08:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v2

    .line 106
    throw v0

    .line 107
    :cond_2
    iget-object v1, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v1}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v8, LX/F4Q;

    .line 126
    .line 127
    invoke-direct {v8, v1}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-static {v7, v1}, LX/GIp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v9, 0x0

    .line 135
    new-instance v11, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    const-string/jumbo v10, "media_upload_flow_success"

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    invoke-interface {v8}, LX/I4I;->now()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    sub-long/2addr v12, v0

    .line 153
    invoke-static/range {v8 .. v13}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 154
    .line 155
    .line 156
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :catchall_1
    move-exception v3

    .line 158
    const-string/jumbo v0, "share type: "

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v1, 0x1

    .line 178
    const-string/jumbo v0, "videolite_event_err_success"

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2, v1, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0S(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v4, "ig_video_render_success"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x69b

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v5, LX/4fq;

    .line 32
    .line 33
    invoke-direct {v5, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v5, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    invoke-static {v8}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x15

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v0, 0x68

    .line 50
    .line 51
    invoke-static {v6, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "ingest_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "ingest_surface"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LX/3ol;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "connection"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 97
    .line 98
    if-ne v1, v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_0
    const-string/jumbo v0, "target_surface"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, LX/4fq;->A0E()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "media_type"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LX/4fq;->A05()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "duration_ms"

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, LX/4fq;->A06()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "file_size_bytes"

    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "original_file_size_bytes"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LX/4fq;->A08()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "media_height"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LX/4fq;->A09()Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "media_width"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string/jumbo v0, "original_media_height"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "original_media_width"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, LX/4fq;->A0D()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "ingest_type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LX/4fq;->A03()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "custom_fields"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LX/4fq;->A04()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string/jumbo v0, "target_bitrate_bps"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 225
    .line 226
    .line 227
    :cond_0
    invoke-virtual {p0, p1, v4, v2}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 235
    .line 236
    const-string/jumbo v1, "rendered_file_path"

    .line 237
    .line 238
    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    iget-object v0, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 242
    .line 243
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    iget-object v4, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 247
    .line 248
    const-string/jumbo v1, "streaming_file_path"

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_2

    .line 252
    .line 253
    iget-object v0, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 254
    .line 255
    invoke-interface {v0, v2, v3, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_2
    return-void

    .line 259
    :cond_3
    move-object v1, v2

    .line 260
    goto/16 :goto_0
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4fq;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 10
    .line 11
    const-string/jumbo v1, "measure_quality_attempt"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa23

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/4fq;->A04()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v3, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "upload_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/3ol;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "connection"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "from"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/4fq;->A0E()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "media_type"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "share_type"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/4fq;->A0F()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "waterfall_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/4fq;->A09()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "dimension"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LX/4fq;->A08()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "dimension_height"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/4fq;->A05()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "video_duration"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/4fq;->A0G()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "is_carousel_child"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    const-wide/16 v0, -0x1

    .line 163
    .line 164
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "target_bitrate_bps"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1Js;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 15
    .line 16
    const-string/jumbo v2, "ig_media_ingest_start"

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x5e1

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v4, LX/4fq;

    .line 45
    .line 46
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 50
    .line 51
    invoke-static {v7}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x15

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    const/16 v0, 0x68

    .line 63
    .line 64
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "ingest_id"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "ingest_surface"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v0, "media_type"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "connection"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "target_surface"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "is_carousel_item"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "custom_fields"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 156
    .line 157
    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/23Q;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/2n6;->A0A:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 37
    .line 38
    const-string/jumbo v3, "ig_media_publish_ready"

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x5e5

    .line 48
    .line 49
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    new-instance v5, LX/4fq;

    .line 67
    .line 68
    invoke-direct {v5, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v5, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 72
    .line 73
    invoke-static {v8}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x15

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    const/16 v0, 0x68

    .line 85
    .line 86
    invoke-static {v6, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string/jumbo v0, "ingest_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, LX/4fq;->A0E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "media_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/3ol;->A02()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "connection"

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LX/4fq;->A05()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "duration_ms"

    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LX/4fq;->A06()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "file_size_bytes"

    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LX/4fq;->A0G()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v0, "is_carousel_item"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "ingest_surface"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "target_surface"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LX/4fq;->A03()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "custom_fields"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 196
    .line 197
    .line 198
    :cond_1
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1, v3, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v2, LX/2n6;->A0A:Z

    .line 204
    .line 205
    :cond_2
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public final A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2n6;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 27
    .line 28
    const-string/jumbo v2, "ig_media_publish_start"

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5e6

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v4, LX/4fq;

    .line 57
    .line 58
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x15

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const/16 v0, 0x68

    .line 75
    .line 76
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v0, "publish_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "connection"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string/jumbo v0, "ingest_surface"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v0, "target_surface"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "media_type"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "is_carousel_item"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "custom_fields"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 167
    .line 168
    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/23Q;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0V()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    const-string/jumbo v1, "pending_media_info"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string/jumbo v1, "step"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "pending_media_migrated"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:LX/2nD;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "render_duration_forecast"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 33
    .line 34
    invoke-direct {p0, v3, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1K:LX/2nD;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_post"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_segmentation_attempt"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_segmentation_cancel"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "media_segmentation_success"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "upload_quality_attempt"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/23R;->A06(LX/0lQ;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v1, "upload_video_attempt"

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc00

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v2, LX/4fq;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/4fq;->A04()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v2, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "media_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "upload_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "share_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/4fq;->A0F()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string/jumbo v0, "waterfall_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/3ol;->A02()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "connection"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "from"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/4fq;->A09()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "dimension"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/4fq;->A08()Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "dimension_height"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/4fq;->A05()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "video_duration"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/4fq;->A0G()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v1, "1"

    .line 154
    .line 155
    :goto_0
    const-string/jumbo v0, "is_carousel_child"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_0
    const-string/jumbo v0, "target_bitrate_bps"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {p0, p1}, LX/23R;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    move-object v1, v2

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final A0f(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v1, "upload_video_step_attempt"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "operation_seq_number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, LX/23R;->A06(LX/0lQ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const-string/jumbo v0, "media_upload_session_index"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 5
    .line 6
    const-string/jumbo v0, "pending_media_tasks_count"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/23R;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v1, LX/4fq;

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/4fq;->A0E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, LX/4fq;->A0G()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move v10, p2

    .line 41
    invoke-direct/range {v4 .. v11}, LX/23R;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_0
    iget-object v1, v3, LX/2n6;->A07:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    const-string/jumbo v0, "user_share"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v6, LX/F4Q;

    .line 80
    .line 81
    invoke-direct {v6, v2}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p1, v2}, LX/GIp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v7, 0x0

    .line 89
    new-instance v9, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, LX/I4I;->now()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-string/jumbo v8, "media_upload_flow_start"

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, LX/I4I;->now()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sub-long/2addr v10, v0

    .line 109
    invoke-static/range {v6 .. v11}, LX/G9F;->A00(LX/I4I;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 110
    .line 111
    .line 112
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v3

    .line 114
    const-string/jumbo v0, "share type: "

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v1, 0x1

    .line 134
    const-string/jumbo v0, "videolite_event_err_start"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v1, v3}, LX/0ht;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v3

    .line 143
    throw v0
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A0j(Lcom/instagram/pendingmedia/model/PendingMedia;J)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4fq;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 10
    .line 11
    const-string/jumbo v1, "measure_quality_success"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa25

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/4fq;->A04()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v4, v3, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "upload_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LX/3ol;->A02()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "connection"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, LX/4fq;->A09()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "dimension"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/4fq;->A08()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "dimension_height"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "from"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LX/4fq;->A0E()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "media_type"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string/jumbo v0, "share_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, LX/4fq;->A05()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "video_duration"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/4fq;->A0F()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "waterfall_id"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LX/4fq;->A0G()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-wide/16 v0, 0x1

    .line 149
    .line 150
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "is_carousel_child"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 158
    .line 159
    .line 160
    if-nez v5, :cond_1

    .line 161
    .line 162
    const-wide/16 v0, -0x1

    .line 163
    .line 164
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v0, "target_bitrate_bps"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 175
    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final A0k(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V
    .locals 32

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/23R;->A02:LX/0hS;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v18, 0x0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v17, 0x0

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v30, 0x0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v10, "upload_id"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v29, "media_type"

    .line 30
    .line 31
    .line 32
    const-string v28, "from"

    .line 33
    .line 34
    const-string v27, "connection"

    .line 35
    .line 36
    const-string/jumbo v26, "share_type"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v25, "video_duration"

    .line 40
    .line 41
    .line 42
    const-string v24, "dimension"

    .line 43
    .line 44
    const-string v23, "dimension_height"

    .line 45
    .line 46
    const-string/jumbo v22, "target_bitrate_bps"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v21, "is_carousel_child"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v20, "waterfall_id"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v15, "steps_count"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, "post_action_share"

    .line 59
    .line 60
    .line 61
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v31, v0

    .line 64
    .line 65
    iget-object v8, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 66
    .line 67
    iget-object v0, v2, LX/23R;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-interface {v2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object/from16 v0, v31

    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v10, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, v29

    .line 106
    .line 107
    invoke-virtual {v3, v0, v11}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, v28

    .line 118
    .line 119
    invoke-virtual {v3, v0, v10}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, v27

    .line 126
    .line 127
    invoke-virtual {v3, v0, v12}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v26

    .line 142
    .line 143
    invoke-virtual {v3, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 147
    .line 148
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 149
    .line 150
    const/16 v19, -0x1

    .line 151
    .line 152
    if-ne v14, v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 159
    .line 160
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 161
    .line 162
    sub-int/2addr v5, v0

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object/from16 v0, v25

    .line 168
    .line 169
    invoke-virtual {v3, v7, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    move-object/from16 v0, v24

    .line 179
    .line 180
    invoke-virtual {v3, v6, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v0, v23

    .line 190
    .line 191
    invoke-virtual {v3, v5, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget v14, v0, LX/2nN;->A00:I

    .line 199
    .line 200
    move/from16 v0, v19

    .line 201
    .line 202
    if-eq v14, v0, :cond_0

    .line 203
    .line 204
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    move-object/from16 v14, v18

    .line 209
    .line 210
    move-object/from16 v0, v22

    .line 211
    .line 212
    invoke-virtual {v3, v14, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    const-string v17, "1"

    .line 220
    .line 221
    move-object/from16 v14, v21

    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    invoke-virtual {v3, v14, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_1
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_2

    .line 237
    .line 238
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, v20

    .line 246
    .line 247
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_2
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move-object/from16 v0, v16

    .line 259
    .line 260
    invoke-virtual {v3, v0, v15}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_3
    iget-object v0, v13, LX/0hS;->A00:LX/0iT;

    .line 264
    .line 265
    invoke-virtual {v13, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v0, 0xa9a

    .line 270
    .line 271
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 272
    .line 273
    invoke-direct {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0C:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    if-eq v2, v0, :cond_10

    .line 284
    .line 285
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 286
    .line 287
    if-eq v2, v0, :cond_10

    .line 288
    .line 289
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 290
    .line 291
    if-eq v2, v0, :cond_10

    .line 292
    .line 293
    move-object v2, v3

    .line 294
    :goto_0
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    move-object/from16 v0, v29

    .line 303
    .line 304
    invoke-virtual {v4, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v26

    .line 308
    .line 309
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v31

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v27

    .line 323
    .line 324
    invoke-virtual {v4, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v0, v28

    .line 328
    .line 329
    invoke-virtual {v4, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string/jumbo v0, "target"

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-eqz v6, :cond_f

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v0, v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_1
    move-object/from16 v0, v24

    .line 356
    .line 357
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_2
    move-object/from16 v0, v23

    .line 372
    .line 373
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 374
    .line 375
    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_3
    move-object/from16 v0, v25

    .line 388
    .line 389
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 401
    .line 402
    int-to-long v0, v0

    .line 403
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "cover_frame_time_ms"

    .line 408
    .line 409
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 419
    .line 420
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_5
    const-string/jumbo v0, "source_type"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz p2, :cond_a

    .line 431
    .line 432
    invoke-interface/range {p2 .. p2}, LX/1Js;->BPd()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-long v0, v0

    .line 437
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string/jumbo v0, "sub_share_id"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 445
    .line 446
    .line 447
    if-eqz v16, :cond_9

    .line 448
    .line 449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    int-to-long v0, v0

    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_7
    invoke-virtual {v4, v15, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    .line 460
    .line 461
    if-eqz v17, :cond_4

    .line 462
    .line 463
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v0, v21

    .line 472
    .line 473
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 474
    .line 475
    .line 476
    if-eqz v18, :cond_8

    .line 477
    .line 478
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    int-to-long v0, v0

    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_8
    const-string/jumbo v0, "target_bitrate"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 491
    .line 492
    .line 493
    if-eqz v18, :cond_5

    .line 494
    .line 495
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v30

    .line 504
    :cond_5
    move-object/from16 v1, v22

    .line 505
    .line 506
    move-object/from16 v0, v30

    .line 507
    .line 508
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "custom_fields"

    .line 512
    .line 513
    invoke-virtual {v4, v2, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9}, Lcom/instagram/pendingmedia/model/PendingMedia;->AXT()LX/2BC;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :cond_6
    invoke-virtual {v4, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3x(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 530
    .line 531
    .line 532
    :cond_7
    return-void

    .line 533
    :cond_8
    move-object v1, v3

    .line 534
    goto :goto_8

    .line 535
    :cond_9
    move-object v0, v3

    .line 536
    goto :goto_7

    .line 537
    :cond_a
    const-wide/16 v0, 0x0

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_b
    move-object v1, v3

    .line 541
    goto :goto_5

    .line 542
    :cond_c
    const-wide/16 v0, 0x0

    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_d
    move-object v1, v3

    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_e
    move-object v1, v3

    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_f
    move-object v1, v3

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :cond_10
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A44:Z

    .line 556
    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    const-string v13, "gallery"

    .line 560
    .line 561
    :goto_9
    new-instance v2, LX/596;

    .line 562
    .line 563
    invoke-direct {v2}, LX/596;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v0, "cover_frame_source"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v13}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_11
    iget-boolean v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 574
    .line 575
    iget v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 576
    .line 577
    if-eqz v2, :cond_13

    .line 578
    .line 579
    if-nez v0, :cond_12

    .line 580
    .line 581
    const-string v13, "default_edited"

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_12
    const-string/jumbo v13, "video_edited"

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_13
    if-nez v0, :cond_14

    .line 589
    .line 590
    const-string v13, "default_vanilla"

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_14
    const-string/jumbo v13, "video_vanilla"

    .line 594
    .line 595
    .line 596
    goto :goto_9
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public final A0l(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;I)V
    .locals 59

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 5
    .line 6
    move-object/from16 v58, v0

    .line 7
    .line 8
    move-object/from16 v14, p0

    .line 9
    .line 10
    iget-object v11, v14, LX/23R;->A02:LX/0hS;

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const/16 v23, 0x0

    .line 15
    .line 16
    const/16 v28, 0x0

    .line 17
    .line 18
    const/16 v29, 0x0

    .line 19
    .line 20
    const/16 v27, 0x0

    .line 21
    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    const/16 v26, 0x0

    .line 25
    .line 26
    const/16 v25, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v41, 0x0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    move-object/from16 v0, v58

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v56, "upload_id"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v55, "media_type"

    .line 45
    .line 46
    .line 47
    const-string v54, "from"

    .line 48
    .line 49
    const-string v53, "connection"

    .line 50
    .line 51
    const-string/jumbo v52, "share_type"

    .line 52
    .line 53
    .line 54
    const-string/jumbo v51, "video_duration"

    .line 55
    .line 56
    .line 57
    const-string v50, "dimension"

    .line 58
    .line 59
    const-string v49, "dimension_height"

    .line 60
    .line 61
    const-string/jumbo v45, "target_bitrate_bps"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v48, "is_carousel_child"

    .line 65
    .line 66
    .line 67
    const-string/jumbo v47, "waterfall_id"

    .line 68
    .line 69
    .line 70
    const-string/jumbo v46, "steps_count"

    .line 71
    .line 72
    .line 73
    new-instance v44, LX/9nS;

    .line 74
    .line 75
    invoke-direct/range {v44 .. v44}, LX/9nS;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const-string/jumbo v43, "original_width"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v42, "original_height"

    .line 88
    .line 89
    .line 90
    const-string/jumbo v40, "source_type"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v39, "total_size"

    .line 94
    .line 95
    .line 96
    const-string/jumbo v38, "original_video_duration_ms"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v37, "original_file_size"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v15, "reason"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v36, "publish_id"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v35, "sub_share_id"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v34, "operation_seq_number"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v33, "media_id"

    .line 115
    .line 116
    .line 117
    const-string/jumbo v32, "since_share_seconds"

    .line 118
    .line 119
    .line 120
    const-string v31, "attempt_source"

    .line 121
    .line 122
    const-string v10, "configure_media_attempt"

    .line 123
    .line 124
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v57, v0

    .line 127
    .line 128
    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 129
    .line 130
    iget-object v0, v14, LX/23R;->A00:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v10, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object/from16 v0, v57

    .line 150
    .line 151
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v56

    .line 155
    .line 156
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v55

    .line 171
    .line 172
    invoke-virtual {v8, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v54

    .line 183
    .line 184
    invoke-virtual {v8, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v53

    .line 191
    .line 192
    invoke-virtual {v8, v0, v9}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v52

    .line 207
    .line 208
    invoke-virtual {v8, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 212
    .line 213
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 223
    .line 224
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 225
    .line 226
    sub-int/2addr v1, v0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v30

    .line 231
    move-object/from16 v1, v30

    .line 232
    .line 233
    move-object/from16 v0, v51

    .line 234
    .line 235
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v29

    .line 244
    move-object/from16 v1, v29

    .line 245
    .line 246
    move-object/from16 v0, v50

    .line 247
    .line 248
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v28

    .line 257
    move-object/from16 v1, v28

    .line 258
    .line 259
    move-object/from16 v0, v49

    .line 260
    .line 261
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget v0, v0, LX/2nN;->A00:I

    .line 269
    .line 270
    if-eq v0, v2, :cond_0

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v27

    .line 276
    move-object/from16 v1, v27

    .line 277
    .line 278
    move-object/from16 v0, v45

    .line 279
    .line 280
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const-string v26, "1"

    .line 288
    .line 289
    move-object/from16 v1, v48

    .line 290
    .line 291
    move-object/from16 v0, v26

    .line 292
    .line 293
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v47

    .line 314
    .line 315
    invoke-virtual {v8, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v25

    .line 326
    move-object/from16 v1, v25

    .line 327
    .line 328
    move-object/from16 v0, v46

    .line 329
    .line 330
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    move-object/from16 v0, v22

    .line 334
    .line 335
    invoke-virtual {v8, v15, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v24

    .line 342
    move-object/from16 v1, v24

    .line 343
    .line 344
    move-object/from16 v0, v36

    .line 345
    .line 346
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    if-eqz p2, :cond_4

    .line 350
    .line 351
    invoke-interface/range {p2 .. p2}, LX/1Js;->BPd()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v23

    .line 359
    move-object/from16 v1, v23

    .line 360
    .line 361
    move-object/from16 v0, v35

    .line 362
    .line 363
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p2 .. p2}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "UploadFinishShareTarget"

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_4

    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    move-object/from16 v1, v22

    .line 393
    .line 394
    move-object/from16 v0, v34

    .line 395
    .line 396
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    move-object/from16 v0, v44

    .line 400
    .line 401
    invoke-direct {v14, v8, v13, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 402
    .line 403
    .line 404
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    move-object/from16 v1, v43

    .line 411
    .line 412
    move-object/from16 v0, v21

    .line 413
    .line 414
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    move-object/from16 v1, v42

    .line 424
    .line 425
    move-object/from16 v0, v20

    .line 426
    .line 427
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 431
    .line 432
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object/from16 v0, v40

    .line 437
    .line 438
    invoke-virtual {v8, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    iget-wide v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 448
    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    move-object/from16 v1, v39

    .line 454
    .line 455
    move-object/from16 v0, v19

    .line 456
    .line 457
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    iget-object v15, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 461
    .line 462
    if-eqz v15, :cond_5

    .line 463
    .line 464
    iget-wide v0, v15, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 465
    .line 466
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v18

    .line 470
    move-object/from16 v1, v38

    .line 471
    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v17

    .line 485
    move-object/from16 v1, v37

    .line 486
    .line 487
    move-object/from16 v0, v17

    .line 488
    .line 489
    invoke-virtual {v8, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    iget-wide v15, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 497
    .line 498
    sub-long/2addr v0, v15

    .line 499
    iget-object v15, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v15, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v7, v33

    .line 505
    .line 506
    invoke-virtual {v8, v7, v15}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    long-to-float v7, v0

    .line 510
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 511
    .line 512
    div-float/2addr v7, v0

    .line 513
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v0, v32

    .line 518
    .line 519
    invoke-virtual {v8, v0, v1}, LX/0lQ;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v0, v31

    .line 523
    .line 524
    invoke-virtual {v8, v0, v12}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v11, LX/0hS;->A00:LX/0iT;

    .line 528
    .line 529
    invoke-virtual {v11, v0, v10}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const/16 v0, 0x1d2

    .line 534
    .line 535
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 536
    .line 537
    invoke-direct {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 541
    .line 542
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    const-string v8, "0"

    .line 549
    .line 550
    if-eqz v3, :cond_6

    .line 551
    .line 552
    move-object v8, v3

    .line 553
    :cond_6
    if-nez p3, :cond_7

    .line 554
    .line 555
    const-string v12, ""

    .line 556
    .line 557
    :cond_7
    move-object/from16 v0, v31

    .line 558
    .line 559
    invoke-virtual {v1, v0, v12}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v55

    .line 563
    .line 564
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v52

    .line 568
    .line 569
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v56

    .line 573
    .line 574
    move-object/from16 v0, v57

    .line 575
    .line 576
    invoke-virtual {v1, v3, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v47

    .line 580
    .line 581
    invoke-virtual {v1, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v0, v53

    .line 585
    .line 586
    invoke-virtual {v1, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, v54

    .line 590
    .line 591
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v0, v33

    .line 595
    .line 596
    invoke-virtual {v1, v0, v15}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    float-to-double v3, v7

    .line 601
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v0, v32

    .line 606
    .line 607
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    const-string/jumbo v0, "target"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    if-eqz v20, :cond_18

    .line 621
    .line 622
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    int-to-long v3, v0

    .line 627
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    :goto_0
    move-object/from16 v0, v42

    .line 632
    .line 633
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 634
    .line 635
    .line 636
    if-eqz v21, :cond_17

    .line 637
    .line 638
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    int-to-long v3, v0

    .line 643
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_1
    move-object/from16 v0, v43

    .line 648
    .line 649
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, v40

    .line 653
    .line 654
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v0, v44

    .line 658
    .line 659
    iget-object v2, v0, LX/9nS;->A04:Ljava/lang/Long;

    .line 660
    .line 661
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    int-to-long v2, v0

    .line 672
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v0, v36

    .line 677
    .line 678
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    .line 680
    .line 681
    if-eqz v23, :cond_16

    .line 682
    .line 683
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    int-to-long v2, v0

    .line 688
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :goto_2
    move-object/from16 v0, v35

    .line 693
    .line 694
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 695
    .line 696
    .line 697
    if-eqz v22, :cond_15

    .line 698
    .line 699
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    int-to-long v2, v0

    .line 704
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_3
    move-object/from16 v0, v34

    .line 709
    .line 710
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 711
    .line 712
    .line 713
    if-eqz v29, :cond_14

    .line 714
    .line 715
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    int-to-long v2, v0

    .line 720
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_4
    move-object/from16 v0, v50

    .line 725
    .line 726
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 727
    .line 728
    .line 729
    if-eqz v28, :cond_13

    .line 730
    .line 731
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v2, v0

    .line 736
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    :goto_5
    move-object/from16 v0, v49

    .line 741
    .line 742
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v2, v37

    .line 746
    .line 747
    move-object/from16 v0, v17

    .line 748
    .line 749
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    .line 751
    .line 752
    if-eqz v30, :cond_12

    .line 753
    .line 754
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    int-to-long v2, v0

    .line 759
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :goto_6
    move-object/from16 v0, v51

    .line 764
    .line 765
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v2, v38

    .line 769
    .line 770
    move-object/from16 v0, v18

    .line 771
    .line 772
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v39

    .line 776
    .line 777
    move-object/from16 v0, v19

    .line 778
    .line 779
    invoke-virtual {v1, v2, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 780
    .line 781
    .line 782
    if-eqz v27, :cond_11

    .line 783
    .line 784
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    int-to-long v2, v0

    .line 789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :goto_7
    const-string/jumbo v0, "target_bitrate"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v0, v44

    .line 800
    .line 801
    iget-object v0, v0, LX/9nS;->A00:Ljava/lang/Integer;

    .line 802
    .line 803
    if-eqz v0, :cond_10

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    int-to-long v2, v0

    .line 810
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :goto_8
    const-string v0, "auto_retry_count"

    .line 815
    .line 816
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v0, v44

    .line 820
    .line 821
    iget-object v0, v0, LX/9nS;->A05:Ljava/lang/String;

    .line 822
    .line 823
    if-eqz v0, :cond_f

    .line 824
    .line 825
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_9
    const-string/jumbo v0, "immediate_retry_count"

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    move-object/from16 v0, v44

    .line 840
    .line 841
    iget-object v0, v0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 842
    .line 843
    if-eqz v0, :cond_e

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    int-to-long v2, v0

    .line 850
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_a
    const-string/jumbo v0, "manual_retry_count"

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, v44

    .line 861
    .line 862
    iget-object v0, v0, LX/9nS;->A01:Ljava/lang/Integer;

    .line 863
    .line 864
    if-eqz v0, :cond_d

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    int-to-long v2, v0

    .line 871
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_b
    const-string v0, "cancel_count"

    .line 876
    .line 877
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v44

    .line 881
    .line 882
    iget-object v0, v0, LX/9nS;->A02:Ljava/lang/Integer;

    .line 883
    .line 884
    if-eqz v0, :cond_c

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    int-to-long v2, v0

    .line 891
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    :goto_c
    const-string/jumbo v0, "loop_count"

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 899
    .line 900
    .line 901
    if-eqz v25, :cond_b

    .line 902
    .line 903
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    int-to-long v2, v0

    .line 908
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    :goto_d
    move-object/from16 v0, v46

    .line 913
    .line 914
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 915
    .line 916
    .line 917
    if-eqz v26, :cond_a

    .line 918
    .line 919
    invoke-static/range {v26 .. v26}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    :goto_e
    move-object/from16 v0, v48

    .line 928
    .line 929
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 930
    .line 931
    .line 932
    if-eqz v27, :cond_8

    .line 933
    .line 934
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    int-to-long v2, v0

    .line 939
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    :cond_8
    move-object/from16 v0, v45

    .line 944
    .line 945
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 949
    .line 950
    .line 951
    :cond_9
    move-object/from16 v0, v41

    .line 952
    .line 953
    invoke-virtual {v14, v13, v10, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :cond_a
    move-object v2, v5

    .line 958
    goto :goto_e

    .line 959
    :cond_b
    move-object v2, v5

    .line 960
    goto :goto_d

    .line 961
    :cond_c
    move-object v2, v5

    .line 962
    goto :goto_c

    .line 963
    :cond_d
    move-object v2, v5

    .line 964
    goto :goto_b

    .line 965
    :cond_e
    move-object v2, v5

    .line 966
    goto :goto_a

    .line 967
    :cond_f
    move-object v2, v5

    .line 968
    goto/16 :goto_9

    .line 969
    .line 970
    :cond_10
    move-object v2, v5

    .line 971
    goto/16 :goto_8

    .line 972
    .line 973
    :cond_11
    move-object v2, v5

    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :cond_12
    move-object v2, v5

    .line 977
    goto/16 :goto_6

    .line 978
    .line 979
    :cond_13
    move-object v2, v5

    .line 980
    goto/16 :goto_5

    .line 981
    .line 982
    :cond_14
    move-object v2, v5

    .line 983
    goto/16 :goto_4

    .line 984
    .line 985
    :cond_15
    move-object v2, v5

    .line 986
    goto/16 :goto_3

    .line 987
    .line 988
    :cond_16
    move-object v2, v5

    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :cond_17
    move-object v3, v5

    .line 992
    goto/16 :goto_1

    .line 993
    .line 994
    :cond_18
    move-object v3, v5

    .line 995
    goto/16 :goto_0
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public final A0m(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;I)V
    .locals 57

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v12, p0

    .line 18
    .line 19
    iget-object v13, v12, LX/23R;->A02:LX/0hS;

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/16 v28, 0x0

    .line 26
    .line 27
    const/16 v29, 0x0

    .line 28
    .line 29
    const/16 v27, 0x0

    .line 30
    .line 31
    const/16 v30, 0x0

    .line 32
    .line 33
    const/16 v26, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    const/16 v36, 0x0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v55, "upload_id"

    .line 46
    .line 47
    .line 48
    const-string/jumbo v54, "media_type"

    .line 49
    .line 50
    .line 51
    const-string v53, "from"

    .line 52
    .line 53
    const-string v52, "connection"

    .line 54
    .line 55
    const-string/jumbo v51, "share_type"

    .line 56
    .line 57
    .line 58
    const-string/jumbo v50, "video_duration"

    .line 59
    .line 60
    .line 61
    const-string v49, "dimension"

    .line 62
    .line 63
    const-string v48, "dimension_height"

    .line 64
    .line 65
    const-string/jumbo v40, "target_bitrate_bps"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v44, "is_carousel_child"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v47, "waterfall_id"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v46, "steps_count"

    .line 75
    .line 76
    .line 77
    new-instance v45, LX/9nS;

    .line 78
    .line 79
    invoke-direct/range {v45 .. v45}, LX/9nS;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const-string/jumbo v43, "original_width"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v42, "original_height"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v41, "source_type"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v39, "total_size"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v38, "original_video_duration_ms"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v37, "original_file_size"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v2, "reason"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v35, "publish_id"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v34, "sub_share_id"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v33, "operation_seq_number"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v32, "media_id"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v31, "since_share_seconds"

    .line 122
    .line 123
    .line 124
    const-string v10, "attempt_source"

    .line 125
    .line 126
    const-string v9, "configure_media_success"

    .line 127
    .line 128
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v56, v0

    .line 131
    .line 132
    iget-object v3, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 133
    .line 134
    iget-object v0, v12, LX/23R;->A00:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v12}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v9, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v0, v56

    .line 154
    .line 155
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v55

    .line 159
    .line 160
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v54

    .line 175
    .line 176
    invoke-virtual {v7, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v53

    .line 187
    .line 188
    invoke-virtual {v7, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v0, v52

    .line 195
    .line 196
    invoke-virtual {v7, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v0, v51

    .line 211
    .line 212
    invoke-virtual {v7, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 216
    .line 217
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 218
    .line 219
    const/4 v14, -0x1

    .line 220
    if-ne v1, v0, :cond_1

    .line 221
    .line 222
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 227
    .line 228
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 229
    .line 230
    sub-int/2addr v1, v0

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v30

    .line 235
    move-object/from16 v1, v30

    .line 236
    .line 237
    move-object/from16 v0, v50

    .line 238
    .line 239
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v29

    .line 248
    move-object/from16 v1, v29

    .line 249
    .line 250
    move-object/from16 v0, v49

    .line 251
    .line 252
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v28

    .line 261
    move-object/from16 v1, v28

    .line 262
    .line 263
    move-object/from16 v0, v48

    .line 264
    .line 265
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    iget v0, v0, LX/2nN;->A00:I

    .line 273
    .line 274
    if-eq v0, v14, :cond_1

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v27

    .line 280
    move-object/from16 v1, v27

    .line 281
    .line 282
    move-object/from16 v0, v40

    .line 283
    .line 284
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_1
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const-string v26, "1"

    .line 292
    .line 293
    move-object/from16 v1, v44

    .line 294
    .line 295
    move-object/from16 v0, v26

    .line 296
    .line 297
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_3

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v25

    .line 314
    move-object/from16 v0, v25

    .line 315
    .line 316
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v47

    .line 320
    .line 321
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    iget-boolean v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v24

    .line 332
    move-object/from16 v1, v24

    .line 333
    .line 334
    move-object/from16 v0, v46

    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    move-object/from16 v0, v21

    .line 340
    .line 341
    invoke-virtual {v7, v2, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v23

    .line 348
    move-object/from16 v1, v23

    .line 349
    .line 350
    move-object/from16 v0, v35

    .line 351
    .line 352
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    if-eqz p2, :cond_5

    .line 356
    .line 357
    invoke-interface/range {p2 .. p2}, LX/1Js;->BPd()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    move-object/from16 v1, v22

    .line 366
    .line 367
    move-object/from16 v0, v34

    .line 368
    .line 369
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface/range {p2 .. p2}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "UploadFinishShareTarget"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    move-object/from16 v1, v21

    .line 399
    .line 400
    move-object/from16 v0, v33

    .line 401
    .line 402
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :cond_5
    move-object/from16 v0, v45

    .line 406
    .line 407
    invoke-direct {v12, v7, v11, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 408
    .line 409
    .line 410
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v20

    .line 416
    move-object/from16 v1, v43

    .line 417
    .line 418
    move-object/from16 v0, v20

    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    move-object/from16 v0, v42

    .line 430
    .line 431
    invoke-virtual {v7, v2, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 435
    .line 436
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    move-object/from16 v1, v41

    .line 441
    .line 442
    move-object/from16 v0, v19

    .line 443
    .line 444
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_6

    .line 452
    .line 453
    iget-wide v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 454
    .line 455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    move-object/from16 v1, v39

    .line 460
    .line 461
    move-object/from16 v0, v18

    .line 462
    .line 463
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    iget-object v14, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 467
    .line 468
    if-eqz v14, :cond_6

    .line 469
    .line 470
    iget-wide v0, v14, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v17

    .line 476
    move-object/from16 v1, v38

    .line 477
    .line 478
    move-object/from16 v0, v17

    .line 479
    .line 480
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v14}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    .line 489
    .line 490
    move-result-object v16

    .line 491
    move-object/from16 v1, v37

    .line 492
    .line 493
    move-object/from16 v0, v16

    .line 494
    .line 495
    invoke-virtual {v7, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    iget-wide v14, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 503
    .line 504
    sub-long/2addr v0, v14

    .line 505
    iget-object v14, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v14, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v15, v32

    .line 511
    .line 512
    invoke-virtual {v7, v15, v14}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    long-to-float v15, v0

    .line 516
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 517
    .line 518
    div-float/2addr v15, v0

    .line 519
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v0, v31

    .line 524
    .line 525
    invoke-virtual {v7, v0, v1}, LX/0lQ;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v0, p3

    .line 529
    .line 530
    invoke-virtual {v7, v10, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object v7, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 534
    .line 535
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v13, LX/0hS;->A00:LX/0iT;

    .line 539
    .line 540
    invoke-virtual {v13, v1, v9}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const/16 v1, 0x1d4

    .line 545
    .line 546
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    invoke-direct {v6, v13, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v6, LX/0B2;->A00:LX/0B1;

    .line 552
    .line 553
    invoke-interface {v1}, LX/0B1;->isSampled()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_8

    .line 558
    .line 559
    move-object/from16 v1, v54

    .line 560
    .line 561
    invoke-virtual {v6, v1, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v1, v51

    .line 565
    .line 566
    invoke-virtual {v6, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v3, v55

    .line 570
    .line 571
    move-object/from16 v1, v56

    .line 572
    .line 573
    invoke-virtual {v6, v3, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v10, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v0, v32

    .line 580
    .line 581
    invoke-virtual {v6, v0, v14}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    float-to-double v0, v15

    .line 586
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object/from16 v0, v31

    .line 591
    .line 592
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string/jumbo v0, "target"

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    if-eqz v2, :cond_18

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-long v0, v0

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_0
    move-object/from16 v0, v42

    .line 617
    .line 618
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 619
    .line 620
    .line 621
    if-eqz v20, :cond_17

    .line 622
    .line 623
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    int-to-long v0, v0

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :goto_1
    move-object/from16 v0, v43

    .line 633
    .line 634
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v1, v47

    .line 638
    .line 639
    move-object/from16 v0, v25

    .line 640
    .line 641
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v0, v52

    .line 645
    .line 646
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v0, v53

    .line 650
    .line 651
    invoke-virtual {v6, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v1, v41

    .line 655
    .line 656
    move-object/from16 v0, v19

    .line 657
    .line 658
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v45

    .line 662
    .line 663
    iget-object v1, v0, LX/9nS;->A04:Ljava/lang/Long;

    .line 664
    .line 665
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    int-to-long v0, v0

    .line 676
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    move-object/from16 v0, v35

    .line 681
    .line 682
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    if-eqz v22, :cond_16

    .line 686
    .line 687
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    int-to-long v0, v0

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_2
    move-object/from16 v0, v34

    .line 697
    .line 698
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 699
    .line 700
    .line 701
    if-eqz v21, :cond_15

    .line 702
    .line 703
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    :goto_3
    move-object/from16 v0, v33

    .line 713
    .line 714
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    if-eqz v29, :cond_14

    .line 718
    .line 719
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    int-to-long v0, v0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_4
    move-object/from16 v0, v49

    .line 729
    .line 730
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    if-eqz v28, :cond_13

    .line 734
    .line 735
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    int-to-long v0, v0

    .line 740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_5
    move-object/from16 v0, v48

    .line 745
    .line 746
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v1, v37

    .line 750
    .line 751
    move-object/from16 v0, v16

    .line 752
    .line 753
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    if-eqz v30, :cond_12

    .line 757
    .line 758
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    int-to-long v0, v0

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    :goto_6
    move-object/from16 v0, v50

    .line 768
    .line 769
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v1, v38

    .line 773
    .line 774
    move-object/from16 v0, v17

    .line 775
    .line 776
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v1, v39

    .line 780
    .line 781
    move-object/from16 v0, v18

    .line 782
    .line 783
    invoke-virtual {v6, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 784
    .line 785
    .line 786
    if-eqz v27, :cond_11

    .line 787
    .line 788
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    int-to-long v0, v0

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    :goto_7
    const-string/jumbo v0, "target_bitrate"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v0, v45

    .line 804
    .line 805
    iget-object v0, v0, LX/9nS;->A00:Ljava/lang/Integer;

    .line 806
    .line 807
    if-eqz v0, :cond_10

    .line 808
    .line 809
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    int-to-long v0, v0

    .line 814
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :goto_8
    const-string v0, "auto_retry_count"

    .line 819
    .line 820
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v0, v45

    .line 824
    .line 825
    iget-object v0, v0, LX/9nS;->A05:Ljava/lang/String;

    .line 826
    .line 827
    if-eqz v0, :cond_f

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_9
    const-string/jumbo v0, "immediate_retry_count"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v0, v45

    .line 844
    .line 845
    iget-object v0, v0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 846
    .line 847
    if-eqz v0, :cond_e

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    int-to-long v0, v0

    .line 854
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    :goto_a
    const-string/jumbo v0, "manual_retry_count"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v0, v45

    .line 865
    .line 866
    iget-object v0, v0, LX/9nS;->A01:Ljava/lang/Integer;

    .line 867
    .line 868
    if-eqz v0, :cond_d

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    int-to-long v0, v0

    .line 875
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    :goto_b
    const-string v0, "cancel_count"

    .line 880
    .line 881
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v45

    .line 885
    .line 886
    iget-object v0, v0, LX/9nS;->A02:Ljava/lang/Integer;

    .line 887
    .line 888
    if-eqz v0, :cond_c

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    int-to-long v0, v0

    .line 895
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    :goto_c
    const-string/jumbo v0, "loop_count"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 903
    .line 904
    .line 905
    if-eqz v24, :cond_b

    .line 906
    .line 907
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-long v0, v0

    .line 912
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_d
    move-object/from16 v0, v46

    .line 917
    .line 918
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    .line 920
    .line 921
    if-eqz v26, :cond_a

    .line 922
    .line 923
    invoke-static/range {v26 .. v26}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v0

    .line 927
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    :goto_e
    move-object/from16 v0, v44

    .line 932
    .line 933
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 934
    .line 935
    .line 936
    if-eqz v27, :cond_7

    .line 937
    .line 938
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    int-to-long v0, v0

    .line 943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    :cond_7
    move-object/from16 v0, v40

    .line 948
    .line 949
    invoke-virtual {v6, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 953
    .line 954
    .line 955
    :cond_8
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/Set;

    .line 956
    .line 957
    if-nez v1, :cond_9

    .line 958
    .line 959
    new-instance v1, Ljava/util/HashSet;

    .line 960
    .line 961
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3k:Ljava/util/Set;

    .line 965
    .line 966
    :cond_9
    move-object/from16 v0, v23

    .line 967
    .line 968
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-object/from16 v0, v36

    .line 972
    .line 973
    invoke-virtual {v12, v11, v9, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :cond_a
    move-object v1, v3

    .line 978
    goto :goto_e

    .line 979
    :cond_b
    move-object v1, v3

    .line 980
    goto :goto_d

    .line 981
    :cond_c
    move-object v1, v3

    .line 982
    goto :goto_c

    .line 983
    :cond_d
    move-object v1, v3

    .line 984
    goto :goto_b

    .line 985
    :cond_e
    move-object v1, v3

    .line 986
    goto :goto_a

    .line 987
    :cond_f
    move-object v1, v3

    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :cond_10
    move-object v1, v3

    .line 991
    goto/16 :goto_8

    .line 992
    .line 993
    :cond_11
    move-object v1, v3

    .line 994
    goto/16 :goto_7

    .line 995
    .line 996
    :cond_12
    move-object v1, v3

    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :cond_13
    move-object v1, v3

    .line 1000
    goto/16 :goto_5

    .line 1001
    .line 1002
    :cond_14
    move-object v1, v3

    .line 1003
    goto/16 :goto_4

    .line 1004
    .line 1005
    :cond_15
    move-object v1, v3

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :cond_16
    move-object v1, v3

    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :cond_17
    move-object v1, v3

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_18
    move-object v1, v3

    .line 1015
    goto/16 :goto_0
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
.end method

.method public final A0n(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 60

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 3
    .line 4
    move-object/from16 v59, v0

    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v12, v14, LX/23R;->A02:LX/0hS;

    .line 9
    .line 10
    const/16 v21, 0x0

    .line 11
    .line 12
    const/16 v22, 0x0

    .line 13
    .line 14
    const/16 v27, 0x0

    .line 15
    .line 16
    const/16 v28, 0x0

    .line 17
    .line 18
    const/16 v26, 0x0

    .line 19
    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/16 v25, 0x0

    .line 23
    .line 24
    const/16 v24, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v33, 0x0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    move-object/from16 v0, v59

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v56, "upload_id"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v55, "media_type"

    .line 43
    .line 44
    .line 45
    const-string v54, "from"

    .line 46
    .line 47
    const-string v53, "connection"

    .line 48
    .line 49
    const-string/jumbo v52, "share_type"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v51, "video_duration"

    .line 53
    .line 54
    .line 55
    const-string v50, "dimension"

    .line 56
    .line 57
    const-string v49, "dimension_height"

    .line 58
    .line 59
    const-string/jumbo v36, "target_bitrate_bps"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v40, "is_carousel_child"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v48, "waterfall_id"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v44, "steps_count"

    .line 69
    .line 70
    .line 71
    new-instance v47, LX/9nS;

    .line 72
    .line 73
    invoke-direct/range {v47 .. v47}, LX/9nS;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const-string/jumbo v46, "original_width"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v45, "original_height"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v43, "source_type"

    .line 89
    .line 90
    .line 91
    const-string/jumbo v42, "total_size"

    .line 92
    .line 93
    .line 94
    const-string/jumbo v41, "original_video_duration_ms"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v39, "original_file_size"

    .line 98
    .line 99
    .line 100
    const-string/jumbo v38, "reason"

    .line 101
    .line 102
    .line 103
    const-string/jumbo v37, "publish_id"

    .line 104
    .line 105
    .line 106
    const-string/jumbo v35, "sub_share_id"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v34, "operation_seq_number"

    .line 110
    .line 111
    .line 112
    const-string/jumbo v32, "media_id"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v31, "since_share_seconds"

    .line 116
    .line 117
    .line 118
    const-string v11, "attempt_source"

    .line 119
    .line 120
    const-string v30, "configure_media_failure"

    .line 121
    .line 122
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v58, v0

    .line 125
    .line 126
    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 127
    .line 128
    iget-object v0, v14, LX/23R;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, LX/0er;->A01(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0er;->A05(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v0, v30

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v0, v58

    .line 150
    .line 151
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v1, v56

    .line 155
    .line 156
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0C()LX/38P;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v0, v55

    .line 171
    .line 172
    invoke-virtual {v9, v0, v7}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v6, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v54

    .line 183
    .line 184
    invoke-virtual {v9, v0, v6}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v53

    .line 191
    .line 192
    invoke-virtual {v9, v0, v10}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, v52

    .line 207
    .line 208
    invoke-virtual {v9, v0, v5}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 212
    .line 213
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 214
    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v1, v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 223
    .line 224
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 225
    .line 226
    sub-int/2addr v1, v0

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    move-object/from16 v1, v29

    .line 232
    .line 233
    move-object/from16 v0, v51

    .line 234
    .line 235
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v28

    .line 244
    move-object/from16 v1, v28

    .line 245
    .line 246
    move-object/from16 v0, v50

    .line 247
    .line 248
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v27

    .line 257
    move-object/from16 v1, v27

    .line 258
    .line 259
    move-object/from16 v0, v49

    .line 260
    .line 261
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:LX/2nN;

    .line 265
    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    iget v0, v0, LX/2nN;->A00:I

    .line 269
    .line 270
    if-eq v0, v2, :cond_0

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v26

    .line 276
    move-object/from16 v1, v26

    .line 277
    .line 278
    move-object/from16 v0, v36

    .line 279
    .line 280
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v0, :cond_1

    .line 286
    .line 287
    const-string v25, "1"

    .line 288
    .line 289
    move-object/from16 v1, v40

    .line 290
    .line 291
    move-object/from16 v0, v25

    .line 292
    .line 293
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_2

    .line 305
    .line 306
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, v48

    .line 314
    .line 315
    invoke-virtual {v9, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-boolean v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A4o:Z

    .line 319
    .line 320
    if-eqz v0, :cond_3

    .line 321
    .line 322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v24

    .line 326
    move-object/from16 v1, v24

    .line 327
    .line 328
    move-object/from16 v0, v44

    .line 329
    .line 330
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    move-object/from16 v57, p3

    .line 334
    .line 335
    move-object/from16 v1, v38

    .line 336
    .line 337
    move-object/from16 v0, v57

    .line 338
    .line 339
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    move-object/from16 v1, v23

    .line 347
    .line 348
    move-object/from16 v0, v37

    .line 349
    .line 350
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz p2, :cond_4

    .line 354
    .line 355
    invoke-interface/range {p2 .. p2}, LX/1Js;->BPd()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    move-object/from16 v1, v22

    .line 364
    .line 365
    move-object/from16 v0, v35

    .line 366
    .line 367
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p2 .. p2}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "UploadFinishShareTarget"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    move-object/from16 v1, v21

    .line 397
    .line 398
    move-object/from16 v0, v34

    .line 399
    .line 400
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_4
    move-object/from16 v0, v47

    .line 404
    .line 405
    invoke-direct {v14, v9, v13, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 406
    .line 407
    .line 408
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    move-object/from16 v1, v46

    .line 415
    .line 416
    move-object/from16 v0, v20

    .line 417
    .line 418
    invoke-virtual {v9, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move-object/from16 v0, v45

    .line 428
    .line 429
    invoke-virtual {v9, v15, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 433
    .line 434
    invoke-static {v0}, LX/GE0;->A00(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v19

    .line 438
    move-object/from16 v1, v43

    .line 439
    .line 440
    move-object/from16 v0, v19

    .line 441
    .line 442
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_5

    .line 450
    .line 451
    iget-wide v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 452
    .line 453
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v18

    .line 457
    move-object/from16 v1, v42

    .line 458
    .line 459
    move-object/from16 v0, v18

    .line 460
    .line 461
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 465
    .line 466
    if-eqz v2, :cond_5

    .line 467
    .line 468
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 469
    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    move-object/from16 v1, v41

    .line 475
    .line 476
    move-object/from16 v0, v17

    .line 477
    .line 478
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 482
    .line 483
    .line 484
    move-result-wide v0

    .line 485
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    move-object/from16 v1, v39

    .line 490
    .line 491
    move-object/from16 v0, v16

    .line 492
    .line 493
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 494
    .line 495
    .line 496
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iget-wide v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W:J

    .line 501
    .line 502
    sub-long/2addr v2, v0

    .line 503
    iget-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v1, v32

    .line 509
    .line 510
    invoke-virtual {v9, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    long-to-float v1, v2

    .line 514
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 515
    .line 516
    div-float/2addr v1, v2

    .line 517
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object/from16 v2, v31

    .line 522
    .line 523
    invoke-virtual {v9, v2, v3}, LX/0lQ;->A0B(Ljava/lang/String;Ljava/lang/Float;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v2, v33

    .line 527
    .line 528
    invoke-virtual {v9, v11, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v12, LX/0hS;->A00:LX/0iT;

    .line 532
    .line 533
    move-object/from16 v2, v30

    .line 534
    .line 535
    invoke-virtual {v12, v3, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const/16 v3, 0x1d3

    .line 540
    .line 541
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 542
    .line 543
    invoke-direct {v2, v8, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v2, LX/0B2;->A00:LX/0B1;

    .line 547
    .line 548
    invoke-interface {v3}, LX/0B1;->isSampled()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_9

    .line 553
    .line 554
    const-string v8, "0"

    .line 555
    .line 556
    if-eqz v4, :cond_6

    .line 557
    .line 558
    move-object v8, v4

    .line 559
    :cond_6
    move-object/from16 v4, v57

    .line 560
    .line 561
    if-nez p3, :cond_7

    .line 562
    .line 563
    const-string v4, ""

    .line 564
    .line 565
    :cond_7
    move-object/from16 v3, v55

    .line 566
    .line 567
    invoke-virtual {v2, v3, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object/from16 v3, v38

    .line 571
    .line 572
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v3, v52

    .line 576
    .line 577
    invoke-virtual {v2, v3, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static/range {v58 .. v58}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v3

    .line 584
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    move-object/from16 v3, v56

    .line 589
    .line 590
    invoke-virtual {v2, v3, v4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v3, v48

    .line 594
    .line 595
    invoke-virtual {v2, v3, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v3, v33

    .line 599
    .line 600
    invoke-virtual {v2, v11, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v4

    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 612
    .line 613
    .line 614
    float-to-double v0, v1

    .line 615
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object/from16 v0, v31

    .line 620
    .line 621
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string/jumbo v0, "target"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    if-eqz v15, :cond_18

    .line 635
    .line 636
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    int-to-long v0, v0

    .line 641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_0
    move-object/from16 v0, v45

    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 648
    .line 649
    .line 650
    if-eqz v20, :cond_17

    .line 651
    .line 652
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-long v0, v0

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_1
    move-object/from16 v0, v46

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v0, v53

    .line 667
    .line 668
    invoke-virtual {v2, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v54

    .line 672
    .line 673
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v1, v43

    .line 677
    .line 678
    move-object/from16 v0, v19

    .line 679
    .line 680
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v0, v47

    .line 684
    .line 685
    iget-object v1, v0, LX/9nS;->A04:Ljava/lang/Long;

    .line 686
    .line 687
    const-string/jumbo v0, "time_since_last_user_interaction_sec"

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    int-to-long v0, v0

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object/from16 v0, v37

    .line 703
    .line 704
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 705
    .line 706
    .line 707
    if-eqz v22, :cond_16

    .line 708
    .line 709
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    int-to-long v0, v0

    .line 714
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    :goto_2
    move-object/from16 v0, v35

    .line 719
    .line 720
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 721
    .line 722
    .line 723
    if-eqz v21, :cond_15

    .line 724
    .line 725
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    int-to-long v0, v0

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    :goto_3
    move-object/from16 v0, v34

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 737
    .line 738
    .line 739
    if-eqz v28, :cond_14

    .line 740
    .line 741
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    int-to-long v0, v0

    .line 746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    :goto_4
    move-object/from16 v0, v50

    .line 751
    .line 752
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 753
    .line 754
    .line 755
    if-eqz v27, :cond_13

    .line 756
    .line 757
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    int-to-long v0, v0

    .line 762
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :goto_5
    move-object/from16 v0, v49

    .line 767
    .line 768
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v39

    .line 772
    .line 773
    move-object/from16 v0, v16

    .line 774
    .line 775
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 776
    .line 777
    .line 778
    if-eqz v29, :cond_12

    .line 779
    .line 780
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    int-to-long v0, v0

    .line 785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_6
    move-object/from16 v0, v51

    .line 790
    .line 791
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v1, v41

    .line 795
    .line 796
    move-object/from16 v0, v17

    .line 797
    .line 798
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v1, v42

    .line 802
    .line 803
    move-object/from16 v0, v18

    .line 804
    .line 805
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 806
    .line 807
    .line 808
    if-eqz v26, :cond_11

    .line 809
    .line 810
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    int-to-long v0, v0

    .line 815
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    :goto_7
    const-string/jumbo v0, "target_bitrate"

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v47

    .line 826
    .line 827
    iget-object v0, v0, LX/9nS;->A00:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v0, :cond_10

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    int-to-long v0, v0

    .line 836
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :goto_8
    const-string v0, "auto_retry_count"

    .line 841
    .line 842
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v47

    .line 846
    .line 847
    iget-object v0, v0, LX/9nS;->A05:Ljava/lang/String;

    .line 848
    .line 849
    if-eqz v0, :cond_f

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 852
    .line 853
    .line 854
    move-result-wide v0

    .line 855
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    :goto_9
    const-string/jumbo v0, "immediate_retry_count"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v0, v47

    .line 866
    .line 867
    iget-object v0, v0, LX/9nS;->A03:Ljava/lang/Integer;

    .line 868
    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    int-to-long v0, v0

    .line 876
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_a
    const-string/jumbo v0, "manual_retry_count"

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 884
    .line 885
    .line 886
    move-object/from16 v0, v47

    .line 887
    .line 888
    iget-object v0, v0, LX/9nS;->A01:Ljava/lang/Integer;

    .line 889
    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    int-to-long v0, v0

    .line 897
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    :goto_b
    const-string v0, "cancel_count"

    .line 902
    .line 903
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v0, v47

    .line 907
    .line 908
    iget-object v0, v0, LX/9nS;->A02:Ljava/lang/Integer;

    .line 909
    .line 910
    if-eqz v0, :cond_c

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    int-to-long v0, v0

    .line 917
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :goto_c
    const-string/jumbo v0, "loop_count"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 925
    .line 926
    .line 927
    if-eqz v24, :cond_b

    .line 928
    .line 929
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    int-to-long v0, v0

    .line 934
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    :goto_d
    move-object/from16 v0, v44

    .line 939
    .line 940
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    if-eqz v25, :cond_a

    .line 944
    .line 945
    invoke-static/range {v25 .. v25}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    :goto_e
    move-object/from16 v0, v40

    .line 954
    .line 955
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 956
    .line 957
    .line 958
    if-eqz v26, :cond_8

    .line 959
    .line 960
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    int-to-long v0, v0

    .line 965
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :cond_8
    move-object/from16 v0, v36

    .line 970
    .line 971
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 975
    .line 976
    .line 977
    :cond_9
    move-object/from16 v1, p4

    .line 978
    .line 979
    move-object/from16 v0, v57

    .line 980
    .line 981
    invoke-virtual {v14, v13, v0, v1}, LX/23Q;->A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    .line 983
    .line 984
    move-object/from16 v1, v30

    .line 985
    .line 986
    move-object/from16 v0, v33

    .line 987
    .line 988
    invoke-virtual {v14, v13, v1, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_a
    move-object v1, v3

    .line 993
    goto :goto_e

    .line 994
    :cond_b
    move-object v1, v3

    .line 995
    goto :goto_d

    .line 996
    :cond_c
    move-object v1, v3

    .line 997
    goto :goto_c

    .line 998
    :cond_d
    move-object v1, v3

    .line 999
    goto :goto_b

    .line 1000
    :cond_e
    move-object v1, v3

    .line 1001
    goto :goto_a

    .line 1002
    :cond_f
    move-object v1, v3

    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_10
    move-object v1, v3

    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :cond_11
    move-object v1, v3

    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :cond_12
    move-object v1, v3

    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :cond_13
    move-object v1, v3

    .line 1015
    goto/16 :goto_5

    .line 1016
    .line 1017
    :cond_14
    move-object v1, v3

    .line 1018
    goto/16 :goto_4

    .line 1019
    .line 1020
    :cond_15
    move-object v1, v3

    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :cond_16
    move-object v1, v3

    .line 1024
    goto/16 :goto_2

    .line 1025
    .line 1026
    :cond_17
    move-object v1, v3

    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_18
    move-object v1, v3

    .line 1030
    goto/16 :goto_0
    .line 1031
.end method

.method public final A0o(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0p(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_auto_retry"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9nS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9nS;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "attempt_source"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "reason"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 28
    .line 29
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2n6;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, LX/23R;->A0C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A0q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_failure"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/9nS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9nS;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "reason"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A0r(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_cover_photo_attempt"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 7
    .line 8
    const-string/jumbo v2, "ig_video_cover_photo_upload_start"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x696

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v4, LX/4fq;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v5}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x68

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "ingest_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "ingest_surface"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "connection"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "target_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "media_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/4fq;->A07()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "file_size_bytes"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/4fq;->A08()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "media_height"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/4fq;->A09()Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "media_width"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "original_file_size_bytes"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "original_media_height"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "original_media_width"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LX/4fq;->A0D()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string/jumbo v0, "ingest_type"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "custom_fields"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 215
    .line 216
    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
.end method

.method public final A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_cover_photo_success"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 7
    .line 8
    const-string/jumbo v2, "ig_video_cover_photo_upload_success"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x697

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v4, LX/4fq;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v5}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x68

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "ingest_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "ingest_surface"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "connection"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "target_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "media_type"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/4fq;->A07()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "file_size_bytes"

    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/4fq;->A07()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LX/4fq;->A08()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string/jumbo v0, "media_height"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, LX/4fq;->A09()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string/jumbo v0, "media_width"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "original_file_size_bytes"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "original_media_height"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 183
    .line 184
    int-to-long v0, v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "original_media_width"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, LX/4fq;->A0D()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "ingest_type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "custom_fields"

    .line 210
    .line 211
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 222
    .line 223
    .line 224
    :cond_0
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0t(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_media_info"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "reason"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/9nS;

    .line 15
    .line 16
    invoke-direct {v0}, LX/9nS;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p1, v0}, LX/23R;->A08(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/9nS;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1}, LX/23R;->A06(LX/0lQ;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A0u(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "upload_photo_attempt"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/23R;->A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A0v(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "segment_upload_job_wait"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A0w(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4fq;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 10
    .line 11
    const-string/jumbo v1, "upload_quality_failure"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xbff

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "upload_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/3ol;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "connection"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/4fq;->A09()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "dimension"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/4fq;->A08()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "dimension_height"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "from"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/4fq;->A0E()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "media_type"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v0, "share_type"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/4fq;->A05()Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string/jumbo v0, "video_duration"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/4fq;->A0F()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "waterfall_id"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/4fq;->A0G()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "is_carousel_child"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :cond_1
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
.end method

.method public final A0x(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V
    .locals 3

    .line 0
    const-string/jumbo v1, "upload_quality_success"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "quality"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "reason"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, LX/23R;->A06(LX/0lQ;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A0y(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const-string/jumbo v1, "media_segmentation_error"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v0, "rendered_segments_count"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "segmentation_bytes_produced"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "error_message"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0z(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;J)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v1, "upload_video_success"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "operation_seq_number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "reason"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, LX/23R;->A06(LX/0lQ;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, p3, p4}, LX/23R;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {v2, v0, v1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A11(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v1, "segment_upload_start"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0X:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "total_size"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "stream_id"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 33
    .line 34
    invoke-direct {p0, v2, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A12(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 0
    const-string/jumbo v1, "segment_upload_end"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "stream_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "segments_count"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "previously_transfered"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 41
    .line 42
    invoke-direct {p0, v2, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A13(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const-string/jumbo v1, "segment_upload_job_resume"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "duration_in_ms"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "error_message"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 29
    .line 30
    invoke-direct {p0, v2, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final A14(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 5

    .line 0
    const-string/jumbo v1, "segment_upload_transfer"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v0, "upload_job_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, p3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "stream_id"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "segment_start_offset"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "segment_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "rendered_segments_count"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "segment_index_to_upload"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    if-eqz p4, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string/jumbo v0, "segment_size"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 90
    .line 91
    invoke-direct {p0, v4, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final A15(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "upload_audio_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/23R;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A16(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1B:LX/2n6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2n6;->A02()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 27
    .line 28
    const-string/jumbo v1, "ig_media_publish_failure"

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x5e3

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v4, LX/4fq;

    .line 58
    .line 59
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    invoke-static {v6}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x15

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/16 v0, 0x68

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "connection"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "media_type"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "ingest_id"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "publish_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "ingest_surface"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v0, "target_surface"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, LX/4fq;->A0D()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "ingest_type"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "is_carousel_item"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LX/4fq;->A05()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "duration_ms"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, LX/4fq;->A06()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "file_size_bytes"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "original_file_size_bytes"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, LX/4fq;->A08()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "media_height"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LX/4fq;->A09()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "media_width"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v0, "original_media_height"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string/jumbo v0, "original_media_width"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, LX/Jnv;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "exception_data"

    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "custom_fields"

    .line 260
    .line 261
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_1
    const-string/jumbo v0, "media_id"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-static {v2, p1, p3}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_1
    move-object v1, v2

    .line 294
    goto :goto_1

    .line 295
    :cond_2
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3

    .line 306
    .line 307
    invoke-direct {p0, p1, p3}, LX/23R;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    return-void
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
    .line 353
    .line 354
    .line 355
.end method

.method public final A17(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_cover_photo_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 7
    .line 8
    const-string/jumbo v2, "ig_video_cover_photo_upload_failure"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x695

    .line 18
    .line 19
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v4, LX/4fq;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v5}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x15

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x68

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "connection"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "media_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "ingest_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "ingest_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "target_surface"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, LX/4fq;->A0D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "ingest_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "is_carousel_item"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/4fq;->A05()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "duration_ms"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/4fq;->A07()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "file_size_bytes"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string/jumbo v0, "original_file_size_bytes"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, LX/4fq;->A08()Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string/jumbo v0, "media_height"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LX/4fq;->A09()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string/jumbo v0, "media_width"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 196
    .line 197
    int-to-long v0, v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "original_media_height"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    .line 207
    .line 208
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 209
    .line 210
    int-to-long v0, v0

    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string/jumbo v0, "original_media_width"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, LX/Jnv;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "exception_data"

    .line 232
    .line 233
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "custom_fields"

    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 253
    .line 254
    .line 255
    :cond_0
    const/4 v0, 0x0

    .line 256
    invoke-static {v0, p1, p3}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-direct {p0, p1, p3}, LX/23R;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void
.end method

.method public final A18(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "upload_photo_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/23R;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A19(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "upload_video_cancel"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 7
    .line 8
    const-string/jumbo v4, "ig_media_upload_cancel"

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5e9

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v3, LX/4fq;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    invoke-static {v6}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/16 v0, 0x68

    .line 55
    .line 56
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, LX/3ol;->A02()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "connection"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/4fq;->A0E()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "media_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "ingest_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "ingest_surface"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "target_surface"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LX/4fq;->A0D()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "ingest_type"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/4fq;->A0G()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "is_carousel_item"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/4fq;->A05()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "duration_ms"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LX/4fq;->A06()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "file_size_bytes"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string/jumbo v0, "original_file_size_bytes"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LX/4fq;->A08()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "media_height"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LX/4fq;->A09()Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string/jumbo v0, "media_width"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string/jumbo v0, "original_media_height"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string/jumbo v0, "original_media_width"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p3}, LX/Jnv;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "exception_data"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/4fq;->A03()Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "custom_fields"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 241
    .line 242
    .line 243
    :cond_0
    const/4 v0, 0x0

    .line 244
    invoke-static {v0, p1, p3}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v4, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 251
    .line 252
    invoke-direct {p0, p1}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    const-string/jumbo v0, "system_cancelled"

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-direct {p0, p1}, LX/23R;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void
.end method

.method public final A1A(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F()LX/2ng;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2ng;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v1, "upload_video_failure"

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p1, v1}, LX/23R;->A03(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)LX/0lQ;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "operation_seq_number"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "reason"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, p3}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, LX/23R;->A06(LX/0lQ;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2, p3}, LX/23R;->A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "upload_photo_success"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, LX/23R;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, v0, v1}, LX/23R;->A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A1C(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/4fq;

    .line 5
    .line 6
    invoke-direct {v3, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/23R;->A02:LX/0hS;

    .line 10
    .line 11
    const-string/jumbo v1, "measure_quality_failure"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xa24

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v4, v3, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "upload_id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LX/3ol;->A02()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "connection"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "from"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/4fq;->A0E()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "media_type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "share_type"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LX/4fq;->A0F()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "waterfall_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, LX/4fq;->A09()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "dimension"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/4fq;->A08()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "dimension_height"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/4fq;->A05()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "video_duration"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/4fq;->A0G()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    const-wide/16 v0, 0x1

    .line 145
    .line 146
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "is_carousel_child"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 157
    .line 158
    .line 159
    :cond_0
    return-void

    .line 160
    :cond_1
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
.end method

.method public final A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v4, "ig_video_render_start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v4}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x69a

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/23R;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v7, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v5, LX/4fq;

    .line 32
    .line 33
    invoke-direct {v5, v0, p1, v7}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, LX/4fq;->A03()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "transcoder_type"

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/4fq;->A0D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v10, v5, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 57
    .line 58
    invoke-static {v10}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/16 v8, 0x15

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const/16 v0, 0x68

    .line 70
    .line 71
    invoke-static {v8, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "ingest_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "ingest_surface"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/3ol;->A02()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "connection"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/4fq;->A0D()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v0, "ingest_type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LX/4fq;->A0E()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "media_type"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "custom_fields"

    .line 135
    .line 136
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 144
    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    const-string/jumbo v0, "target_surface"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 165
    .line 166
    const-wide v0, 0x810e8800001fe2L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    invoke-virtual {v5}, LX/4fq;->A05()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "duration_ms"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string/jumbo v0, "original_file_size_bytes"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string/jumbo v0, "original_media_height"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string/jumbo v0, "original_media_width"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {p0, p1, v4, v2}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_3
    move-object v1, v2

    .line 228
    goto :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A1E(LX/Guq;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "pending_media_process"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LX/23R;->A04(LX/Guq;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p1, LX/Guq;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v0, "reason"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Guq;->A05:LX/2nE;

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A1F(LX/Guq;I)V
    .locals 5

    .line 0
    const-string/jumbo v4, "pending_media_cancel"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v4}, LX/23R;->A04(LX/Guq;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p1, LX/Guq;->A06:LX/GuH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/GuH;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "reason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/Guq;->A06:LX/GuH;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/GuH;->A04:Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v2, v0}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "response_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 43
    .line 44
    invoke-direct {p0, v3, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v2, v4, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 52
    .line 53
    invoke-direct {p0, v2}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string/jumbo v0, "system_cancelled"

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v1, v2, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A1G(LX/Guq;I)V
    .locals 5

    .line 0
    const-string/jumbo v4, "pending_media_failure"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v4}, LX/23R;->A04(LX/Guq;Ljava/lang/String;)LX/0lQ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p1, LX/Guq;->A06:LX/GuH;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/GuH;->A02:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "reason"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/Guq;->A06:LX/GuH;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/GuH;->A04:Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    invoke-static {v3, v2, v0}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "response_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 43
    .line 44
    invoke-direct {p0, v3, v0}, LX/23R;->A07(LX/0lQ;LX/2nE;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v2, v4, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
.end method

.method public final A1H(LX/Guq;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string/jumbo v3, "render_video_attempt"

    .line 1
    .line 2
    .line 3
    const-wide/16 v5, -0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    invoke-direct/range {v1 .. v6}, LX/23R;->A05(LX/Guq;Ljava/lang/String;Ljava/lang/String;J)LX/0lQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/23R;->A06(LX/0lQ;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v3, p2}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final A1I(LX/Guq;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string/jumbo v13, "render_video_cancel"

    .line 1
    .line 2
    .line 3
    const-wide/16 v15, -0x1

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    invoke-direct/range {v11 .. v16}, LX/23R;->A05(LX/Guq;Ljava/lang/String;Ljava/lang/String;J)LX/0lQ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v12, LX/Guq;->A06:LX/GuH;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/GuH;->A01:LX/Gtx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "error_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {v11, v2}, LX/23R;->A06(LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v12, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    iget-object v1, v11, LX/23R;->A02:LX/0hS;

    .line 38
    .line 39
    const-string/jumbo v5, "ig_video_render_cancel"

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v5}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x698

    .line 49
    .line 50
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v11, LX/23R;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v8, v11, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v6, LX/4fq;

    .line 69
    .line 70
    invoke-direct {v6, v0, v4, v8}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v6, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    invoke-static {v7}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v9, 0x15

    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    const/16 v0, 0x68

    .line 87
    .line 88
    invoke-static {v9, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LX/3ol;->A02()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "connection"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/4fq;->A0E()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "media_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "ingest_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "ingest_surface"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 144
    .line 145
    if-ne v1, v0, :cond_4

    .line 146
    .line 147
    invoke-static {v4}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    const-string/jumbo v0, "target_surface"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LX/4fq;->A0D()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "ingest_type"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LX/4fq;->A0G()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string/jumbo v0, "is_carousel_item"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, LX/4fq;->A03()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "custom_fields"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 201
    .line 202
    const-wide v0, 0x810e8800001fe2L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v7, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    invoke-virtual {v6}, LX/4fq;->A05()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "duration_ms"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, LX/4fq;->A06()Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "file_size_bytes"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string/jumbo v0, "original_file_size_bytes"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, LX/4fq;->A08()Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string/jumbo v0, "media_height"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, LX/4fq;->A09()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string/jumbo v0, "media_width"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "original_media_height"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "original_media_width"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    :cond_1
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 286
    .line 287
    .line 288
    :cond_2
    invoke-virtual {v11, v4, v5, v2}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v11, LX/23R;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 292
    .line 293
    invoke-direct {v11, v4}, LX/23R;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    const-string/jumbo v0, "system_cancelled"

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v1, v2, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v11, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    invoke-direct {v11, v4}, LX/23R;->A0A(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    return-void

    .line 319
    :cond_4
    move-object v1, v2

    .line 320
    goto/16 :goto_0
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
.end method

.method public final A1J(LX/Guq;Ljava/lang/String;)V
    .locals 20

    .line 0
    const-string/jumbo v8, "render_video_failure"

    .line 1
    .line 2
    .line 3
    const-wide/16 v10, -0x1

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    move-object/from16 v9, p2

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v5

    .line 13
    invoke-direct/range {v6 .. v11}, LX/23R;->A05(LX/Guq;Ljava/lang/String;Ljava/lang/String;J)LX/0lQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v5, LX/Guq;->A06:LX/GuH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/GuH;->A01:LX/Gtx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "error_type"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v4, v5, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/23R;->A06(LX/0lQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/Guq;->A06:LX/GuH;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, v0, LX/GuH;->A04:Ljava/lang/Throwable;

    .line 44
    .line 45
    :goto_0
    iget-object v1, v2, LX/23R;->A02:LX/0hS;

    .line 46
    .line 47
    const-string/jumbo v7, "ig_video_render_failure"

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v7}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x699

    .line 57
    .line 58
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/0B2;->A00:LX/0B1;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, v2, LX/23R;->A00:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, v2, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v10, LX/4fq;

    .line 77
    .line 78
    invoke-direct {v10, v1, v4, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, LX/4fq;->A03()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v0, "phone"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v12, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v3, 0x0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-wide/32 v18, 0x100000

    .line 111
    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/os/StatFs;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    const-string/jumbo v1, "internal_total_space_in_mb"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/io/File;->getTotalSpace()J

    .line 132
    .line 133
    .line 134
    move-result-wide v16

    .line 135
    div-long v16, v16, v18

    .line 136
    .line 137
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "internal_usable_space_in_mb"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/io/File;->getUsableSpace()J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    div-long v16, v16, v18

    .line 152
    .line 153
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v11, "internal_used_in_mb"

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v14}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    div-long v0, v0, v18

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string/jumbo v11, "internal_cache_used_in_mb"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v14}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    div-long v0, v0, v18

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v11, "app_used_in_mb"

    .line 208
    .line 209
    invoke-static {v0, v14}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    div-long v0, v0, v18

    .line 214
    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v13}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_3

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, Landroid/os/StatFs;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    const-string v11, "external_total_space_in_mb"

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/io/File;->getTotalSpace()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    div-long v0, v0, v18

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v11, "external_usable_space_in_mb"

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/io/File;->getUsableSpace()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    div-long v0, v0, v18

    .line 263
    .line 264
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v11, "external_file_used_in_mb"

    .line 272
    .line 273
    invoke-static {v14, v13}, LX/KD9;->A00(Ljava/io/File;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    div-long v0, v0, v18

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    move-exception v11

    .line 288
    const-string v1, "DeviceInformationHelper"

    .line 289
    .line 290
    const-string v0, "Unable to get storage info"

    .line 291
    .line 292
    invoke-static {v1, v0, v11}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    :goto_2
    invoke-interface {v8, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    iget-object v11, v10, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 299
    .line 300
    invoke-static {v11}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/16 v12, 0x15

    .line 308
    .line 309
    const/16 v1, 0xa

    .line 310
    .line 311
    const/16 v0, 0x68

    .line 312
    .line 313
    invoke-static {v12, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v0, v13}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, LX/3ol;->A02()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "connection"

    .line 325
    .line 326
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, LX/4fq;->A0E()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string/jumbo v0, "media_type"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-string/jumbo v0, "ingest_id"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string/jumbo v0, "ingest_surface"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 369
    .line 370
    if-ne v1, v0, :cond_6

    .line 371
    .line 372
    invoke-static {v4}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_3
    const-string/jumbo v0, "target_surface"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, LX/4fq;->A0D()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string/jumbo v0, "ingest_type"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10}, LX/4fq;->A05()Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "duration_ms"

    .line 397
    .line 398
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10}, LX/4fq;->A06()Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v0, "file_size_bytes"

    .line 406
    .line 407
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string/jumbo v0, "original_file_size_bytes"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, LX/4fq;->A08()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string/jumbo v0, "media_height"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, LX/4fq;->A09()Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string/jumbo v0, "media_width"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string/jumbo v0, "original_media_height"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string/jumbo v0, "original_media_width"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3}, LX/Jnv;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "exception_data"

    .line 471
    .line 472
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10}, LX/4fq;->A0G()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const-string/jumbo v0, "is_carousel_item"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "custom_fields"

    .line 490
    .line 491
    invoke-virtual {v6, v0, v8}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 502
    .line 503
    .line 504
    :cond_4
    invoke-static {v5, v4, v3}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4, v7, v5}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    invoke-direct {v2, v4, v3}, LX/23R;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_5
    return-void

    .line 526
    :cond_6
    move-object v1, v5

    .line 527
    goto/16 :goto_3
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
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
.end method

.method public final A1K(LX/Guq;Ljava/lang/String;IJ)V
    .locals 9

    .line 0
    const-string/jumbo v5, "render_video_success"

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v6, p2

    .line 6
    move-wide v7, p4

    .line 7
    invoke-direct/range {v3 .. v8}, LX/23R;->A05(LX/Guq;Ljava/lang/String;Ljava/lang/String;J)LX/0lQ;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "decoder_init_retry_count"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, LX/23R;->A06(LX/0lQ;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5, p2}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final A1L(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_upload_start"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5eb

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v4, LX/4fq;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v7}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x68

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "ingest_id"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "ingest_surface"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "media_type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "connection"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "target_surface"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/4fq;->A05()Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "duration_ms"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "original_file_size_bytes"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "original_media_height"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "original_media_width"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/4fq;->A0D()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v0, "ingest_type"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "custom_fields"

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 177
    .line 178
    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final A1M(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_upload_failure"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5ea

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v4, LX/4fq;

    .line 31
    .line 32
    invoke-direct {v4, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v4, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    invoke-static {v6}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x15

    .line 45
    .line 46
    const/16 v1, 0xa

    .line 47
    .line 48
    const/16 v0, 0x68

    .line 49
    .line 50
    invoke-static {v5, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/3ol;->A02()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "connection"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LX/4fq;->A0E()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "media_type"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "ingest_id"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string/jumbo v0, "ingest_surface"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v0, "target_surface"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LX/4fq;->A0D()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v0, "ingest_type"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, LX/4fq;->A0G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "is_carousel_item"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, LX/4fq;->A05()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "duration_ms"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/4fq;->A06()Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "file_size_bytes"

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string/jumbo v0, "original_file_size_bytes"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, LX/4fq;->A08()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string/jumbo v0, "media_height"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, LX/4fq;->A09()Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string/jumbo v0, "media_width"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string/jumbo v0, "original_media_height"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "original_media_width"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A50(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, LX/Jnv;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "exception_data"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/4fq;->A03()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "custom_fields"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 235
    .line 236
    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 238
    invoke-static {v0, p1, p3}, LX/23R;->A09(LX/0lQ;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v0}, LX/9QX;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    invoke-direct {p0, p1, p3}, LX/23R;->A0F(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    return-void
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public final A1N(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/23R;->A02:LX/0hS;

    .line 1
    .line 2
    const-string/jumbo v2, "ig_media_upload_success"

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/0hS;->A00:LX/0iT;

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5ec

    .line 12
    .line 13
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/23R;->A00:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, LX/23R;->A03:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v5, LX/4fq;

    .line 31
    .line 32
    invoke-direct {v5, v1, p1, v0}, LX/4fq;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LX/4fq;->A03()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, p3, v6

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "upload_speed_bps"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v5, LX/4fq;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 59
    .line 60
    invoke-static {v8}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v6, 0x15

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const/16 v0, 0x68

    .line 72
    .line 73
    invoke-static {v6, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v0, "ingest_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/F7V;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v0, "ingest_surface"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, LX/4fq;->A0E()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "media_type"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, LX/3ol;->A02()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "connection"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/F7V;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "target_surface"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, LX/4fq;->A05()Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "duration_ms"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LX/4fq;->A06()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "file_size_bytes"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, LX/4fq;->A0A()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "original_file_size_bytes"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/4fq;->A08()Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string/jumbo v0, "media_height"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, LX/4fq;->A09()Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string/jumbo v0, "media_width"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, LX/4fq;->A0B()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string/jumbo v0, "original_media_height"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, LX/4fq;->A0C()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "original_media_width"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LX/4fq;->A0D()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string/jumbo v0, "ingest_type"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "custom_fields"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/3ol;->A00()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 225
    .line 226
    .line 227
    :cond_1
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_upload_flow"

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
