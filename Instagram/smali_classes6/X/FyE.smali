.class public final LX/FyE;
.super LX/4ug;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/Gu5;

.field public A04:LX/F2K;

.field public A05:LX/FPv;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/app/Activity;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/GdV;

.field public final A0C:LX/GsN;

.field public final A0D:LX/HIq;

.field public final A0E:LX/Gdd;

.field public final A0F:LX/HYU;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:LX/0Rc;

.field public final A0K:LX/0Rc;

.field public final A0L:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/GdV;LX/GsN;LX/HYU;Lcom/instagram/service/session/UserSession;)V
    .locals 18

    .line 0
    new-instance v1, LX/Gdd;

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-direct {v1, v4}, LX/Gdd;-><init>(LX/GdV;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/FPv;

    .line 8
    .line 9
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    invoke-direct {v3, v0}, LX/4ug;-><init>(LX/0Rx;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    iput-object v0, v3, LX/FyE;->A09:Landroid/app/Activity;

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iput-object v0, v3, LX/FyE;->A0A:Landroid/content/Context;

    .line 25
    .line 26
    move-object/from16 v2, p6

    .line 27
    .line 28
    iput-object v2, v3, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    move-object/from16 v0, p5

    .line 31
    .line 32
    iput-object v0, v3, LX/FyE;->A0F:LX/HYU;

    .line 33
    .line 34
    move-object/from16 v0, p4

    .line 35
    .line 36
    iput-object v0, v3, LX/FyE;->A0C:LX/GsN;

    .line 37
    .line 38
    iput-object v4, v3, LX/FyE;->A0B:LX/GdV;

    .line 39
    .line 40
    iput-object v1, v3, LX/FyE;->A0E:LX/Gdd;

    .line 41
    .line 42
    const/16 v0, 0x51

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/FyE;->A0L:LX/0Rc;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    new-instance v4, LX/FPv;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    move-object v7, v5

    .line 58
    move-wide v11, v9

    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v9

    .line 61
    move/from16 v17, v8

    .line 62
    .line 63
    invoke-direct/range {v4 .. v17}, LX/FPv;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IJJJJZ)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, LX/FyE;->A05:LX/FPv;

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, LX/FyE;->A07:Ljava/util/List;

    .line 73
    .line 74
    const/16 v0, 0x54

    .line 75
    .line 76
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v3, LX/FyE;->A0I:LX/0Rc;

    .line 81
    .line 82
    new-instance v4, LX/HIq;

    .line 83
    .line 84
    invoke-direct {v4, v3}, LX/HIq;-><init>(LX/FyE;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v3, LX/FyE;->A0D:LX/HIq;

    .line 88
    .line 89
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x82001200030017L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v5, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    long-to-int v0, v5

    .line 101
    iput v0, v3, LX/FyE;->A08:I

    .line 102
    .line 103
    const/16 v0, 0x4e

    .line 104
    .line 105
    invoke-static {v3, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/FyE;->A0H:LX/0Rc;

    .line 110
    .line 111
    const/16 v0, 0x4f

    .line 112
    .line 113
    invoke-static {v3, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v3, LX/FyE;->A0J:LX/0Rc;

    .line 118
    .line 119
    const/16 v0, 0x50

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/F0X;->A0Y(Ljava/lang/Object;I)LX/1D7;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, LX/FyE;->A0K:LX/0Rc;

    .line 126
    .line 127
    iget-object v1, v3, LX/FyE;->A0F:LX/HYU;

    .line 128
    .line 129
    new-instance v0, LX/HZf;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/HZf;-><init>(LX/FyE;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v1, LX/HYU;->A02:LX/Erp;

    .line 135
    .line 136
    new-instance v0, LX/HZd;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/HZd;-><init>(LX/FyE;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, LX/HYU;->A01:LX/Nmu;

    .line 142
    .line 143
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-class v0, LX/E5T;

    .line 148
    .line 149
    invoke-virtual {v1, v4, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public static final A00(LX/FyE;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FyE;->A05:LX/FPv;

    .line 1
    .line 2
    iget p0, v0, LX/FPv;->A00:I

    .line 3
    .line 4
    if-ne p1, p0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f11318e

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x1

    .line 11
    sub-int v0, p0, v1

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x7f113190

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_2
    add-int/lit8 v0, p0, -0x2

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const v0, 0x7f113193

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const v0, 0x7f11318d

    .line 28
    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const v0, 0x7f11318f

    .line 33
    .line 34
    .line 35
    return v0
    .line 36
    .line 37
.end method

.method private final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FyE;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FyE;->A0F:LX/HYU;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HYU;->A02()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FyE;->A04:LX/F2K;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/F2K;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/FyE;->A0L:LX/0Rc;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FyE;->A07:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, LX/FyE;->A0C:LX/GsN;

    .line 40
    .line 41
    new-instance v0, LX/HYm;

    .line 42
    .line 43
    invoke-direct {v0}, LX/HYm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/FyE;->A03:LX/Gu5;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, LX/Gu5;->A08:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/HfO;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/HfO;-><init>(LX/Gu5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/HfM;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/HfM;-><init>(LX/Gu5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-object v4, p0, LX/FyE;->A03:LX/Gu5;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v3, v0}, LX/GsN;->A03(LX/GsN;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/Ha5;

    .line 85
    .line 86
    invoke-direct {v0}, LX/Ha5;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method

.method public static final A02(LX/FyE;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, LX/GlD;->A00(I)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iput-object v6, p0, LX/FyE;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LX/FyE;->A0A:Landroid/content/Context;

    .line 12
    .line 13
    iget v7, p0, LX/FyE;->A01:I

    .line 14
    .line 15
    iget v8, p0, LX/FyE;->A00:I

    .line 16
    .line 17
    new-instance v5, LX/GQx;

    .line 18
    .line 19
    invoke-direct {v5, p0}, LX/GQx;-><init>(LX/FyE;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/Gu5;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, LX/Gu5;-><init>(Landroid/content/Context;LX/GQx;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, LX/FyE;->A03:LX/Gu5;

    .line 28
    .line 29
    iget v1, p0, LX/FyE;->A08:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    sget-object v1, LX/G7H;->A06:LX/G7H;

    .line 35
    .line 36
    :goto_0
    iput-object v1, v3, LX/Gu5;->A04:LX/G7H;

    .line 37
    .line 38
    iput-boolean v2, v3, LX/Gu5;->A0F:Z

    .line 39
    .line 40
    iget-object v0, v3, LX/Gu5;->A00:LX/6gE;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v6, v3, LX/Gu5;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v3, LX/Gu5;->A04:LX/G7H;

    .line 47
    .line 48
    iget-object v1, v3, LX/Gu5;->A08:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, LX/HfP;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/HfP;-><init>(LX/Gu5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_1
    iget-object v2, p0, LX/FyE;->A03:LX/Gu5;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v1, v2, LX/Gu5;->A08:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v0, LX/HfN;

    .line 65
    .line 66
    invoke-direct {v0, v2}, LX/HfN;-><init>(LX/Gu5;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    const-string v1, "PosesFramesHandlerV1"

    .line 74
    .line 75
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    sget-object v1, LX/G7H;->A02:LX/G7H;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x3

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    sget-object v1, LX/G7H;->A03:LX/G7H;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x4

    .line 94
    if-ne v1, v0, :cond_0

    .line 95
    .line 96
    sget-object v1, LX/G7H;->A07:LX/G7H;

    .line 97
    .line 98
    goto :goto_0
.end method

.method public static final A03(LX/FyE;IZ)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FyE;->A0I:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/Hns;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LX/Hns;-><init>(LX/FyE;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/FyE;->A0C:LX/GsN;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/GsN;->A03(LX/GsN;Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/FyE;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/FyE;->A09:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/FyE;->A0L:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/app/Dialog;

    .line 50
    .line 51
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v0, LX/HYm;

    .line 55
    .line 56
    invoke-direct {v0}, LX/HYm;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/FyE;->A0F:LX/HYU;

    .line 63
    .line 64
    iget-object v0, v0, LX/HYU;->A0D:LX/0Rc;

    .line 65
    .line 66
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic A0F()LX/LRj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyE;->A0F:LX/HYU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A0G(LX/4DE;)V
    .locals 13

    .line 0
    check-cast p1, LX/FPv;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/FPv;->A05:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v2, p1, LX/FPv;->A01:J

    .line 11
    .line 12
    iget-wide v0, p1, LX/FPv;->A03:J

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iget-wide v4, p1, LX/FPv;->A02:J

    .line 16
    .line 17
    iget v0, p1, LX/FPv;->A00:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    sub-int/2addr v0, v6

    .line 21
    int-to-long v0, v0

    .line 22
    mul-long/2addr v4, v0

    .line 23
    const-wide/16 v0, 0xbb8

    .line 24
    .line 25
    add-long/2addr v4, v0

    .line 26
    add-long v11, v2, v4

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    iget-wide v4, p1, LX/FPv;->A04:J

    .line 33
    .line 34
    add-long/2addr v9, v4

    .line 35
    cmp-long v0, v9, v11

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/FyE;->A05:LX/FPv;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/FPv;->A07:Z

    .line 42
    .line 43
    if-ne v0, v6, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p1, LX/FPv;->A07:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, LX/FyE;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object p1, p0, LX/FyE;->A05:LX/FPv;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/FPv;->A07:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p1, LX/FPv;->A08:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    iget-object v6, p1, LX/FPv;->A06:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/FyE;->A0C:LX/GsN;

    .line 71
    .line 72
    new-instance v0, LX/HYy;

    .line 73
    .line 74
    invoke-direct {v0, v6}, LX/HYy;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/FyE;->A0C:LX/GsN;

    .line 81
    .line 82
    invoke-static {v0, v8}, LX/GsN;->A03(LX/GsN;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    add-long/2addr v0, v4

    .line 90
    sub-long/2addr v2, v0

    .line 91
    iget-object v0, p0, LX/FyE;->A0I:LX/0Rc;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/Handler;

    .line 98
    .line 99
    new-instance v0, LX/HmJ;

    .line 100
    .line 101
    invoke-direct {v0, p0, v7}, LX/HmJ;-><init>(LX/FyE;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A0H(LX/Bdn;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FyE;->A05:LX/FPv;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/FPv;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/FPv;->A05:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/HYz;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LX/FyE;->A07:Ljava/util/List;

    .line 19
    .line 20
    check-cast p1, LX/HYz;

    .line 21
    .line 22
    iget-object v0, p1, LX/HYz;->A00:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FyE;->A07:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/FyE;->A05:LX/FPv;

    .line 34
    .line 35
    iget v0, v0, LX/FPv;->A00:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/FyE;->A07:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FyE;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v3, p0, LX/FyE;->A03:LX/Gu5;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/FyE;->A07:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v3, LX/Gu5;->A08:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/HkB;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, LX/HkB;-><init>(LX/Gu5;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    instance-of v0, p1, LX/NPI;

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    instance-of v0, p1, LX/NOT;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    instance-of v0, p1, LX/NOR;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, LX/FyE;->A0C:LX/GsN;

    .line 95
    .line 96
    new-instance v0, LX/HYm;

    .line 97
    .line 98
    invoke-direct {v0}, LX/HYm;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v1, v0}, LX/GsN;->A03(LX/GsN;Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    instance-of v0, p1, LX/HYo;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/FyE;->A07:Ljava/util/List;

    .line 118
    .line 119
    iget-object v0, p0, LX/FyE;->A0F:LX/HYU;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/HYU;->A02()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LX/FyE;->A03:LX/Gu5;

    .line 125
    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v1, v2, LX/Gu5;->A08:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v0, LX/HfN;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/HfN;-><init>(LX/Gu5;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    instance-of v0, p1, LX/HZA;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v4, p0, LX/FyE;->A0A:Landroid/content/Context;

    .line 144
    .line 145
    iget-object v7, p0, LX/FyE;->A0E:LX/Gdd;

    .line 146
    .line 147
    iget-object v6, p0, LX/FyE;->A0C:LX/GsN;

    .line 148
    .line 149
    check-cast p1, LX/HZA;

    .line 150
    .line 151
    iget v8, p1, LX/HZA;->A00:I

    .line 152
    .line 153
    iget v9, p1, LX/HZA;->A01:I

    .line 154
    .line 155
    iget-object v5, p1, LX/HZA;->A02:Landroid/content/Intent;

    .line 156
    .line 157
    const/4 v11, 0x1

    .line 158
    iget-object v3, p0, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x82001200030017L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-int v10, v0

    .line 172
    invoke-static/range {v4 .. v11}, LX/GmV;->A01(Landroid/content/Context;Landroid/content/Intent;LX/GsN;LX/Gdd;IIIZ)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/FyE;->A05:LX/FPv;

    .line 176
    .line 177
    const/16 v0, 0x65

    .line 178
    .line 179
    if-ne v8, v0, :cond_0

    .line 180
    .line 181
    iget-object v0, v1, LX/FPv;->A08:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v0, v11}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-static {v6, v11}, LX/GsN;->A02(LX/GsN;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    instance-of v0, p1, LX/NOE;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, p0, LX/FyE;->A0G:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-class v1, LX/E5T;

    .line 204
    .line 205
    iget-object v0, p0, LX/FyE;->A0D:LX/HIq;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-direct {p0}, LX/FyE;->A01()V

    .line 212
    .line 213
    .line 214
    return-void
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
.end method

.method public final A0J()[LX/0Rx;
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [LX/0Rx;

    .line 3
    .line 4
    const-class v0, LX/HZA;

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/F0X;->A1J(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/HYz;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-class v0, LX/NOE;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-class v0, LX/NPI;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const-class v0, LX/NOR;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const-class v0, LX/HYp;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    const-class v0, LX/HYo;

    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x6

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    const-class v0, LX/NOT;

    .line 64
    .line 65
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x7

    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    return-object v2
.end method
