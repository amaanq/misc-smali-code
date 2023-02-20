.class public final LX/Gpd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Di0;

.field public A01:LX/74H;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/06B;

.field public final A06:LX/1OH;

.field public final A07:LX/06F;

.field public final A08:LX/6DR;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/6BZ;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/06B;LX/06F;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6DR;LX/74H;Lcom/instagram/service/session/UserSession;LX/6BZ;)V
    .locals 15

    .line 0
    const/4 v10, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v6, 0x5

    .line 4
    const/16 v9, 0x8

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    iput-object v0, p0, LX/Gpd;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iput-object v0, p0, LX/Gpd;->A02:Landroid/app/Activity;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    iput-object v1, p0, LX/Gpd;->A03:Landroid/view/View;

    .line 20
    .line 21
    move-object/from16 v0, p7

    .line 22
    .line 23
    iput-object v0, p0, LX/Gpd;->A01:LX/74H;

    .line 24
    .line 25
    move-object/from16 v12, p9

    .line 26
    .line 27
    iput-object v12, p0, LX/Gpd;->A0A:LX/6BZ;

    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    iput-object v0, p0, LX/Gpd;->A08:LX/6DR;

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    iput-object v4, p0, LX/Gpd;->A05:LX/06B;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, p0, LX/Gpd;->A07:LX/06F;

    .line 40
    .line 41
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    const/16 v13, 0x32

    .line 44
    .line 45
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 46
    .line 47
    invoke-direct {v0, p0, v13}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Gpd;->A0C:LX/0Rc;

    .line 55
    .line 56
    const v0, 0x7f0920b9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroid/view/ViewGroup;

    .line 64
    .line 65
    iput-object v7, p0, LX/Gpd;->A04:Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/16 v3, 0x31

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 70
    .line 71
    invoke-direct {v0, p0, v3}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Gpd;->A0B:LX/0Rc;

    .line 79
    .line 80
    move-object/from16 v0, p5

    .line 81
    .line 82
    invoke-static {v0, p0, v9}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v8, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/Gpd;->A0D:LX/0Rc;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 94
    .line 95
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LX/Gpd;->A06:LX/1OH;

    .line 99
    .line 100
    invoke-static {v1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0c0a21

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, LX/Gpd;->A01:LX/74H;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    new-array v9, v2, [LX/17J;

    .line 114
    .line 115
    sget-object v11, LX/4yR;->A0f:LX/4yR;

    .line 116
    .line 117
    invoke-static {v12, v11}, LX/6Jm;->A01(LX/6BZ;Ljava/lang/Object;)LX/17J;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v2, 0x0

    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v8, v2, v13}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/3Y9;

    .line 138
    .line 139
    invoke-direct {v0, v1, v7}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v9, v14

    .line 143
    .line 144
    invoke-static {v12, v11}, LX/6Jm;->A02(LX/6BZ;Ljava/lang/Object;)LX/17J;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v1, 0xd

    .line 149
    .line 150
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v7}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v0, 0x33

    .line 160
    .line 161
    invoke-static {v8, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v0, LX/3Y9;

    .line 166
    .line 167
    invoke-direct {v0, v1, v7}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v9, v10

    .line 171
    .line 172
    invoke-static {v9}, LX/32e;->A04([LX/17J;)LX/17J;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x17

    .line 177
    .line 178
    invoke-static {v8, v1, v0}, LX/F0X;->A0t(Ljava/lang/Object;Ljava/lang/Object;I)LX/17J;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4, v0, p0, v6}, LX/BeO;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/Gpd;->A0C:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/6Fl;

    .line 196
    .line 197
    iget-object v0, v0, LX/6Fl;->A02:LX/6FV;

    .line 198
    .line 199
    iget-object v0, v0, LX/6FV;->A0N:LX/17G;

    .line 200
    .line 201
    invoke-static {v2, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/6DQ;->A02(LX/2wR;)LX/2wR;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;

    .line 210
    .line 211
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/AnonObserverShape172S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Gpd;->A0C:LX/0Rc;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/6Fl;

    .line 224
    .line 225
    iget-object v1, v0, LX/6Fl;->A02:LX/6FV;

    .line 226
    .line 227
    iget-object v0, v1, LX/6FV;->A0O:LX/17G;

    .line 228
    .line 229
    invoke-static {v1, v0, v5}, LX/F0V;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape69S0200000_5_I1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v2, v0, v5}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v4, v0, p0, v3}, LX/F0W;->A1F(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    return-void
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
.end method

.method public static final A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Gpd;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/Gpd;->A0B:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HNk;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p0}, LX/HNk;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p1, LX/Gpd;->A0C:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6Fl;

    .line 20
    .line 21
    iget-object v0, v0, LX/6Fl;->A02:LX/6FV;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/6FV;->A05:LX/6DS;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/6DU;->A03:LX/6DU;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-string v4, "mini_gallery"

    .line 36
    .line 37
    const/4 p0, -0x1

    .line 38
    const/4 p1, 0x0

    .line 39
    new-instance v1, LX/4rn;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    move-object v7, v5

    .line 43
    move-object v8, v5

    .line 44
    invoke-direct/range {v1 .. v10}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/6DS;->A00(LX/4rn;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v0, LX/HNk;->A02:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/F0V;->A0X(LX/0Rc;)LX/4zt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/4zt;->A0A()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
