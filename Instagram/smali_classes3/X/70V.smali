.class public final LX/70V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Pt;


# instance fields
.field public final synthetic A00:LX/70T;


# direct methods
.method public constructor <init>(LX/70T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/70T;Ljava/lang/String;I)V
    .locals 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const-string v0, " mSurface="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/70T;->A06:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " mIsShowing= "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/70T;->A0H:Z

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/70T;->A0L:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f114047

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "ClipsOopsError"

    .line 48
    .line 49
    invoke-static {v0, v1, v5}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, LX/70T;->A0D(LX/70T;Z)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final BGv()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v0, LX/70T;->A0S:LX/70U;

    .line 3
    .line 4
    iget-object v0, v0, LX/70U;->A00:LX/6N1;

    .line 5
    .line 6
    invoke-static {v0}, LX/6N1;->A02(LX/6N1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BXe()LX/40I;
    .locals 3

    .line 0
    iget-object v2, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v1, v2, LX/70T;->A0A:LX/6Q2;

    .line 3
    .line 4
    iget-object v0, v2, LX/70T;->A0V:LX/6Q1;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/01V;->A05(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/70T;->A0D:LX/6Eb;

    .line 14
    .line 15
    iget v0, v2, LX/70T;->A05:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/40I;

    .line 22
    .line 23
    return-object v0
.end method

.method public final C4y()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/70T;->A0D(LX/70T;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C9l()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v7, v0, LX/70T;->A0c:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v7}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v7}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "gallery_review"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LX/6E1;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LX/70T;->A0D:LX/6Eb;

    .line 18
    .line 19
    iget v1, v0, LX/70T;->A05:I

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/6Eb;->A05(I)LX/40K;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/40I;

    .line 26
    .line 27
    iget v12, v0, LX/70T;->A02:I

    .line 28
    .line 29
    iget v13, v0, LX/70T;->A01:I

    .line 30
    .line 31
    if-ge v12, v13, :cond_b

    .line 32
    .line 33
    if-ge v12, v13, :cond_b

    .line 34
    .line 35
    invoke-static {v7}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget v2, v5, LX/40I;->A05:I

    .line 40
    .line 41
    iget v1, v5, LX/40I;->A06:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-double v1, v2

    .line 45
    iget-object v4, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 46
    .line 47
    const-string v3, "ig_camera_clips_editor_confirm_trim_button"

    .line 48
    .line 49
    invoke-static {v4, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v3, 0x41a

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v6}, LX/6Oy;->A0S(LX/6Oy;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iget-object v3, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-static {v4, v6}, LX/6Oy;->A0G(LX/0B2;LX/6Oy;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v6, LX/6Oy;->A07:LX/6OI;

    .line 79
    .line 80
    invoke-static {v3, v4}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "segment_duration"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v6}, LX/6Oy;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/6Oy;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v2, v6, LX/6Oy;->A0S:LX/6P3;

    .line 96
    .line 97
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LX/70T;->A0V:LX/6Q1;

    .line 103
    .line 104
    iget-object v2, v1, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v2, v0, LX/70T;->A0A:LX/6Q2;

    .line 114
    .line 115
    if-ne v2, v1, :cond_a

    .line 116
    .line 117
    iget-object v2, v1, LX/6Q1;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v2, v1, :cond_a

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    iget-object v2, v0, LX/70T;->A0S:LX/70U;

    .line 125
    .line 126
    iget-object v13, v5, LX/40I;->A0B:LX/40M;

    .line 127
    .line 128
    iget v12, v0, LX/70T;->A02:I

    .line 129
    .line 130
    iget v11, v0, LX/70T;->A01:I

    .line 131
    .line 132
    iget-object v9, v2, LX/70U;->A00:LX/6N1;

    .line 133
    .line 134
    sub-int/2addr v11, v12

    .line 135
    iget-object v2, v9, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-instance v3, LX/DTZ;

    .line 146
    .line 147
    invoke-direct {v3}, LX/DTZ;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v3, LX/DTZ;->A09:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v3, LX/DTZ;->A0E:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v5, v9, LX/6N1;->A17:Landroid/content/Context;

    .line 163
    .line 164
    const v2, 0x7f112f84

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v3, LX/DTZ;->A0D:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v4, :cond_2

    .line 174
    .line 175
    const-string v4, ""

    .line 176
    .line 177
    :cond_2
    iput-object v4, v3, LX/DTZ;->A08:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v3, LX/DTZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v3, LX/DTZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 190
    .line 191
    iget v2, v13, LX/40M;->A04:I

    .line 192
    .line 193
    iput v2, v3, LX/DTZ;->A00:I

    .line 194
    .line 195
    const/4 v10, 0x1

    .line 196
    iput-boolean v10, v3, LX/DTZ;->A0J:Z

    .line 197
    .line 198
    iget-object v4, v9, LX/6N1;->A1c:LX/6Dv;

    .line 199
    .line 200
    iget-object v2, v9, LX/6N1;->A1D:LX/1bn;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual {v4, v2, v5, v7, v8}, LX/6Dv;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Nmf;Z)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v9, LX/6N1;->A1U:LX/6NC;

    .line 212
    .line 213
    iget-object v5, v13, LX/40M;->A0E:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v4, LX/HOK;

    .line 216
    .line 217
    invoke-direct {v4, v9, v3, v12, v11}, LX/HOK;-><init>(LX/6N1;LX/DTZ;II)V

    .line 218
    .line 219
    .line 220
    iget v2, v13, LX/40M;->A04:I

    .line 221
    .line 222
    int-to-long v2, v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v6, v4, v7, v2, v5}, LX/6NC;->A00(LX/I2w;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v9, v10}, LX/6N1;->A0x(LX/6N1;Z)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v9, LX/6N1;->A1f:LX/6HF;

    .line 234
    .line 235
    iget-boolean v2, v3, LX/6HF;->A01:Z

    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    sget-object v2, LX/6N6;->A06:LX/6N6;

    .line 240
    .line 241
    invoke-static {v2, v9}, LX/6N1;->A0J(LX/6N6;LX/6N1;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v8, v3, LX/6HF;->A01:Z

    .line 245
    .line 246
    iput-boolean v8, v3, LX/6HF;->A00:Z

    .line 247
    .line 248
    :cond_3
    iget-object v4, v0, LX/70T;->A0D:LX/6Eb;

    .line 249
    .line 250
    iget-object v3, v4, LX/6Eb;->A02:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    xor-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    invoke-static {v2}, LX/377;->A0F(Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, LX/6Eb;->A01(LX/6Eb;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_2
    iget-object v2, v0, LX/70T;->A0S:LX/70U;

    .line 276
    .line 277
    iget-object v6, v5, LX/40I;->A0B:LX/40M;

    .line 278
    .line 279
    iget v9, v0, LX/70T;->A02:I

    .line 280
    .line 281
    iget v10, v0, LX/70T;->A01:I

    .line 282
    .line 283
    iget-object v5, v2, LX/70U;->A00:LX/6N1;

    .line 284
    .line 285
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v8, v6, LX/40M;->A0F:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v11, 0x1

    .line 295
    invoke-static/range {v3 .. v11}, LX/6N1;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;LX/40M;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_3
    iget-object v2, v0, LX/70T;->A0S:LX/70U;

    .line 300
    .line 301
    iget-object v6, v5, LX/40I;->A0B:LX/40M;

    .line 302
    .line 303
    iget-boolean v11, v1, LX/6Q1;->A04:Z

    .line 304
    .line 305
    iget v9, v0, LX/70T;->A02:I

    .line 306
    .line 307
    iget v10, v0, LX/70T;->A01:I

    .line 308
    .line 309
    sub-int v3, v10, v9

    .line 310
    .line 311
    iget-object v5, v2, LX/70U;->A00:LX/6N1;

    .line 312
    .line 313
    invoke-virtual {v5}, LX/6N1;->BcY()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_4

    .line 318
    .line 319
    iget-object v2, v5, LX/6N1;->A0M:LX/6Eb;

    .line 320
    .line 321
    iget v2, v2, LX/6Eb;->A00:I

    .line 322
    .line 323
    if-le v2, v3, :cond_4

    .line 324
    .line 325
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v3, "ClipsCaptureControllerImpl"

    .line 330
    .line 331
    const-string v2, "remix original trimmed to shorter than recorded content"

    .line 332
    .line 333
    invoke-interface {v4, v3, v2}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/4 v4, 0x0

    .line 341
    iget-object v8, v6, LX/40M;->A0F:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-static/range {v3 .. v11}, LX/6N1;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;LX/40M;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 346
    .line 347
    .line 348
    const/4 v11, 0x1

    .line 349
    :goto_1
    invoke-static {v5, v11}, LX/6N1;->A0x(LX/6N1;Z)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_4
    iget v2, v5, LX/40I;->A06:I

    .line 355
    .line 356
    iget v4, v0, LX/70T;->A02:I

    .line 357
    .line 358
    if-ne v2, v4, :cond_5

    .line 359
    .line 360
    iget v3, v5, LX/40I;->A05:I

    .line 361
    .line 362
    iget v2, v0, LX/70T;->A01:I

    .line 363
    .line 364
    if-eq v3, v2, :cond_1

    .line 365
    .line 366
    :cond_5
    iget-object v2, v0, LX/70T;->A0S:LX/70U;

    .line 367
    .line 368
    iget v8, v0, LX/70T;->A05:I

    .line 369
    .line 370
    iget v3, v0, LX/70T;->A01:I

    .line 371
    .line 372
    iget-object v9, v2, LX/70U;->A00:LX/6N1;

    .line 373
    .line 374
    iget-object v2, v9, LX/6N1;->A1n:LX/6EY;

    .line 375
    .line 376
    invoke-virtual {v2, v8, v4, v3}, LX/6EY;->A0T(III)Z

    .line 377
    .line 378
    .line 379
    iget-object v2, v9, LX/6N1;->A0M:LX/6Eb;

    .line 380
    .line 381
    invoke-virtual {v2, v8}, LX/6Eb;->A05(I)LX/40K;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LX/40J;

    .line 386
    .line 387
    iget-object v2, v9, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v2}, LX/7gQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v2}, LX/7gQ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v6}, LX/6qr;->A00(LX/40J;)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v2, v9, LX/6N1;->A0G:LX/70R;

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    if-eqz v3, :cond_6

    .line 406
    .line 407
    if-nez v4, :cond_7

    .line 408
    .line 409
    :cond_6
    iget-object v4, v2, LX/70R;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 410
    .line 411
    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0C:LX/6Eb;

    .line 412
    .line 413
    invoke-virtual {v3, v8}, LX/6Eb;->A06(I)LX/40K;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, LX/NLc;

    .line 418
    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    iput v6, v2, LX/NLc;->A00:I

    .line 422
    .line 423
    invoke-virtual {v3, v2, v8}, LX/6Eb;->A0A(LX/40K;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 427
    .line 428
    .line 429
    :cond_7
    iget-object v3, v0, LX/70T;->A0D:LX/6Eb;

    .line 430
    .line 431
    iget v2, v0, LX/70T;->A05:I

    .line 432
    .line 433
    invoke-virtual {v3, v5, v2}, LX/6Eb;->A0A(LX/40K;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v7}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v2, LX/6Uc;->A09:LX/6Uc;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, LX/6Oy;->A1N(LX/6Uc;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_5
    iget-object v2, v5, LX/40I;->A0A:LX/40P;

    .line 448
    .line 449
    iget-object v3, v2, LX/40P;->A03:Ljava/util/List;

    .line 450
    .line 451
    iget-object v2, v2, LX/40P;->A02:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    :goto_2
    if-eqz v3, :cond_8

    .line 460
    .line 461
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    :goto_3
    iget-object v2, v0, LX/70T;->A0S:LX/70U;

    .line 466
    .line 467
    iget-object v9, v5, LX/40I;->A0B:LX/40M;

    .line 468
    .line 469
    iget-boolean v14, v1, LX/6Q1;->A04:Z

    .line 470
    .line 471
    iget-object v8, v2, LX/70U;->A00:LX/6N1;

    .line 472
    .line 473
    iget-object v11, v9, LX/40M;->A0F:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-static/range {v6 .. v14}, LX/6N1;->A0E(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6N1;LX/40M;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_8
    const/4 v7, 0x0

    .line 483
    goto :goto_3

    .line 484
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    goto :goto_2

    .line 489
    :cond_a
    const/4 v1, 0x1

    .line 490
    invoke-static {v0, v1}, LX/70T;->A0D(LX/70T;Z)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_b
    invoke-static {v7}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v1, "Video is too short"

    .line 499
    .line 500
    invoke-virtual {v2, v1}, LX/6E1;->A0D(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, LX/70T;->A0L:Landroid/content/Context;

    .line 504
    .line 505
    const v0, 0x7f1143ae

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method

.method public final CI3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/70T;->A0B:LX/I7w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, LX/70T;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/70T;->A0E:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, LX/I7w;->reset()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/70T;->A07(LX/70T;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/70T;->A0D:LX/6Eb;

    .line 25
    .line 26
    iget v0, v2, LX/70T;->A05:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6Eb;->A05(I)LX/40K;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/40I;

    .line 33
    .line 34
    iget v0, v2, LX/70T;->A02:I

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/70T;->A0B(LX/70T;LX/40I;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, LX/70T;->A0G:Z

    .line 41
    .line 42
    iput-boolean v0, v2, LX/70T;->A0I:Z

    .line 43
    .line 44
    iget-object v0, v2, LX/70T;->A0c:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/6Oy;->A1N(LX/6Uc;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-interface {v1}, LX/I7w;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final CI4()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/70T;->A0B:LX/I7w;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v2, LX/70T;->A0G:Z

    .line 12
    .line 13
    invoke-interface {v1}, LX/I7w;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CS7()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v4, v5, LX/70T;->A0Y:LX/6EY;

    .line 3
    .line 4
    iget-object v0, v4, LX/6EY;->A0H:LX/6Eg;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Eg;->A01:LX/2wR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3wO;

    .line 13
    .line 14
    iget-object v3, v5, LX/70T;->A0X:LX/6NH;

    .line 15
    .line 16
    instance-of v0, v1, LX/4GV;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, v1, LX/6U3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/2iF;->A05:LX/2iF;

    .line 31
    .line 32
    iget-object v0, v4, LX/6EY;->A0I:LX/6En;

    .line 33
    .line 34
    iget-object v0, v0, LX/6En;->A05:LX/17G;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, LX/I7w;->pause()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v1}, LX/3wO;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method

.method public final Cdg()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v5, LX/70T;->A09:LX/GZM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v4, v0, LX/GZM;->A01:I

    .line 7
    .line 8
    iget v3, v0, LX/GZM;->A00:I

    .line 9
    .line 10
    iget-object v0, v5, LX/70T;->A0V:LX/6Q1;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/6Q1;->A04:Z

    .line 13
    .line 14
    iget-object v1, v5, LX/70T;->A0N:Landroid/view/ViewGroup;

    .line 15
    .line 16
    new-instance v0, LX/7Zk;

    .line 17
    .line 18
    invoke-direct {v0, v5, v4, v3, v2}, LX/7Zk;-><init>(LX/70T;IIZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v5, LX/70T;->A0M:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 36
    .line 37
    invoke-interface {v0}, LX/I7w;->start()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final Cf7(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-object v0, v1, LX/70T;->A0B:LX/I7w;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Failure user trimming video: startTimeInMs="

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, LX/70V;->A00(LX/70T;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/I7w;->seekTo(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Co9(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Failure user trimming video: endTimeInMs="

    .line 11
    .line 12
    invoke-static {v5, v0, p1}, LX/70V;->A00(LX/70T;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v5, LX/70T;->A0I:Z

    .line 18
    .line 19
    iput p1, v5, LX/70T;->A01:I

    .line 20
    .line 21
    iget-object v4, v5, LX/70T;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 22
    .line 23
    iget v3, v5, LX/70T;->A05:I

    .line 24
    .line 25
    iget v0, v5, LX/70T;->A02:I

    .line 26
    .line 27
    sub-int v2, p1, v0

    .line 28
    .line 29
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/6Eb;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LX/6Eb;->A05(I)LX/40K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LX/NLc;

    .line 39
    .line 40
    iput v2, v0, LX/NLc;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, LX/6Eb;->A0A(LX/40K;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/I7w;->seekTo(I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final CoB(I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/70V;->A00:LX/70T;

    .line 1
    .line 2
    iget-boolean v0, v5, LX/70T;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Failure user trimming video: startTimeInMs="

    .line 11
    .line 12
    invoke-static {v5, v0, p1}, LX/70V;->A00(LX/70T;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v5, LX/70T;->A0I:Z

    .line 18
    .line 19
    iput p1, v5, LX/70T;->A02:I

    .line 20
    .line 21
    iget-object v4, v5, LX/70T;->A0a:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    .line 22
    .line 23
    iget v3, v5, LX/70T;->A05:I

    .line 24
    .line 25
    iget v2, v5, LX/70T;->A01:I

    .line 26
    .line 27
    sub-int/2addr v2, p1

    .line 28
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A07:LX/6Eb;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LX/6Eb;->A05(I)LX/40K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LX/NLc;

    .line 38
    .line 39
    iput v2, v0, LX/NLc;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, LX/6Eb;->A0A(LX/40K;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/70T;->A0B:LX/I7w;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/I7w;->seekTo(I)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
