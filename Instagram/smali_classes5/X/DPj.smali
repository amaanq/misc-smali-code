.class public final LX/DPj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DdM;

.field public final A01:LX/6pF;

.field public final A02:LX/DdV;

.field public final A03:LX/Ddw;

.field public final A04:LX/DPx;

.field public final A05:LX/KIo;

.field public final A06:LX/2ae;

.field public final A07:LX/CgW;

.field public final A08:LX/5Im;

.field public final A09:LX/2Tu;

.field public final A0A:LX/3FK;

.field public final A0B:LX/1zg;

.field public final A0C:LX/3FH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1xz;LX/DKK;LX/1mW;LX/1la;LX/1s9;LX/1vQ;LX/2lc;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 42

    .line 0
    const/16 v28, 0x1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    move-object/from16 v3, p9

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v8, LX/DdV;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    invoke-direct {v8, v11, v1, v10, v9}, LX/DdV;-><init>(LX/1xz;LX/1mW;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, LX/Ddw;

    .line 30
    .line 31
    move/from16 v32, p14

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    move-object/from16 v16, p4

    .line 36
    .line 37
    move-object v14, v12

    .line 38
    move-object v15, v11

    .line 39
    move-object/from16 v18, v9

    .line 40
    .line 41
    move/from16 v19, v32

    .line 42
    .line 43
    move-object v13, v7

    .line 44
    move-object/from16 v17, v10

    .line 45
    .line 46
    invoke-direct/range {v13 .. v19}, LX/Ddw;-><init>(Landroid/content/Context;LX/1xz;LX/DKK;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v17, LX/2Tu;

    .line 50
    .line 51
    move-object/from16 v19, p2

    .line 52
    .line 53
    move-object/from16 v18, v17

    .line 54
    .line 55
    move-object/from16 v20, v12

    .line 56
    .line 57
    move-object/from16 v21, v11

    .line 58
    .line 59
    move-object/from16 v22, v10

    .line 60
    .line 61
    move-object/from16 v23, v9

    .line 62
    .line 63
    move/from16 v24, v32

    .line 64
    .line 65
    invoke-direct/range {v18 .. v24}, LX/2Tu;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1y4;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v10}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/CgW;

    .line 76
    .line 77
    invoke-direct {v0, v12, v9}, LX/CgW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    new-instance v16, LX/3FK;

    .line 81
    .line 82
    move-object/from16 v24, p7

    .line 83
    .line 84
    move-object/from16 v33, v16

    .line 85
    .line 86
    move-object/from16 v34, v19

    .line 87
    .line 88
    move-object/from16 v35, v12

    .line 89
    .line 90
    move-object/from16 v36, v10

    .line 91
    .line 92
    move-object/from16 v37, v11

    .line 93
    .line 94
    move-object/from16 v38, v24

    .line 95
    .line 96
    move-object/from16 v39, v9

    .line 97
    .line 98
    move/from16 v40, v32

    .line 99
    .line 100
    move/from16 v41, v28

    .line 101
    .line 102
    invoke-direct/range {v33 .. v41}, LX/3FK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1yD;LX/1s9;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 103
    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    new-instance v6, LX/2ae;

    .line 108
    .line 109
    move-object/from16 v25, p8

    .line 110
    .line 111
    move-object/from16 v18, v6

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    move-object/from16 v26, v9

    .line 116
    .line 117
    move/from16 v27, v32

    .line 118
    .line 119
    invoke-direct/range {v18 .. v28}, LX/2ae;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1yT;LX/1mW;LX/1ye;LX/1s9;LX/1vQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 120
    .line 121
    .line 122
    new-instance v13, LX/3FH;

    .line 123
    .line 124
    invoke-direct {v13, v11}, LX/3FH;-><init>(LX/1y3;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v5, LX/1zg;

    .line 129
    .line 130
    move-object/from16 v2, p11

    .line 131
    .line 132
    move-object/from16 v31, p13

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object/from16 v21, v12

    .line 137
    .line 138
    move-object/from16 v22, v19

    .line 139
    .line 140
    move-object/from16 v23, v11

    .line 141
    .line 142
    move-object/from16 v24, v9

    .line 143
    .line 144
    move-object/from16 v25, v2

    .line 145
    .line 146
    move-object/from16 v26, v31

    .line 147
    .line 148
    move/from16 v27, v1

    .line 149
    .line 150
    move/from16 v28, v32

    .line 151
    .line 152
    invoke-direct/range {v20 .. v28}, LX/1zg;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1y0;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/String;ZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, LX/2lc;->A01()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v24

    .line 159
    new-instance v4, LX/DdM;

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    move-object/from16 v21, v11

    .line 164
    .line 165
    move-object/from16 v22, v10

    .line 166
    .line 167
    move-object/from16 v23, v9

    .line 168
    .line 169
    move/from16 v25, v32

    .line 170
    .line 171
    invoke-direct/range {v20 .. v25}, LX/DdM;-><init>(LX/1yA;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 172
    .line 173
    .line 174
    new-instance v14, LX/6pF;

    .line 175
    .line 176
    invoke-direct {v14, v10, v2, v1}, LX/6pF;-><init>(LX/1la;LX/1m5;Z)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/KIo;

    .line 180
    .line 181
    invoke-direct {v3, v12, v11}, LX/KIo;-><init>(Landroid/content/Context;LX/1xz;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/5Im;

    .line 185
    .line 186
    invoke-direct {v2, v12, v10, v9}, LX/5Im;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 187
    .line 188
    .line 189
    new-instance v15, LX/DdN;

    .line 190
    .line 191
    move-object/from16 v1, p12

    .line 192
    .line 193
    invoke-direct {v15, v10, v11, v9, v1}, LX/DdN;-><init>(LX/0je;LX/1yC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LX/DPx;

    .line 197
    .line 198
    move-object/from16 v22, v11

    .line 199
    .line 200
    move-object/from16 v23, v11

    .line 201
    .line 202
    move-object/from16 v24, v11

    .line 203
    .line 204
    move-object/from16 v25, v11

    .line 205
    .line 206
    move-object/from16 v28, v11

    .line 207
    .line 208
    move-object/from16 v29, v9

    .line 209
    .line 210
    move-object/from16 v30, v11

    .line 211
    .line 212
    move-object/from16 v26, v15

    .line 213
    .line 214
    move-object/from16 v27, v10

    .line 215
    .line 216
    move-object/from16 v20, v12

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    invoke-direct/range {v18 .. v32}, LX/DPx;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1xz;LX/1yA;LX/1yg;LX/1y8;LX/1y4;LX/DdN;LX/1la;LX/1y0;Lcom/instagram/service/session/UserSession;LX/1y5;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    move-object/from16 v10, p0

    .line 224
    .line 225
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v8, v10, LX/DPj;->A02:LX/DdV;

    .line 229
    .line 230
    iput-object v7, v10, LX/DPj;->A03:LX/Ddw;

    .line 231
    .line 232
    move-object/from16 v9, v17

    .line 233
    .line 234
    iput-object v9, v10, LX/DPj;->A09:LX/2Tu;

    .line 235
    .line 236
    iput-object v0, v10, LX/DPj;->A07:LX/CgW;

    .line 237
    .line 238
    move-object/from16 v0, v16

    .line 239
    .line 240
    iput-object v0, v10, LX/DPj;->A0A:LX/3FK;

    .line 241
    .line 242
    iput-object v6, v10, LX/DPj;->A06:LX/2ae;

    .line 243
    .line 244
    iput-object v13, v10, LX/DPj;->A0C:LX/3FH;

    .line 245
    .line 246
    iput-object v5, v10, LX/DPj;->A0B:LX/1zg;

    .line 247
    .line 248
    iput-object v4, v10, LX/DPj;->A00:LX/DdM;

    .line 249
    .line 250
    iput-object v14, v10, LX/DPj;->A01:LX/6pF;

    .line 251
    .line 252
    iput-object v3, v10, LX/DPj;->A05:LX/KIo;

    .line 253
    .line 254
    iput-object v2, v10, LX/DPj;->A08:LX/5Im;

    .line 255
    .line 256
    iput-object v1, v10, LX/DPj;->A04:LX/DPx;

    .line 257
    .line 258
    iput-object v10, v7, LX/Ddw;->A00:LX/DPj;

    .line 259
    .line 260
    iput-object v10, v8, LX/DdV;->A00:LX/DPj;

    .line 261
    .line 262
    return-void
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
.end method
