.class public final LX/3WN;
.super Landroid/view/LayoutInflater;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;


# instance fields
.field public final A00:LX/0hb;

.field public final A01:I

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "android.widget."

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "android.webkit."

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "android.app."

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, LX/3WN;->A04:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0hb;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3WN;->A02:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3WN;->A03:Z

    .line 10
    .line 11
    iput p4, p0, LX/3WN;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3WN;->A00:LX/0hb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3WN;->A02:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, p0, LX/3WN;->A03:Z

    .line 15
    .line 16
    iget v4, p0, LX/3WN;->A01:I

    .line 17
    .line 18
    iget-object v3, p0, LX/3WN;->A00:LX/0hb;

    .line 19
    .line 20
    new-instance v0, LX/3WN;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/3WN;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0hb;IZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v12, p1

    .line 3
    .line 4
    invoke-virtual {v13}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    const-string/jumbo v3, "unknown"

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v9, 0x0

    .line 24
    :try_start_1
    iget-object v0, v13, LX/3WN;->A00:LX/0hb;

    .line 25
    .line 26
    check-cast v0, LX/3zM;

    .line 27
    .line 28
    iget-object v0, v0, LX/3zM;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v9, LX/01X;->A08:LX/01X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :catchall_1
    :cond_0
    sget-boolean v0, LX/0hP;->A00:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "LayoutInflation["

    .line 43
    .line 44
    const/16 v0, 0x5d

    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, -0x674f8bb9

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object/from16 v11, p2

    .line 57
    .line 58
    move/from16 v10, p3

    .line 59
    .line 60
    if-eqz v9, :cond_c

    .line 61
    .line 62
    :try_start_2
    iget v1, v13, LX/3WN;->A01:I

    .line 63
    .line 64
    sget-object v0, LX/318;->A01:LX/318;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/318;->A04(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    new-array v4, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aput-object v3, v4, v0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v4, v2

    .line 88
    .line 89
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const v6, 0x28cc306b

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v0, "layout_name"

    .line 104
    .line 105
    invoke-virtual {v5, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x4a6

    .line 109
    .line 110
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v1, LX/3Fi;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_2
    invoke-virtual {v5, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 121
    .line 122
    .line 123
    const-string v14, "container_module"

    .line 124
    .line 125
    iget-object v0, v13, LX/3WN;->A00:LX/0hb;

    .line 126
    .line 127
    check-cast v0, LX/3zM;

    .line 128
    .line 129
    iget-object v0, v0, LX/3zM;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string/jumbo v4, "unknown"

    .line 138
    .line 139
    .line 140
    move-object v15, v4

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    iget-object v2, v3, LX/1jF;->A01:LX/45y;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-wide v0, v2, LX/45y;->A01:J

    .line 154
    .line 155
    cmp-long v16, v0, v17

    .line 156
    .line 157
    if-ltz v16, :cond_6

    .line 158
    .line 159
    :goto_1
    iget-object v0, v2, LX/45y;->A00:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    :cond_3
    iget-object v0, v3, LX/1jF;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {v5, v14, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x220

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v5, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 189
    .line 190
    .line 191
    const-string v2, "navigation_path"

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/base/activity/IgFragmentActivity;->getSession()LX/0hc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/1jF;->A01:LX/45y;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, LX/45y;->A03:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v4, v0

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v2, v3, LX/1jF;->A02:LX/45y;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-wide v0, v2, LX/45y;->A01:J

    .line 219
    .line 220
    cmp-long v16, v0, v17

    .line 221
    .line 222
    if-ltz v16, :cond_3

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    move-object v1, v15

    .line 226
    :cond_7
    iget-object v0, v0, LX/45y;->A00:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    move-object v15, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    :goto_4
    const-string v0, " -> "

    .line 235
    .line 236
    invoke-static {v1, v0, v15}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-virtual {v5, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 241
    .line 242
    .line 243
    const-string v1, "ongoing_startup_type"

    .line 244
    .line 245
    sget-object v0, LX/0zv;->A0J:LX/0zv;

    .line 246
    .line 247
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0}, LX/2qc;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_6
    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v13, LX/3WN;->A03:Z

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v13, LX/3WN;->A02:Landroid/view/LayoutInflater;

    .line 265
    .line 266
    invoke-virtual {v0, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_7
    invoke-interface {v9, v6, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_a
    invoke-super {v13, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const/4 v0, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    iget-boolean v0, v13, LX/3WN;->A03:Z

    .line 285
    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    iget-object v0, v13, LX/3WN;->A02:Landroid/view/LayoutInflater;

    .line 289
    .line 290
    invoke-virtual {v0, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_d
    invoke-super {v13, v12, v11, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 303
    :goto_9
    sget-boolean v0, LX/0hP;->A00:Z

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const v0, 0x48c5dcbd

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_a
    sget-boolean v0, LX/0hP;->A00:Z

    .line 312
    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    const v0, 0x59b7d634

    .line 316
    .line 317
    .line 318
    :goto_b
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-object v1

    .line 322
    :catchall_2
    move-exception v1

    .line 323
    sget-boolean v0, LX/0hP;->A00:Z

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    const v0, 0x4671f38b

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 331
    .line 332
    .line 333
    :cond_f
    throw v1
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/3WN;->A04:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget-object v0, v3, v1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method
