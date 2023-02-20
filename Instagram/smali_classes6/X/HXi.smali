.class public final LX/HXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eqw;


# instance fields
.field public A00:Z

.field public final A01:LX/Gr0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>(LX/Gr0;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HXi;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/HXi;->A01:LX/Gr0;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HXi;->A03:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HXi;->A0B:LX/0Rc;

    .line 22
    .line 23
    const/16 v0, 0x2f

    .line 24
    .line 25
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HXi;->A04:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HXi;->A0C:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x31

    .line 40
    .line 41
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HXi;->A09:LX/0Rc;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HXi;->A08:LX/0Rc;

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-static {v0}, LX/F0X;->A0m(I)LX/0Rc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HXi;->A06:LX/0Rc;

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HXi;->A05:LX/0Rc;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/HXi;->A0A:LX/0Rc;

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/F0X;->A0p(Ljava/lang/Object;I)LX/0Rc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/HXi;->A07:LX/0Rc;

    .line 86
    .line 87
    return-void
    .line 88
.end method


# virtual methods
.method public final A60(LX/Bdl;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    const-string v2, "ClipsTogetherPresentationManager"

    .line 4
    .line 5
    instance-of v1, v0, LX/Eus;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, LX/Eus;

    .line 12
    .line 13
    iget-object v3, v3, LX/HXi;->A01:LX/Gr0;

    .line 14
    .line 15
    instance-of v1, v0, LX/Eur;

    .line 16
    .line 17
    if-eqz v1, :cond_24

    .line 18
    .line 19
    iget-object v1, v3, LX/Gr0;->A0l:LX/FYG;

    .line 20
    .line 21
    check-cast v0, LX/Eur;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/FYG;->A0C(LX/Eur;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v1, v0, LX/L1t;

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    iget-object v4, v3, LX/HXi;->A01:LX/Gr0;

    .line 32
    .line 33
    iget-object v5, v4, LX/Gr0;->A0W:LX/Fyz;

    .line 34
    .line 35
    iget-object v1, v5, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_26

    .line 47
    .line 48
    iget-object v1, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 49
    .line 50
    instance-of v0, v1, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 55
    .line 56
    if-eqz v1, :cond_8

    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/model/rtc/ClipsTogetherMediaId;->A00:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v5, LX/Fyz;->A02:LX/7Hp;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2, v11, v1}, LX/7Hp;->A00(Ljava/lang/String;ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, v5, LX/Fyz;->A0L:LX/GvS;

    .line 68
    .line 69
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 70
    .line 71
    iput-object v0, v1, LX/GvS;->A00:Ljava/util/Set;

    .line 72
    .line 73
    iget-object v0, v1, LX/GvS;->A03:LX/15e;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v6, v0}, LX/2Q6;->A03(Ljava/util/concurrent/CancellationException;LX/15e;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v5, LX/Fyz;->A02:LX/7Hp;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iput-object v6, v1, LX/7Hp;->A01:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v6, v1, LX/7Hp;->A00:LX/MjW;

    .line 87
    .line 88
    iget-object v0, v1, LX/7Hp;->A02:LX/2sx;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, LX/7Hp;->A04:LX/5kA;

    .line 94
    .line 95
    iput-boolean v11, v0, LX/5kA;->A00:Z

    .line 96
    .line 97
    iget-object v3, v0, LX/5kA;->A02:Landroid/os/Handler;

    .line 98
    .line 99
    iget-object v2, v0, LX/5kA;->A05:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x3e8

    .line 105
    .line 106
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    iput-object v6, v5, LX/Fyz;->A02:LX/7Hp;

    .line 110
    .line 111
    iget-boolean v0, v5, LX/Fyz;->A09:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget-boolean v0, v5, LX/Fyz;->A0A:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_5
    iget-object v3, v5, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 122
    .line 123
    const-wide v0, 0x8107d000350ffcL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :goto_1
    iput-object v6, v5, LX/Fyz;->A00:Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 135
    .line 136
    iget-object v0, v5, LX/Fyz;->A0Q:LX/0Rc;

    .line 137
    .line 138
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, v5, LX/Fyz;->A0O:LX/0Rc;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v2, v4, LX/Gr0;->A0o:LX/Fyo;

    .line 156
    .line 157
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 158
    .line 159
    :goto_2
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eq v0, v1, :cond_0

    .line 165
    .line 166
    iput-object v1, v2, LX/Fyo;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v2}, LX/Fyo;->A00(LX/Fyo;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    iget-object v1, v5, LX/Fyz;->A0J:LX/GdZ;

    .line 173
    .line 174
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/GdZ;->A00(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    move-object v1, v6

    .line 181
    goto :goto_0

    .line 182
    :cond_9
    instance-of v1, v0, LX/L1s;

    .line 183
    .line 184
    if-eqz v1, :cond_11

    .line 185
    .line 186
    iget-object v3, v3, LX/HXi;->A01:LX/Gr0;

    .line 187
    .line 188
    iget-object v2, v3, LX/Gr0;->A0W:LX/Fyz;

    .line 189
    .line 190
    iget-object v5, v2, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 191
    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    iget-object v0, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 197
    .line 198
    iget-object v4, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 199
    .line 200
    const-string v0, "Required value was null."

    .line 201
    .line 202
    if-eqz v4, :cond_27

    .line 203
    .line 204
    iget-object v9, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A02:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v9, :cond_27

    .line 207
    .line 208
    iget-object v1, v2, LX/Fyz;->A0C:LX/HHT;

    .line 209
    .line 210
    iput-object v4, v1, LX/HHT;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v5, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 213
    .line 214
    invoke-static {v4}, LX/Fyz;->A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/HHT;->A02:Ljava/lang/String;

    .line 219
    .line 220
    instance-of v1, v4, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    if-eqz v1, :cond_a

    .line 224
    .line 225
    check-cast v4, Lcom/instagram/model/rtc/ClipsTogetherMediaId;

    .line 226
    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    iget-object v0, v4, Lcom/instagram/model/rtc/ClipsTogetherMediaId;->A00:Ljava/lang/String;

    .line 230
    .line 231
    :cond_a
    iput-object v0, v2, LX/Fyz;->A04:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v6, v2, LX/Fyz;->A0L:LX/GvS;

    .line 234
    .line 235
    iget-object v0, v6, LX/GvS;->A04:LX/14l;

    .line 236
    .line 237
    check-cast v0, LX/14k;

    .line 238
    .line 239
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    new-instance v0, LX/1bH;

    .line 243
    .line 244
    invoke-direct {v0, v5}, LX/1bH;-><init>(LX/15Q;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/16 v0, 0x30

    .line 256
    .line 257
    invoke-static {v6, v5, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x3

    .line 262
    invoke-static {v5, v5, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 263
    .line 264
    .line 265
    iput-object v4, v6, LX/GvS;->A03:LX/15e;

    .line 266
    .line 267
    iget-object v1, v2, LX/Fyz;->A0E:LX/1A6;

    .line 268
    .line 269
    invoke-virtual {v1}, LX/1A6;->A0t()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-virtual {v1}, LX/1A6;->A0s()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    :cond_b
    iget-object v1, v2, LX/Fyz;->A0N:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    new-instance v0, LX/2ut;

    .line 284
    .line 285
    invoke-direct {v0, v1}, LX/2ut;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LX/2ut;->A00()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    :cond_c
    iget-object v0, v2, LX/Fyz;->A0R:LX/0Tb;

    .line 295
    .line 296
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/7Hp;

    .line 301
    .line 302
    iput-object v0, v2, LX/Fyz;->A02:LX/7Hp;

    .line 303
    .line 304
    :cond_d
    iget-object v8, v2, LX/Fyz;->A02:LX/7Hp;

    .line 305
    .line 306
    if-eqz v8, :cond_f

    .line 307
    .line 308
    new-instance v7, LX/MjW;

    .line 309
    .line 310
    invoke-direct {v7, v2}, LX/MjW;-><init>(LX/Fyz;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v8, LX/7Hp;->A04:LX/5kA;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v4, LX/5kA;->A00:Z

    .line 317
    .line 318
    iget-object v1, v4, LX/5kA;->A02:Landroid/os/Handler;

    .line 319
    .line 320
    iget-object v0, v4, LX/5kA;->A05:Ljava/lang/Runnable;

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    iget-object v6, v8, LX/7Hp;->A02:LX/2sx;

    .line 326
    .line 327
    iget-object v10, v8, LX/7Hp;->A03:LX/3Ib;

    .line 328
    .line 329
    iget-object v0, v10, LX/3Ib;->A01:LX/1aV;

    .line 330
    .line 331
    iget-object v1, v0, LX/1aV;->A01:LX/1KI;

    .line 332
    .line 333
    iget-object v0, v10, LX/3Ib;->A00:LX/EvB;

    .line 334
    .line 335
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/1L3;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, LX/HJC;

    .line 346
    .line 347
    invoke-direct {v0, v8}, LX/HJC;-><init>(LX/7Hp;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v8, LX/7Hp;->A05:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 356
    .line 357
    const-wide v0, 0x8107d000160fe1L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {v10}, LX/3Ib;->A01()LX/2sm;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    new-instance v0, LX/HJD;

    .line 373
    .line 374
    invoke-direct {v0, v8}, LX/HJD;-><init>(LX/7Hp;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    iput-object v9, v8, LX/7Hp;->A01:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v7, v8, LX/7Hp;->A00:LX/MjW;

    .line 383
    .line 384
    :cond_f
    iget-object v0, v2, LX/Fyz;->A0m:LX/17H;

    .line 385
    .line 386
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    sget-object v0, LX/G47;->A02:LX/G47;

    .line 391
    .line 392
    if-ne v1, v0, :cond_10

    .line 393
    .line 394
    iget-object v0, v2, LX/Fyz;->A0l:LX/17H;

    .line 395
    .line 396
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/G46;->A02:LX/G46;

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 407
    .line 408
    invoke-static {v2, v0, v1, v11}, LX/Fyz;->A02(LX/Fyz;Ljava/util/List;ZZ)V

    .line 409
    .line 410
    .line 411
    :cond_10
    iget-object v2, v3, LX/Gr0;->A0o:LX/Fyo;

    .line 412
    .line 413
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_11
    instance-of v1, v0, LX/L23;

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    check-cast v0, LX/L23;

    .line 422
    .line 423
    iget-boolean v0, v0, LX/L23;->A00:Z

    .line 424
    .line 425
    iput-boolean v0, v3, LX/HXi;->A00:Z

    .line 426
    .line 427
    return-void

    .line 428
    :cond_12
    instance-of v1, v0, LX/L21;

    .line 429
    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    iget-object v1, v3, LX/HXi;->A01:LX/Gr0;

    .line 433
    .line 434
    iget-object v2, v1, LX/Gr0;->A0W:LX/Fyz;

    .line 435
    .line 436
    check-cast v0, LX/L21;

    .line 437
    .line 438
    iget-boolean v1, v0, LX/L21;->A00:Z

    .line 439
    .line 440
    iget-object v0, v2, LX/Fyz;->A0W:LX/17G;

    .line 441
    .line 442
    invoke-static {v0, v1}, LX/F0W;->A1b(LX/17G;Z)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v2, LX/Fyz;->A07:Z

    .line 446
    .line 447
    if-eqz v0, :cond_13

    .line 448
    .line 449
    iget-object v0, v2, LX/Fyz;->A0J:LX/GdZ;

    .line 450
    .line 451
    iget-object v0, v0, LX/GdZ;->A00:LX/Gr0;

    .line 452
    .line 453
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/FYG;->A0D(Z)V

    .line 456
    .line 457
    .line 458
    :cond_13
    invoke-static {v2}, LX/Fyz;->A01(LX/Fyz;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_14
    instance-of v1, v0, LX/L22;

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    iget-object v1, v3, LX/HXi;->A01:LX/Gr0;

    .line 467
    .line 468
    iget-object v1, v1, LX/Gr0;->A0W:LX/Fyz;

    .line 469
    .line 470
    check-cast v0, LX/L22;

    .line 471
    .line 472
    iget-boolean v2, v0, LX/L22;->A00:Z

    .line 473
    .line 474
    iget-object v0, v1, LX/Fyz;->A0V:LX/17G;

    .line 475
    .line 476
    invoke-static {v0, v2}, LX/F0W;->A1b(LX/17G;Z)V

    .line 477
    .line 478
    .line 479
    iget-boolean v0, v1, LX/Fyz;->A07:Z

    .line 480
    .line 481
    if-eqz v0, :cond_0

    .line 482
    .line 483
    iget-object v0, v1, LX/Fyz;->A0J:LX/GdZ;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    iget-object v0, v0, LX/GdZ;->A00:LX/Gr0;

    .line 487
    .line 488
    iget-object v0, v0, LX/Gr0;->A0l:LX/FYG;

    .line 489
    .line 490
    invoke-virtual {v0, v2, v1}, LX/FYG;->A0E(ZLjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :cond_15
    instance-of v1, v0, LX/NNv;

    .line 495
    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    iget-object v1, v3, LX/HXi;->A01:LX/Gr0;

    .line 499
    .line 500
    iget-object v2, v1, LX/Gr0;->A0l:LX/FYG;

    .line 501
    .line 502
    check-cast v0, LX/NNv;

    .line 503
    .line 504
    iget-object v0, v0, LX/NNv;->A00:LX/HBX;

    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/FYG;->A0A(LX/HBX;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v1, LX/Gr0;->A0C:LX/GhC;

    .line 510
    .line 511
    iget-object v0, v2, LX/FYG;->A03:LX/FYF;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 516
    .line 517
    invoke-virtual {v0}, LX/FYJ;->isCameraCurrentlyFacingFront()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :goto_3
    iget-object v0, v2, LX/FYG;->A03:LX/FYF;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    iget-object v0, v0, LX/FYF;->A0U:LX/FYJ;

    .line 526
    .line 527
    invoke-virtual {v0}, LX/FYJ;->isSwitchCameraFacingSupported()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v2, v1, LX/GhC;->A01:LX/17G;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    new-instance v0, LX/FPq;

    .line 542
    .line 543
    invoke-direct {v0, v3, v1, v11, v11}, LX/FPq;-><init>(ZZZZ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v2}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_16
    const/4 v0, 0x0

    .line 551
    goto :goto_4

    .line 552
    :cond_17
    const/4 v3, 0x0

    .line 553
    goto :goto_3

    .line 554
    :cond_18
    instance-of v1, v0, LX/IDR;

    .line 555
    .line 556
    if-eqz v1, :cond_1d

    .line 557
    .line 558
    check-cast v0, LX/IDR;

    .line 559
    .line 560
    iget-object v2, v3, LX/HXi;->A01:LX/Gr0;

    .line 561
    .line 562
    iget-object v1, v2, LX/Gr0;->A0W:LX/Fyz;

    .line 563
    .line 564
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    instance-of v3, v0, LX/HZz;

    .line 568
    .line 569
    if-eqz v3, :cond_1b

    .line 570
    .line 571
    iget-object v3, v1, LX/Fyz;->A0l:LX/17H;

    .line 572
    .line 573
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    sget-object v3, LX/G46;->A02:LX/G46;

    .line 578
    .line 579
    if-ne v4, v3, :cond_19

    .line 580
    .line 581
    move-object v3, v0

    .line 582
    check-cast v3, LX/HZz;

    .line 583
    .line 584
    iget-object v5, v3, LX/HZz;->A00:LX/I5l;

    .line 585
    .line 586
    invoke-interface {v5}, LX/I5l;->Afo()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    iget-object v4, v1, LX/Fyz;->A0I:LX/Gxp;

    .line 591
    .line 592
    invoke-interface {v5}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/4 v13, 0x2

    .line 604
    packed-switch v3, :pswitch_data_0

    .line 605
    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    :goto_5
    :pswitch_0
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v4, v5}, LX/Gxp;->A08(LX/I5l;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    .line 613
    .line 614
    .line 615
    move-result-object v15

    .line 616
    const-string v17, "reels_together_forward_scroll"

    .line 617
    .line 618
    iget-object v3, v1, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 619
    .line 620
    if-eqz v3, :cond_1a

    .line 621
    .line 622
    iget-object v3, v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 623
    .line 624
    :goto_6
    invoke-static {v3}, LX/Fyz;->A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v19

    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    new-instance v10, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 631
    .line 632
    move/from16 v16, v11

    .line 633
    .line 634
    move-object/from16 v20, v18

    .line 635
    .line 636
    invoke-direct/range {v10 .. v20}, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :goto_7
    iput-object v10, v1, LX/Fyz;->A00:Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 640
    .line 641
    :cond_19
    iget-object v1, v2, LX/Gr0;->A0Z:LX/Fyv;

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/Fyv;->A0R(LX/IDR;)LX/FNO;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    if-eqz v1, :cond_0

    .line 648
    .line 649
    iget-object v0, v2, LX/Gr0;->A0l:LX/FYG;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, LX/FYG;->A09(LX/FNO;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :cond_1a
    const/4 v3, 0x0

    .line 656
    goto :goto_6

    .line 657
    :pswitch_1
    const/4 v13, 0x1

    .line 658
    goto :goto_5

    .line 659
    :pswitch_2
    const/4 v13, 0x4

    .line 660
    goto :goto_5

    .line 661
    :cond_1b
    instance-of v3, v0, LX/HZx;

    .line 662
    .line 663
    if-eqz v3, :cond_19

    .line 664
    .line 665
    iget-object v3, v1, LX/Fyz;->A0l:LX/17H;

    .line 666
    .line 667
    invoke-interface {v3}, LX/17H;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v3, LX/G46;->A02:LX/G46;

    .line 672
    .line 673
    if-ne v4, v3, :cond_19

    .line 674
    .line 675
    move-object v4, v0

    .line 676
    check-cast v4, LX/HZx;

    .line 677
    .line 678
    iget-object v3, v4, LX/HZx;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    .line 679
    .line 680
    iget-object v4, v4, LX/HZx;->A01:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v12, v3, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v3}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00()I

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v14

    .line 692
    iget-object v3, v1, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 693
    .line 694
    if-eqz v3, :cond_1c

    .line 695
    .line 696
    iget-object v3, v3, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A01:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 697
    .line 698
    :goto_8
    invoke-static {v3}, LX/Fyz;->A00(Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v19

    .line 702
    const/4 v15, 0x0

    .line 703
    new-instance v10, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;

    .line 704
    .line 705
    move/from16 v16, v11

    .line 706
    .line 707
    move-object/from16 v17, v4

    .line 708
    .line 709
    move-object/from16 v18, v15

    .line 710
    .line 711
    move-object/from16 v20, v15

    .line 712
    .line 713
    invoke-direct/range {v10 .. v20}, Lcom/facebook/rsys/mediasync/gen/InitialMediaSyncInfo;-><init>(ILjava/lang/String;ILjava/lang/Long;Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1c
    const/4 v3, 0x0

    .line 718
    goto :goto_8

    .line 719
    :cond_1d
    instance-of v1, v0, LX/HXl;

    .line 720
    .line 721
    if-eqz v1, :cond_20

    .line 722
    .line 723
    iget-object v1, v3, LX/HXi;->A01:LX/Gr0;

    .line 724
    .line 725
    iget-object v5, v1, LX/Gr0;->A0W:LX/Fyz;

    .line 726
    .line 727
    check-cast v0, LX/HXl;

    .line 728
    .line 729
    iget-object v4, v0, LX/HXl;->A00:Ljava/lang/String;

    .line 730
    .line 731
    iget-object v6, v0, LX/HXl;->A01:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v0, v5, LX/Fyz;->A0Q:LX/0Rc;

    .line 734
    .line 735
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_1e

    .line 740
    .line 741
    iget-object v0, v5, LX/Fyz;->A0c:LX/17G;

    .line 742
    .line 743
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sget-object v0, LX/G47;->A03:LX/G47;

    .line 748
    .line 749
    if-eq v1, v0, :cond_1e

    .line 750
    .line 751
    iget-object v0, v5, LX/Fyz;->A0O:LX/0Rc;

    .line 752
    .line 753
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 758
    .line 759
    iget-object v0, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v0, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 775
    .line 776
    new-instance v2, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 777
    .line 778
    invoke-direct {v2, v1, v4, v0, v6}, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/IDY;

    .line 782
    .line 783
    if-nez v0, :cond_1f

    .line 784
    .line 785
    iput-object v2, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 786
    .line 787
    :cond_1e
    :goto_9
    iput-object v4, v5, LX/Fyz;->A04:Ljava/lang/String;

    .line 788
    .line 789
    return-void

    .line 790
    :cond_1f
    :try_start_0
    iget-object v1, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/IDY;

    .line 791
    .line 792
    if-eqz v1, :cond_1e

    .line 793
    .line 794
    sget-object v0, LX/G7F;->A03:LX/G7F;

    .line 795
    .line 796
    invoke-interface {v1, v2, v0}, LX/IDY;->sendEntityUpdate(Ljava/lang/Object;LX/G7F;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 797
    .line 798
    .line 799
    goto :goto_9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 800
    :catch_0
    iget-object v3, v3, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 801
    .line 802
    const-string v2, "send_entity_update"

    .line 803
    .line 804
    const-string v0, "callsite"

    .line 805
    .line 806
    sget-object v1, LX/006;->A0i:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-static {v0, v2}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v3, v1, v0}, LX/HHT;->A02(LX/HHT;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 813
    .line 814
    .line 815
    goto :goto_9

    .line 816
    :cond_20
    instance-of v1, v0, LX/L20;

    .line 817
    .line 818
    if-eqz v1, :cond_21

    .line 819
    .line 820
    iget-object v1, v3, LX/HXi;->A01:LX/Gr0;

    .line 821
    .line 822
    iget-object v5, v1, LX/Gr0;->A0E:LX/GqT;

    .line 823
    .line 824
    check-cast v0, LX/L20;

    .line 825
    .line 826
    iget-object v6, v0, LX/L20;->A00:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v0, v1, LX/Gr0;->A0W:LX/Fyz;

    .line 829
    .line 830
    iget-object v0, v0, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 831
    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    iget-object v0, v0, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 837
    .line 838
    iget-object v4, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 839
    .line 840
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v1, :cond_0

    .line 843
    .line 844
    sget-object v3, LX/1EK;->A02:LX/1EK;

    .line 845
    .line 846
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v5, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 850
    .line 851
    const/16 v7, 0x10

    .line 852
    .line 853
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 854
    .line 855
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v0, v1, v2}, LX/GqT;->A00(LX/1EK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_21
    instance-of v1, v0, LX/HXp;

    .line 863
    .line 864
    if-eqz v1, :cond_28

    .line 865
    .line 866
    iget-object v3, v3, LX/HXi;->A01:LX/Gr0;

    .line 867
    .line 868
    iget-object v4, v3, LX/Gr0;->A0E:LX/GqT;

    .line 869
    .line 870
    iget-object v1, v3, LX/Gr0;->A0W:LX/Fyz;

    .line 871
    .line 872
    iget-object v1, v1, LX/Fyz;->A01:Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;

    .line 873
    .line 874
    if-eqz v1, :cond_23

    .line 875
    .line 876
    iget-object v1, v1, Lcom/instagram/model/rtc/ClipsTogetherEntryArgs;->A03:Lcom/instagram/model/rtc/RtcCallSource;

    .line 877
    .line 878
    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 879
    .line 880
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 881
    .line 882
    :goto_a
    check-cast v0, LX/HXp;

    .line 883
    .line 884
    iget-object v5, v0, LX/HXp;->A00:LX/1MO;

    .line 885
    .line 886
    iget-object v8, v0, LX/HXp;->A01:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v1, v3, LX/Gr0;->A0O:LX/Gx5;

    .line 889
    .line 890
    iget-object v1, v1, LX/Gx5;->A02:LX/FNk;

    .line 891
    .line 892
    if-eqz v1, :cond_22

    .line 893
    .line 894
    iget-boolean v10, v1, LX/FNk;->A0C:Z

    .line 895
    .line 896
    :goto_b
    iget-object v7, v0, LX/HXp;->A02:Ljava/lang/String;

    .line 897
    .line 898
    const/4 v9, 0x1

    .line 899
    const/4 v0, 0x4

    .line 900
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    if-eqz v2, :cond_0

    .line 904
    .line 905
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 906
    .line 907
    if-eqz v1, :cond_0

    .line 908
    .line 909
    sget-object v6, LX/1EK;->A02:LX/1EK;

    .line 910
    .line 911
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v4, LX/GqT;->A01:Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;

    .line 917
    .line 918
    invoke-direct/range {v3 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S2310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 919
    .line 920
    .line 921
    invoke-static {v6, v0, v1, v3}, LX/GqT;->A00(LX/1EK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_22
    const/4 v10, 0x0

    .line 926
    goto :goto_b

    .line 927
    :cond_23
    const/4 v2, 0x0

    .line 928
    goto :goto_a

    .line 929
    :cond_24
    instance-of v1, v0, LX/Nui;

    .line 930
    .line 931
    if-eqz v1, :cond_25

    .line 932
    .line 933
    iget-object v1, v3, LX/Gr0;->A0W:LX/Fyz;

    .line 934
    .line 935
    check-cast v0, LX/Nui;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, LX/Fyz;->A0R(LX/Nui;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_25
    instance-of v1, v0, LX/Nul;

    .line 942
    .line 943
    if-eqz v1, :cond_29

    .line 944
    .line 945
    iget-object v1, v3, LX/Gr0;->A0o:LX/Fyo;

    .line 946
    .line 947
    check-cast v0, LX/Nul;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, LX/Fyo;->A0R(LX/Nul;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :cond_26
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_27
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_28
    const-string v1, "Unexpected RtcStateAction: "

    .line 964
    .line 965
    invoke-static {v0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_c

    .line 970
    :cond_29
    const-string v1, "Unexpected RtcInteractorAction: "

    .line 971
    .line 972
    invoke-static {v0}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    :goto_c
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v2, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
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
.end method

.method public final DNb(LX/15e;)LX/17J;
    .locals 38

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v1, v8, LX/HXi;->A01:LX/Gr0;

    .line 9
    .line 10
    iget-object v0, v1, LX/Gr0;->A0W:LX/Fyz;

    .line 11
    .line 12
    move-object/from16 v37, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/Gr0;->A0v:LX/17H;

    .line 15
    .line 16
    move-object/from16 v36, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/Gr0;->A0O:LX/Gx5;

    .line 19
    .line 20
    iget-object v0, v0, LX/Gx5;->A0A:LX/17G;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 24
    .line 25
    .line 26
    move-result-object v27

    .line 27
    move-object/from16 v0, v37

    .line 28
    .line 29
    iget-object v0, v0, LX/Fyz;->A0e:LX/17H;

    .line 30
    .line 31
    move-object/from16 v26, v0

    .line 32
    .line 33
    move-object/from16 v0, v37

    .line 34
    .line 35
    iget-object v10, v0, LX/Fyz;->A0f:LX/17H;

    .line 36
    .line 37
    iget-object v0, v1, LX/Gr0;->A0h:LX/Fz1;

    .line 38
    .line 39
    iget-object v0, v0, LX/Fz1;->A0C:LX/17G;

    .line 40
    .line 41
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, v8, LX/HXi;->A09:LX/0Rc;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    move-object/from16 v0, v26

    .line 52
    .line 53
    invoke-static {v2, v0, v10}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v25

    .line 57
    new-instance v3, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;

    .line 58
    .line 59
    invoke-direct {v3, v6}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherParticipantsProvider$participants$1;-><init>(LX/162;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v4, v0, v10}, LX/2Qu;->A01(LX/0SW;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v8, LX/HXi;->A0C:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    iget-object v0, v1, LX/Gr0;->A0Z:LX/Fyv;

    .line 73
    .line 74
    move-object/from16 v35, v0

    .line 75
    .line 76
    iget-object v0, v0, LX/Fyv;->A0F:LX/17G;

    .line 77
    .line 78
    move-object/from16 v34, v0

    .line 79
    .line 80
    const/16 v24, 0x36

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    move/from16 v3, v24

    .line 84
    .line 85
    move-object/from16 v0, v35

    .line 86
    .line 87
    invoke-static {v0, v4, v3}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    move-object/from16 v0, v37

    .line 92
    .line 93
    iget-object v0, v0, LX/Fyz;->A0l:LX/17H;

    .line 94
    .line 95
    move-object/from16 v19, v0

    .line 96
    .line 97
    move-object/from16 v0, v37

    .line 98
    .line 99
    iget-object v12, v0, LX/Fyz;->A0i:LX/17H;

    .line 100
    .line 101
    iget-object v11, v0, LX/Fyz;->A0j:LX/17H;

    .line 102
    .line 103
    iget-object v0, v1, LX/Gr0;->A0V:LX/GvR;

    .line 104
    .line 105
    iget-object v0, v0, LX/GvR;->A07:LX/17H;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    move-object/from16 v0, v37

    .line 110
    .line 111
    iget-object v0, v0, LX/Fyz;->A0O:LX/0Rc;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A07:LX/17H;

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    move-object/from16 v0, v37

    .line 124
    .line 125
    iget-object v9, v0, LX/Fyz;->A0m:LX/17H;

    .line 126
    .line 127
    move-object/from16 v0, v20

    .line 128
    .line 129
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    move-object/from16 v0, v19

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move/from16 v0, v25

    .line 139
    .line 140
    invoke-static {v0, v12, v11}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v2, 0x4

    .line 145
    const/16 v17, 0x5

    .line 146
    .line 147
    const/4 v14, 0x6

    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    invoke-static {v0, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/4 v13, 0x7

    .line 154
    invoke-static {v9, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/16 v23, 0x8

    .line 158
    .line 159
    move/from16 v0, v23

    .line 160
    .line 161
    new-array v15, v0, [LX/17J;

    .line 162
    .line 163
    aput-object v20, v15, v7

    .line 164
    .line 165
    aput-object v19, v15, v4

    .line 166
    .line 167
    aput-object v12, v15, v25

    .line 168
    .line 169
    aput-object v11, v15, v3

    .line 170
    .line 171
    aput-object v5, v15, v2

    .line 172
    .line 173
    aput-object v18, v15, v17

    .line 174
    .line 175
    aput-object v16, v15, v14

    .line 176
    .line 177
    aput-object v9, v15, v13

    .line 178
    .line 179
    const/16 v0, 0x38

    .line 180
    .line 181
    move-object/from16 v13, v21

    .line 182
    .line 183
    invoke-static {v13, v15, v0}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 184
    .line 185
    .line 186
    move-result-object v22

    .line 187
    iget-object v0, v8, LX/HXi;->A03:LX/0Rc;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x1b

    .line 193
    .line 194
    move-object/from16 v13, v37

    .line 195
    .line 196
    invoke-static {v13, v0}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    move-object/from16 v0, v26

    .line 201
    .line 202
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v15, LX/Hzo;

    .line 209
    .line 210
    move-object/from16 v0, v16

    .line 211
    .line 212
    invoke-direct {v15, v0}, LX/Hzo;-><init>(LX/0Tb;)V

    .line 213
    .line 214
    .line 215
    new-array v13, v14, [LX/17J;

    .line 216
    .line 217
    aput-object v26, v13, v7

    .line 218
    .line 219
    aput-object v10, v13, v4

    .line 220
    .line 221
    aput-object v5, v13, v25

    .line 222
    .line 223
    aput-object v19, v13, v3

    .line 224
    .line 225
    aput-object v12, v13, v2

    .line 226
    .line 227
    aput-object v9, v13, v17

    .line 228
    .line 229
    const/16 v10, 0x30

    .line 230
    .line 231
    invoke-static {v15, v13, v10}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    iget-object v0, v8, LX/HXi;->A0B:LX/0Rc;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x28

    .line 241
    .line 242
    invoke-static {v5, v0}, LX/F0V;->A0N(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape177S0100000_5_I1;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    new-instance v0, LX/FPz;

    .line 247
    .line 248
    invoke-direct {v0, v7, v7}, LX/FPz;-><init>(ZZ)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v10}, LX/Dib;->A00(Ljava/lang/Object;LX/17J;)LX/17J;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    iget-object v0, v8, LX/HXi;->A04:LX/0Rc;

    .line 260
    .line 261
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, v37

    .line 265
    .line 266
    iget-object v13, v0, LX/Fyz;->A0d:LX/17H;

    .line 267
    .line 268
    const/16 v10, 0x1c

    .line 269
    .line 270
    invoke-static {v0, v10}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v13, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;

    .line 278
    .line 279
    invoke-direct {v0, v6, v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;-><init>(LX/162;LX/0Tb;)V

    .line 280
    .line 281
    .line 282
    move-object v14, v0

    .line 283
    move-object v15, v11

    .line 284
    move-object/from16 v16, v12

    .line 285
    .line 286
    move-object/from16 v17, v19

    .line 287
    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    move-object/from16 v19, v9

    .line 291
    .line 292
    invoke-static/range {v14 .. v19}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    iget-object v0, v8, LX/HXi;->A08:LX/0Rc;

    .line 297
    .line 298
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;

    .line 303
    .line 304
    invoke-direct {v0, v10, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0500000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v12, v5, v11, v9}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    iget-object v0, v8, LX/HXi;->A06:LX/0Rc;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/16 v10, 0x1d

    .line 317
    .line 318
    move-object/from16 v0, v37

    .line 319
    .line 320
    invoke-static {v0, v10}, LX/F0V;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape157S0000000_5_I1;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    const/16 v0, 0xf

    .line 325
    .line 326
    new-instance v10, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 327
    .line 328
    invoke-direct {v10, v11, v0, v14}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v37

    .line 332
    .line 333
    iget-object v0, v0, LX/Fyz;->A0g:LX/17H;

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    iget-object v0, v8, LX/HXi;->A05:LX/0Rc;

    .line 338
    .line 339
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    move-object/from16 v0, v37

    .line 344
    .line 345
    iget-object v15, v0, LX/Fyz;->A0h:LX/17H;

    .line 346
    .line 347
    invoke-static {v15, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;

    .line 354
    .line 355
    move-object/from16 v0, v16

    .line 356
    .line 357
    invoke-direct {v14, v0, v6, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0600000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v28, v14

    .line 361
    .line 362
    move-object/from16 v29, v11

    .line 363
    .line 364
    move-object/from16 v30, v12

    .line 365
    .line 366
    move-object/from16 v31, v5

    .line 367
    .line 368
    move-object/from16 v32, v15

    .line 369
    .line 370
    move-object/from16 v33, v13

    .line 371
    .line 372
    invoke-static/range {v28 .. v33}, LX/2Qu;->A03(LX/0SU;LX/17J;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    iget-object v0, v1, LX/Gr0;->A0o:LX/Fyo;

    .line 377
    .line 378
    iget-object v0, v0, LX/Fyo;->A04:LX/17K;

    .line 379
    .line 380
    new-instance v12, LX/6XF;

    .line 381
    .line 382
    invoke-direct {v12, v6, v0}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, LX/HXi;->A0A:LX/0Rc;

    .line 386
    .line 387
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move-object/from16 v0, v36

    .line 392
    .line 393
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    const/16 v11, 0xc

    .line 397
    .line 398
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 399
    .line 400
    invoke-direct {v1, v13, v6, v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0, v9}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    iget-object v0, v8, LX/HXi;->A07:LX/0Rc;

    .line 408
    .line 409
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, LX/DKc;

    .line 414
    .line 415
    move-object/from16 v8, v34

    .line 416
    .line 417
    move/from16 v1, v24

    .line 418
    .line 419
    move-object/from16 v0, v35

    .line 420
    .line 421
    invoke-static {v0, v8, v1}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    move-object/from16 v0, v37

    .line 426
    .line 427
    iget-object v15, v0, LX/Fyz;->A0k:LX/17H;

    .line 428
    .line 429
    invoke-static {v14, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v15, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v13, LX/DKc;->A03:LX/0Rc;

    .line 436
    .line 437
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/CMR;

    .line 442
    .line 443
    iget-object v8, v0, LX/CMR;->A08:LX/17H;

    .line 444
    .line 445
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/CMR;

    .line 450
    .line 451
    iget-object v1, v0, LX/CMR;->A06:LX/17H;

    .line 452
    .line 453
    new-instance v0, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;

    .line 454
    .line 455
    invoke-direct {v0, v13, v6}, Lcom/instagram/rtc/stateprovider/clipstogether/ClipsTogetherOverlayDebugProvider$debugData$1;-><init>(LX/DKc;LX/162;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v14, v15, v8, v1}, LX/2Qu;->A02(LX/0SV;LX/17J;LX/17J;LX/17J;LX/17J;)LX/17J;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const/16 v0, 0xd

    .line 463
    .line 464
    new-array v6, v0, [LX/17J;

    .line 465
    .line 466
    aput-object v27, v6, v7

    .line 467
    .line 468
    move-object/from16 v1, v21

    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    invoke-static {v1, v0, v6, v4}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    aput-object v19, v6, v3

    .line 476
    .line 477
    aput-object v18, v6, v2

    .line 478
    .line 479
    move-object/from16 v0, v22

    .line 480
    .line 481
    invoke-static {v5, v0, v6}, LX/F0W;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v0, 0x7

    .line 485
    aput-object v10, v6, v0

    .line 486
    .line 487
    aput-object v17, v6, v23

    .line 488
    .line 489
    move-object/from16 v0, v16

    .line 490
    .line 491
    invoke-static {v0, v12, v9, v6}, LX/F0Y;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8, v6, v11}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0}, LX/32e;->A00(Ljava/lang/Iterable;)LX/17J;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
