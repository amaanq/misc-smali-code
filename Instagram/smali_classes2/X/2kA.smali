.class public final LX/2kA;
.super LX/1vW;
.source ""

# interfaces
.implements LX/2kB;


# instance fields
.field public A00:LX/2it;

.field public A01:LX/2Jo;

.field public A02:LX/EtA;

.field public A03:LX/Bgl;

.field public A04:LX/2jg;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Runnable;

.field public final A07:LX/1bn;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/305;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;LX/305;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1vW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2kA;->A07:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/2kA;->A08:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/2kA;->A09:LX/305;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/2kA;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A7C(LX/BhV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Ahl()LX/2Jo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A01:LX/2Jo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BC1()LX/32O;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2iq;

    .line 5
    .line 6
    iget-object v0, v0, LX/2iq;->A0L:LX/32O;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 11
    .line 12
    :cond_1
    return-object v0
    .line 13
    .line 14
.end method

.method public final BXV()LX/2jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A04:LX/2jg;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BXl()LX/EtA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A02:LX/EtA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BoB()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 8
    .line 9
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    return v1
.end method

.method public final BxK(LX/2Jo;LX/EtA;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kA;->A02:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2kA;->A01:LX/2Jo;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, LX/2iq;

    .line 19
    .line 20
    iget-object v2, v0, LX/2iq;->A0L:LX/32O;

    .line 21
    .line 22
    :goto_0
    sget-object v1, LX/32O;->A02:LX/32O;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    goto :goto_0
.end method

.method public final Ctq(Ljava/lang/String;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2kA;->A00:LX/2it;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2kA;->BC1()LX/32O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/32O;->A04:LX/32O;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v2}, LX/2it;->Ai9()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
    .line 24
.end method

.method public final CvX(LX/1pR;LX/2Jo;LX/EtA;LX/Bgl;FIIZ)Z
    .locals 20

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const-class v2, LX/2kA;

    .line 4
    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aput-object v0, v1, v6

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    const-string v0, "Pos=%d holder=%s"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/0MA;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v11, v4, LX/2kA;->A07:LX/1bn;

    .line 31
    .line 32
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 37
    .line 38
    iget-object v8, v4, LX/2kA;->A00:LX/2it;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v8, :cond_e

    .line 42
    .line 43
    move-object v0, v8

    .line 44
    check-cast v0, LX/2iq;

    .line 45
    .line 46
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 47
    .line 48
    :goto_0
    sget-object v0, LX/32O;->A07:LX/32O;

    .line 49
    .line 50
    if-eq v1, v0, :cond_f

    .line 51
    .line 52
    iput-object v7, v4, LX/2kA;->A02:LX/EtA;

    .line 53
    .line 54
    move-object/from16 v12, p2

    .line 55
    .line 56
    iput-object v12, v4, LX/2kA;->A01:LX/2Jo;

    .line 57
    .line 58
    move-object/from16 v0, p4

    .line 59
    .line 60
    iput-object v0, v4, LX/2kA;->A03:LX/Bgl;

    .line 61
    .line 62
    if-nez v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v8, v4, LX/2kA;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iget-object v1, v4, LX/2kA;->A09:LX/305;

    .line 71
    .line 72
    invoke-virtual {v11}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v9, v8, v1, v4, v0}, LX/2ip;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/305;LX/1vX;Ljava/lang/String;)LX/2it;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iput-object v10, v4, LX/2kA;->A00:LX/2it;

    .line 81
    .line 82
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0g8;->A01(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v1, v0

    .line 97
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0g8;->A00(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v1, v0

    .line 107
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 108
    .line 109
    cmpl-float v0, v1, v0

    .line 110
    .line 111
    if-lez v0, :cond_c

    .line 112
    .line 113
    invoke-static {v8, v1}, LX/5BE;->A04(Lcom/instagram/service/session/UserSession;F)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    :cond_0
    :goto_1
    sget-object v0, LX/2iy;->A03:LX/2iy;

    .line 120
    .line 121
    :goto_2
    invoke-interface {v10, v0}, LX/2it;->DFX(LX/2iy;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/2kA;->A00:LX/2it;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/2it;->DCe(Z)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v9, v4, LX/2kA;->A00:LX/2it;

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    move-object v1, v9

    .line 136
    check-cast v1, LX/2iq;

    .line 137
    .line 138
    iput-object v4, v1, LX/2iq;->A0M:LX/1vX;

    .line 139
    .line 140
    iput-boolean v3, v1, LX/2iq;->A0Z:Z

    .line 141
    .line 142
    const/16 v0, 0x64

    .line 143
    .line 144
    iput v0, v1, LX/2iq;->A05:I

    .line 145
    .line 146
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 147
    .line 148
    const-wide v0, 0x820a3200000dbbL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v10, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    long-to-int v8, v0

    .line 162
    check-cast v9, LX/2iq;

    .line 163
    .line 164
    iget-object v0, v9, LX/2iq;->A0K:LX/2j5;

    .line 165
    .line 166
    invoke-interface {v0, v8}, LX/2j5;->DIG(I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v12}, LX/2Jo;->A06()LX/33x;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    iget-boolean v0, v1, LX/33x;->A00:Z

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-object v1, v1, LX/33x;->A0G:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v0, "vp09.02"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v6}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v12}, LX/2Jo;->Bms()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {v11}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "clips_viewer_clips_tab"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_3

    .line 218
    .line 219
    iget-object v8, v4, LX/2kA;->A08:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 222
    .line 223
    const-wide v0, 0x810b98000019bbL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v6, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    :cond_3
    invoke-virtual {v11}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "clips_viewer"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    iget-object v8, v4, LX/2kA;->A08:Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 253
    .line 254
    const-wide v0, 0x810b98000319beL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v6, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 270
    :cond_5
    invoke-virtual {v12}, LX/2Jo;->Bms()Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    iget-object v1, v4, LX/2kA;->A00:LX/2it;

    .line 277
    .line 278
    if-eqz v1, :cond_6

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    check-cast v0, LX/2iq;

    .line 282
    .line 283
    iput-boolean v6, v0, LX/2iq;->A0a:Z

    .line 284
    .line 285
    const-string/jumbo v0, "unknown"

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v0, v3}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v0, v4, LX/2kA;->A05:Ljava/lang/Integer;

    .line 294
    .line 295
    new-instance v14, LX/2jg;

    .line 296
    .line 297
    invoke-direct {v14, v12, v5}, LX/2jg;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    iget-object v15, v4, LX/2kA;->A00:LX/2it;

    .line 301
    .line 302
    if-eqz v15, :cond_a

    .line 303
    .line 304
    invoke-interface {v7}, LX/EtA;->BXL()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v11}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v11, LX/BnT;

    .line 316
    .line 317
    move/from16 v17, p5

    .line 318
    .line 319
    move/from16 v18, p7

    .line 320
    .line 321
    move/from16 v19, p8

    .line 322
    .line 323
    invoke-direct/range {v11 .. v19}, LX/BnT;-><init>(LX/2Jo;LX/2LQ;LX/2jg;LX/2it;Ljava/lang/String;FIZ)V

    .line 324
    .line 325
    .line 326
    :goto_4
    iput-object v11, v4, LX/2kA;->A06:Ljava/lang/Runnable;

    .line 327
    .line 328
    iput-object v14, v4, LX/2kA;->A04:LX/2jg;

    .line 329
    .line 330
    iget-object v0, v4, LX/2kA;->A00:LX/2it;

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    check-cast v0, LX/2iq;

    .line 335
    .line 336
    iget-object v1, v0, LX/2iq;->A0L:LX/32O;

    .line 337
    .line 338
    :goto_5
    sget-object v0, LX/32O;->A02:LX/32O;

    .line 339
    .line 340
    if-ne v1, v0, :cond_8

    .line 341
    .line 342
    if-eqz v11, :cond_7

    .line 343
    .line 344
    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    :cond_7
    iput-object v2, v4, LX/2kA;->A06:Ljava/lang/Runnable;

    .line 348
    .line 349
    :cond_8
    return v3

    .line 350
    :cond_9
    move-object v1, v2

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    move-object v11, v2

    .line 353
    goto :goto_4

    .line 354
    :cond_b
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/0ZA;->A11:LX/0cc;

    .line 361
    .line 362
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 363
    .line 364
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 v6, 0x0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    const v0, 0x3ed1745d

    .line 379
    .line 380
    .line 381
    cmpg-float v0, v1, v0

    .line 382
    .line 383
    if-gtz v0, :cond_d

    .line 384
    .line 385
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 386
    .line 387
    const-wide v0, 0x8109d900021563L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v9, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    const-wide v0, 0x810ded00011ebfL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v9, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    .line 417
    const-wide v0, 0x410a4600051636L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v9, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_d
    sget-object v0, LX/2iy;->A02:LX/2iy;

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_e
    move-object v1, v2

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_f
    return v6
.end method

.method public final Cyk(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 20
    .line 21
    iput-object v0, p0, LX/2kA;->A02:LX/EtA;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Czr(LX/BhV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D36(Ljava/lang/String;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/2kA;->BC1()LX/32O;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2kA;->A00:LX/2it;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/32O;->A03:LX/32O;

    .line 13
    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/32O;->A05:LX/32O;

    .line 17
    .line 18
    if-ne v2, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1, p1, p2}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_1
    return v3
    .line 25
.end method

.method public final D4a(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2it;->D4a(IZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final D4i()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kA;->A00:LX/2it;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, v0}, LX/2it;->D4a(IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
.end method

.method public final DIB(FI)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/2it;->DIB(FI)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/2kA;->A04:LX/2jg;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/2jg;->A00:Z

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BhV;

    .line 21
    .line 22
    iget-object v0, v0, LX/BhV;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Esr;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LX/Esr;->onCues(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onLoop(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BhV;

    .line 17
    .line 18
    iget-object v0, p0, LX/2kA;->A01:LX/2Jo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/BhV;->A0L(LX/2Jo;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final onProgressStateChanged(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BhV;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, LX/BhV;->A0Q(LX/2kB;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onProgressUpdate(IIZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BhV;

    .line 17
    .line 18
    iget-object v2, p0, LX/2kA;->A01:LX/2Jo;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/BhV;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Esr;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1, p2, p3}, LX/Esr;->CYF(LX/2Jo;IIZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final onStopVideo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kA;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2kA;->A06:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v0, p0, LX/2kA;->A04:LX/2jg;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "fragment_paused"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/2kA;->A00:LX/2it;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, LX/2it;->Ai9()I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
    .line 50
.end method

.method public final onStopped(LX/2jg;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BhV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BhV;->A0G()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final onSurfaceTextureUpdated(LX/2jg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2kA;->A02:LX/EtA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2kA;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/2kA;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/BhV;

    .line 36
    .line 37
    iget-object v1, p0, LX/2kA;->A01:LX/2Jo;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/2kA;->A03:LX/Bgl;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1, p0, v0}, LX/BhV;->A0O(LX/2Jo;LX/2kB;LX/Bgl;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final onVideoPlayerError(LX/2jg;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/BhV;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/BhV;->A0F()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final onVideoPrepared(LX/2jg;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/BhV;

    .line 17
    .line 18
    iget-object v0, p0, LX/2kA;->A01:LX/2Jo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p0}, LX/BhV;->A0N(LX/2Jo;LX/2kB;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final onVideoStartedPlaying(LX/2jg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2jg;->A02:LX/2jh;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/2jh;->A01:Z

    .line 7
    .line 8
    iget-boolean v1, v0, LX/2jh;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;-><init>(IZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2kA;->A0A:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/BhV;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/BhV;->A0J(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final onVideoViewPrepared(LX/2jg;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/2kA;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
.end method
