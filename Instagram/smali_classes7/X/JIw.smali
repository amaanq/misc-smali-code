.class public final LX/JIw;
.super LX/JIs;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/form/cell/text/util/TextFieldHandler;

.field public final A01:I

.field public final A02:LX/Jb2;

.field public final A03:LX/JcY;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Jb2;LX/JcY;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIZZZZZZZZ)V
    .locals 5

    .line 0
    move/from16 v2, p11

    .line 1
    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    move/from16 v0, p14

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0}, LX/JIs;-><init>(IZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/JIw;->A06:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p5}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/JIw;->A0B:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/JIw;->A03:LX/JcY;

    .line 22
    .line 23
    iget-object v2, p0, LX/KNP;->A04:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz p5, :cond_5

    .line 30
    .line 31
    const-string v0, "\u2022\u2022\u2022 "

    .line 32
    .line 33
    invoke-static {v0, p5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    if-nez p6, :cond_0

    .line 43
    .line 44
    move-object p6, v3

    .line 45
    :cond_0
    invoke-virtual {v2, v0, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-nez p7, :cond_1

    .line 50
    .line 51
    move-object p7, v3

    .line 52
    :cond_1
    invoke-virtual {v2, v0, p7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    if-nez p8, :cond_2

    .line 63
    .line 64
    move-object p8, v3

    .line 65
    :cond_2
    invoke-virtual {v2, v0, p8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x15

    .line 69
    .line 70
    if-nez p9, :cond_3

    .line 71
    .line 72
    move-object p9, v3

    .line 73
    :cond_3
    invoke-virtual {v2, v0, p9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, LX/KNP;->A05:LX/1k1;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, LX/JIw;->A04:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    move/from16 v0, p15

    .line 99
    .line 100
    iput-boolean v0, p0, LX/JIw;->A0C:Z

    .line 101
    .line 102
    move/from16 v0, p16

    .line 103
    .line 104
    iput-boolean v0, p0, LX/JIw;->A0A:Z

    .line 105
    .line 106
    move/from16 v0, p17

    .line 107
    .line 108
    iput-boolean v0, p0, LX/JIw;->A0D:Z

    .line 109
    .line 110
    iput-object p10, p0, LX/JIw;->A05:Ljava/util/Map;

    .line 111
    .line 112
    move/from16 v0, p12

    .line 113
    .line 114
    iput v0, p0, LX/JIw;->A01:I

    .line 115
    .line 116
    iput-object p1, p0, LX/JIw;->A02:LX/Jb2;

    .line 117
    .line 118
    move/from16 v0, p18

    .line 119
    .line 120
    iput-boolean v0, p0, LX/JIw;->A08:Z

    .line 121
    .line 122
    move/from16 v0, p19

    .line 123
    .line 124
    iput-boolean v0, p0, LX/JIw;->A07:Z

    .line 125
    .line 126
    move/from16 v0, p20

    .line 127
    .line 128
    iput-boolean v0, p0, LX/JIw;->A09:Z

    .line 129
    .line 130
    invoke-virtual {p0}, LX/JIs;->A0L()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    move-object v0, v3

    .line 135
    goto :goto_0
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
