.class public final LX/Bnj;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1zx;


# instance fields
.field public final A00:LX/1sM;

.field public final A01:LX/CON;

.field public final A02:LX/COn;

.field public final A03:LX/8cL;

.field public final A04:LX/COE;

.field public final A05:LX/COF;

.field public final A06:LX/CNx;

.field public final A07:LX/8d0;

.field public final A08:LX/DJP;

.field public final A09:LX/8cZ;

.field public final A0A:LX/8cb;

.field public final A0B:LX/8cd;

.field public final A0C:LX/7e5;

.field public final A0D:LX/7e2;

.field public final A0E:LX/8ce;

.field public final A0F:LX/CO2;

.field public final A0G:LX/8cf;

.field public final A0H:LX/8cg;

.field public final A0I:LX/8ch;

.field public final A0J:LX/8ci;

.field public final A0K:LX/7jf;

.field public final A0L:LX/7kA;

.field public final A0M:LX/7kA;

.field public final A0N:LX/7kA;

.field public final A0O:LX/7kA;

.field public final A0P:LX/8dk;

.field public final A0Q:Ljava/util/HashSet;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Bo8;LX/Bo8;LX/DUI;LX/Erj;LX/Eo8;Lcom/instagram/service/session/UserSession;LX/4LK;LX/4LK;LX/4LK;LX/4Px;)V
    .locals 29

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/5aC;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v7, LX/Bnj;->A0R:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v7, LX/Bnj;->A0Q:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance v28, LX/7e2;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v0, v28

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v7, LX/Bnj;->A0D:LX/7e2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v27, LX/7kA;

    .line 30
    .line 31
    move-object/from16 v0, v27

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v7, LX/Bnj;->A0L:LX/7kA;

    .line 37
    .line 38
    new-instance v26, LX/7kA;

    .line 39
    .line 40
    move-object/from16 v2, p9

    .line 41
    .line 42
    move-object/from16 v0, v26

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v7, LX/Bnj;->A0O:LX/7kA;

    .line 48
    .line 49
    new-instance v25, LX/7kA;

    .line 50
    .line 51
    move-object/from16 v2, p10

    .line 52
    .line 53
    move-object/from16 v0, v25

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v7, LX/Bnj;->A0N:LX/7kA;

    .line 59
    .line 60
    new-instance v24, LX/7kA;

    .line 61
    .line 62
    move-object/from16 v2, p11

    .line 63
    .line 64
    move-object/from16 v0, v24

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/7kA;-><init>(Landroid/content/Context;LX/4LK;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LX/Bnj;->A0M:LX/7kA;

    .line 70
    .line 71
    new-instance v0, LX/7e5;

    .line 72
    .line 73
    invoke-direct {v0}, LX/7e5;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v7, LX/Bnj;->A0C:LX/7e5;

    .line 77
    .line 78
    new-instance v12, LX/7jf;

    .line 79
    .line 80
    invoke-direct {v12, v1}, LX/7jf;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object v12, v7, LX/Bnj;->A0K:LX/7jf;

    .line 84
    .line 85
    new-instance v11, LX/8ci;

    .line 86
    .line 87
    invoke-direct {v11, v1}, LX/8ci;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object v11, v7, LX/Bnj;->A0J:LX/8ci;

    .line 91
    .line 92
    new-instance v10, LX/8cd;

    .line 93
    .line 94
    invoke-direct {v10, v1}, LX/8cd;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v10, v7, LX/Bnj;->A0B:LX/8cd;

    .line 98
    .line 99
    new-instance v23, LX/8cZ;

    .line 100
    .line 101
    move-object/from16 v0, v23

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/8cZ;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v7, LX/Bnj;->A09:LX/8cZ;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v15, 0x0

    .line 110
    new-instance v9, LX/8dk;

    .line 111
    .line 112
    move-object/from16 v14, p2

    .line 113
    .line 114
    move-object/from16 v3, p12

    .line 115
    .line 116
    invoke-direct {v9, v14, v3, v2, v15}, LX/8dk;-><init>(LX/0je;LX/4Px;ZZ)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v7, LX/Bnj;->A0P:LX/8dk;

    .line 120
    .line 121
    new-instance v8, LX/CO2;

    .line 122
    .line 123
    invoke-direct {v8, v1}, LX/CO2;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v7, LX/Bnj;->A0F:LX/CO2;

    .line 127
    .line 128
    new-instance v0, LX/DJP;

    .line 129
    .line 130
    invoke-direct {v0}, LX/DJP;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, LX/Bnj;->A08:LX/DJP;

    .line 134
    .line 135
    new-instance v22, LX/COn;

    .line 136
    .line 137
    move-object/from16 v3, p6

    .line 138
    .line 139
    move-object/from16 v2, p8

    .line 140
    .line 141
    move-object/from16 v0, v22

    .line 142
    .line 143
    invoke-direct {v0, v1, v14, v3, v2}, LX/COn;-><init>(Landroid/content/Context;LX/0je;LX/Erj;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v7, LX/Bnj;->A02:LX/COn;

    .line 147
    .line 148
    new-instance v21, LX/8ch;

    .line 149
    .line 150
    move-object/from16 v0, v21

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/8ch;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v7, LX/Bnj;->A0I:LX/8ch;

    .line 156
    .line 157
    new-instance v20, LX/8cb;

    .line 158
    .line 159
    move-object/from16 v0, v20

    .line 160
    .line 161
    invoke-direct {v0, v1}, LX/8cb;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v7, LX/Bnj;->A0A:LX/8cb;

    .line 165
    .line 166
    new-instance v19, LX/8cg;

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/8cg;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v7, LX/Bnj;->A0H:LX/8cg;

    .line 174
    .line 175
    new-instance v18, LX/8cf;

    .line 176
    .line 177
    move-object/from16 v0, v18

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/8cf;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v7, LX/Bnj;->A0G:LX/8cf;

    .line 183
    .line 184
    new-instance v17, LX/COE;

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object/from16 v0, v17

    .line 189
    .line 190
    invoke-direct {v0, v1, v14, v3, v2}, LX/COE;-><init>(Landroid/content/Context;LX/0je;LX/Bo8;Lcom/instagram/service/session/UserSession;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v7, LX/Bnj;->A04:LX/COE;

    .line 194
    .line 195
    new-instance v6, LX/CON;

    .line 196
    .line 197
    move-object/from16 v0, p4

    .line 198
    .line 199
    invoke-direct {v6, v1, v14, v0, v2}, LX/CON;-><init>(Landroid/content/Context;LX/0je;LX/Bo8;Lcom/instagram/service/session/UserSession;)V

    .line 200
    .line 201
    .line 202
    iput-object v6, v7, LX/Bnj;->A01:LX/CON;

    .line 203
    .line 204
    new-instance v5, LX/8cL;

    .line 205
    .line 206
    invoke-direct {v5, v1}, LX/8cL;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v7, LX/Bnj;->A03:LX/8cL;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v4, LX/COF;

    .line 216
    .line 217
    move-object/from16 v2, p5

    .line 218
    .line 219
    invoke-direct {v4, v1, v2, v0}, LX/COF;-><init>(Landroid/content/Context;LX/DUI;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v7, LX/Bnj;->A05:LX/COF;

    .line 223
    .line 224
    new-instance v3, LX/8ce;

    .line 225
    .line 226
    invoke-direct {v3, v1}, LX/8ce;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v3, v7, LX/Bnj;->A0E:LX/8ce;

    .line 230
    .line 231
    invoke-interface {v14}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    new-instance v2, LX/CNx;

    .line 236
    .line 237
    move-object/from16 v0, p7

    .line 238
    .line 239
    invoke-direct {v2, v1, v0, v13}, LX/CNx;-><init>(Landroid/content/Context;LX/Eo8;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v7, LX/Bnj;->A06:LX/CNx;

    .line 243
    .line 244
    new-instance v13, LX/8d0;

    .line 245
    .line 246
    invoke-direct {v13, v1, v14}, LX/8d0;-><init>(Landroid/content/Context;LX/0je;)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v7, LX/Bnj;->A07:LX/8d0;

    .line 250
    .line 251
    new-instance v16, LX/1sM;

    .line 252
    .line 253
    invoke-direct/range {v16 .. v16}, LX/1sM;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    iput-object v0, v7, LX/Bnj;->A00:LX/1sM;

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    new-array v14, v0, [LX/1sI;

    .line 263
    .line 264
    aput-object v28, v14, v15

    .line 265
    .line 266
    move-object/from16 v15, v27

    .line 267
    .line 268
    move-object/from16 v1, v26

    .line 269
    .line 270
    move-object/from16 v0, v25

    .line 271
    .line 272
    invoke-static {v15, v1, v0, v14}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    aput-object v24, v14, v0

    .line 277
    .line 278
    move-object/from16 v0, v23

    .line 279
    .line 280
    invoke-static {v12, v11, v10, v0, v14}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v22

    .line 284
    .line 285
    move-object/from16 v0, v21

    .line 286
    .line 287
    invoke-static {v9, v8, v1, v0, v14}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v8, v20

    .line 291
    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    move-object/from16 v0, v17

    .line 295
    .line 296
    invoke-static {v8, v1, v0, v6, v14}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v0, v18

    .line 300
    .line 301
    invoke-static {v0, v5, v4, v3, v14}, LX/7by;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x15

    .line 305
    .line 306
    aput-object v2, v14, v0

    .line 307
    .line 308
    const/16 v0, 0x16

    .line 309
    .line 310
    aput-object v13, v14, v0

    .line 311
    .line 312
    const/16 v0, 0x17

    .line 313
    .line 314
    aput-object v16, v14, v0

    .line 315
    .line 316
    invoke-virtual {v7, v14}, LX/5aC;->A09([LX/1sI;)V

    .line 317
    .line 318
    .line 319
    return-void
    .line 320
    .line 321
.end method


# virtual methods
.method public final AJE(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bnj;->A0Q:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
