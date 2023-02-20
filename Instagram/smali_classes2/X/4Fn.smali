.class public final LX/4Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUi;


# instance fields
.field public final A00:LX/1KJ;

.field public final A01:LX/1KJ;

.field public final A02:LX/1LE;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/2sm;

.field public final A05:LX/1KJ;

.field public final A06:LX/1L3;

.field public final A07:LX/4bH;


# direct methods
.method public constructor <init>(LX/2sm;LX/2sm;LX/1L3;LX/4Vr;LX/3Ji;LX/5Fz;Lcom/instagram/service/session/UserSession;IZZZ)V
    .locals 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    iput-object v2, p0, LX/4Fn;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Fn;->A04:LX/2sm;

    .line 8
    .line 9
    iput-object p3, p0, LX/4Fn;->A06:LX/1L3;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;

    .line 12
    .line 13
    move/from16 v1, p8

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4Fn;->A01:LX/1KJ;

    .line 23
    .line 24
    invoke-static/range {p6 .. p6}, LX/1KI;->A01(Ljava/lang/Object;)LX/1KI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4Fn;->A00:LX/1KJ;

    .line 29
    .line 30
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4Fn;->A05:LX/1KJ;

    .line 35
    .line 36
    invoke-direct {p0}, LX/4Fn;->A00()LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, LX/1Kk;->A01(Lcom/instagram/service/session/UserSession;)LX/1Kk;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/1Kk;->A00(LX/1Kk;)Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/38J;->A00(Landroid/os/Looper;)LX/1L3;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v3, LX/4bH;

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object/from16 v7, p4

    .line 60
    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    move/from16 v9, p9

    .line 64
    .line 65
    move/from16 v10, p10

    .line 66
    .line 67
    move/from16 v11, p11

    .line 68
    .line 69
    invoke-direct/range {v3 .. v11}, LX/4bH;-><init>(LX/2sm;LX/2sm;LX/1L3;LX/4Vr;LX/3Ji;ZZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/4Fn;->A07:LX/4bH;

    .line 73
    .line 74
    invoke-static {v2}, LX/1LD;->A00(Lcom/instagram/service/session/UserSession;)LX/1LE;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4Fn;->A02:LX/1LE;

    .line 79
    .line 80
    return-void
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
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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
.end method

.method private final A00()LX/2sm;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Fn;->A04:LX/2sm;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Fn;->A00:LX/1KJ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LX/4Fn;->A06:LX/1L3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/4Fn;->A01:LX/1KJ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/HKo;

    .line 25
    .line 26
    invoke-direct {v0}, LX/HKo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v2, v1}, LX/2sm;->A05(LX/4py;LX/2sm;LX/2sm;LX/2sm;)LX/2sm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/513;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/513;-><init>(LX/4Fn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method


# virtual methods
.method public final AFB()LX/2sm;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 5
    .line 6
    move v5, v2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IIIZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2sm;->A0D(Ljava/lang/Object;)LX/2sm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final ASE()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fn;->A00:LX/1KJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AT7()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fn;->A01:LX/1KJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sm;->A0G()LX/2sm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BRl()LX/LUm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fn;->A07:LX/4bH;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CuG()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Fn;->A05:LX/1KJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final DAi(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Fn;->A01:LX/1KJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DDp(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Fn;->A05:LX/1KJ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DH1(LX/5Fz;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Fn;->A00:LX/1KJ;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DP4()LX/2sm;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Fn;->A00()LX/2sm;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/7TC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/7TC;-><init>(LX/4Fn;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
