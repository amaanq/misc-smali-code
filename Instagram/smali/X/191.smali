.class public final LX/191;
.super LX/193;
.source ""


# static fields
.field public static final A0C:[LX/195;


# instance fields
.field public A00:LX/4Zi;

.field public A01:LX/4Rf;

.field public A02:LX/195;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public final A07:LX/19A;

.field public final A08:LX/19u;

.field public final A09:Ljava/lang/Class;

.field public final A0A:Ljava/lang/Class;

.field public final A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/195;

    .line 2
    .line 3
    sput-object v0, LX/191;->A0C:[LX/195;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/193;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/191;->A06:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/191;->A09:Ljava/lang/Class;

    .line 8
    .line 9
    iput-object p4, p0, LX/191;->A0B:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/191;->A07:LX/19A;

    .line 12
    .line 13
    iput-object p2, p0, LX/191;->A08:LX/19u;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/191;->A0A:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, p0, LX/191;->A02:LX/195;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2, p3}, LX/19u;->ASW(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0
.end method

.method public static A00(LX/19A;LX/19u;Ljava/lang/Class;)LX/191;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, v2, v1, v0}, LX/KRE;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/191;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, LX/191;-><init>(LX/19A;LX/19u;Ljava/lang/Class;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/191;)V
    .locals 4

    .line 0
    new-instance v2, LX/195;

    .line 1
    .line 2
    invoke-direct {v2}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/191;->A02:LX/195;

    .line 6
    .line 7
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LX/191;->A0A:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0, v1}, LX/191;->A0J(LX/195;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/191;->A02:LX/195;

    .line 21
    .line 22
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/191;->A0B:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, LX/191;->A02:LX/195;

    .line 50
    .line 51
    iget-object v0, p0, LX/191;->A08:LX/19u;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, LX/19u;->ASW(Ljava/lang/Class;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v2, v0}, LX/191;->A0J(LX/195;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, LX/191;->A02:LX/195;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, p0, LX/191;->A02:LX/195;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, LX/191;->A08:LX/19u;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, v1}, LX/19u;->ASW(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v2, v1, v0}, LX/191;->A0J(LX/195;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public static A02(LX/191;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/191;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    array-length v6, v7

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, v8

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v2, v6, :cond_2

    .line 17
    .line 18
    aget-object v1, v7, v2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v1, v5}, LX/191;->A0D(Ljava/lang/reflect/Constructor;Z)LX/4Zi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, LX/191;->A00:LX/4Zi;

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v4, v1, v10}, LX/191;->A0D(Ljava/lang/reflect/Constructor;Z)LX/4Zi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    iput-object v3, v4, LX/191;->A03:Ljava/util/List;

    .line 64
    .line 65
    iget-object v7, v4, LX/191;->A0A:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v7, :cond_b

    .line 68
    .line 69
    iget-object v0, v4, LX/191;->A00:LX/4Zi;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_b

    .line 78
    .line 79
    :cond_4
    iget-object v0, v4, LX/191;->A03:Ljava/util/List;

    .line 80
    .line 81
    if-nez v0, :cond_a

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    array-length v0, v9

    .line 89
    move/from16 v17, v0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    :goto_3
    move/from16 v0, v17

    .line 94
    .line 95
    if-ge v6, v0, :cond_b

    .line 96
    .line 97
    aget-object v14, v9, v6

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v0, v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v4, LX/191;->A00:LX/4Zi;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v1, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-nez v12, :cond_7

    .line 121
    .line 122
    new-array v12, v11, [LX/KN3;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_4
    if-ge v3, v11, :cond_7

    .line 126
    .line 127
    iget-object v0, v4, LX/191;->A03:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4Zi;

    .line 134
    .line 135
    iget-object v0, v0, LX/4Zi;->A00:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v1, ""

    .line 142
    .line 143
    new-instance v0, LX/KN3;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, LX/KN3;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v12, v3

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, ""

    .line 158
    .line 159
    new-instance v2, LX/KN3;

    .line 160
    .line 161
    invoke-direct {v2, v0, v1}, LX/KN3;-><init>(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_5
    if-ge v1, v11, :cond_5

    .line 166
    .line 167
    aget-object v0, v12, v1

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object v0, v4, LX/191;->A03:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, LX/57o;

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v4, v13, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    array-length v0, v3

    .line 198
    move/from16 v16, v0

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    :goto_6
    move/from16 v0, v16

    .line 202
    .line 203
    if-ge v14, v0, :cond_5

    .line 204
    .line 205
    aget-object v15, v3, v14

    .line 206
    .line 207
    array-length v2, v15

    .line 208
    const/4 v1, 0x0

    .line 209
    :goto_7
    if-ge v1, v2, :cond_9

    .line 210
    .line 211
    aget-object v0, v15, v1

    .line 212
    .line 213
    invoke-virtual {v13, v0, v14}, LX/57o;->A0M(Ljava/lang/annotation/Annotation;I)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    iget-object v9, v4, LX/191;->A07:LX/19A;

    .line 229
    .line 230
    if-eqz v9, :cond_e

    .line 231
    .line 232
    iget-object v0, v4, LX/191;->A00:LX/4Zi;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    invoke-virtual {v9, v0}, LX/19A;->A0o(LX/4Ij;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iput-object v8, v4, LX/191;->A00:LX/4Zi;

    .line 243
    .line 244
    :cond_c
    iget-object v0, v4, LX/191;->A03:Ljava/util/List;

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :cond_d
    :goto_8
    add-int/lit8 v1, v1, -0x1

    .line 253
    .line 254
    if-ltz v1, :cond_e

    .line 255
    .line 256
    iget-object v0, v4, LX/191;->A03:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/4Ij;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, LX/19A;->A0o(LX/4Ij;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    iget-object v0, v4, LX/191;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    array-length v13, v14

    .line 281
    :goto_9
    if-ge v10, v13, :cond_14

    .line 282
    .line 283
    aget-object v12, v14, v10

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    if-nez v8, :cond_f

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    :cond_f
    if-nez v9, :cond_13

    .line 305
    .line 306
    new-instance v11, LX/195;

    .line 307
    .line 308
    invoke-direct {v11}, LX/195;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    array-length v2, v0

    .line 316
    if-nez v2, :cond_12

    .line 317
    .line 318
    sget-object v15, LX/191;->A0C:[LX/195;

    .line 319
    .line 320
    :cond_10
    new-instance v0, LX/4r2;

    .line 321
    .line 322
    invoke-direct {v0, v11, v12, v15}, LX/4r2;-><init>(LX/195;Ljava/lang/reflect/Method;[LX/195;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_12
    new-array v15, v2, [LX/195;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_a
    new-instance v0, LX/195;

    .line 335
    .line 336
    invoke-direct {v0}, LX/195;-><init>()V

    .line 337
    .line 338
    .line 339
    aput-object v0, v15, v1

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    if-ge v1, v2, :cond_10

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_13
    invoke-virtual {v12}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v11, LX/195;

    .line 351
    .line 352
    invoke-direct {v11}, LX/195;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v11, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    array-length v3, v6

    .line 363
    new-array v15, v3, [LX/195;

    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_b
    if-ge v2, v3, :cond_10

    .line 367
    .line 368
    aget-object v1, v6, v2

    .line 369
    .line 370
    new-instance v0, LX/195;

    .line 371
    .line 372
    invoke-direct {v0}, LX/195;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v0, v1}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v15, v2

    .line 379
    .line 380
    add-int/lit8 v2, v2, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_14
    if-nez v8, :cond_16

    .line 384
    .line 385
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v4, LX/191;->A04:Ljava/util/List;

    .line 390
    .line 391
    :cond_15
    iput-boolean v5, v4, LX/191;->A06:Z

    .line 392
    .line 393
    return-void

    .line 394
    :cond_16
    iput-object v8, v4, LX/191;->A04:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v7, :cond_1b

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    array-length v13, v14

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    :goto_c
    if-ge v11, v13, :cond_1b

    .line 410
    .line 411
    aget-object v3, v14, v11

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    array-length v0, v0

    .line 428
    if-eqz v0, :cond_1a

    .line 429
    .line 430
    if-nez v12, :cond_17

    .line 431
    .line 432
    new-array v12, v15, [LX/KN3;

    .line 433
    .line 434
    const/4 v2, 0x0

    .line 435
    :goto_d
    if-ge v2, v15, :cond_17

    .line 436
    .line 437
    iget-object v0, v4, LX/191;->A04:Ljava/util/List;

    .line 438
    .line 439
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/4r2;

    .line 444
    .line 445
    iget-object v1, v0, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 446
    .line 447
    new-instance v0, LX/KN3;

    .line 448
    .line 449
    invoke-direct {v0, v1}, LX/KN3;-><init>(Ljava/lang/reflect/Method;)V

    .line 450
    .line 451
    .line 452
    aput-object v0, v12, v2

    .line 453
    .line 454
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_17
    new-instance v2, LX/KN3;

    .line 458
    .line 459
    invoke-direct {v2, v3}, LX/KN3;-><init>(Ljava/lang/reflect/Method;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    :goto_e
    if-ge v1, v15, :cond_1a

    .line 464
    .line 465
    aget-object v0, v12, v1

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_18

    .line 472
    .line 473
    add-int/lit8 v1, v1, 0x1

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_18
    iget-object v0, v4, LX/191;->A04:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    check-cast v10, LX/57o;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v4, v10, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    array-length v7, v8

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_f
    if-ge v6, v7, :cond_1a

    .line 498
    .line 499
    aget-object v3, v8, v6

    .line 500
    .line 501
    array-length v2, v3

    .line 502
    const/4 v1, 0x0

    .line 503
    :goto_10
    if-ge v1, v2, :cond_19

    .line 504
    .line 505
    aget-object v0, v3, v1

    .line 506
    .line 507
    invoke-virtual {v10, v0, v6}, LX/57o;->A0M(Ljava/lang/annotation/Annotation;I)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v1, v1, 0x1

    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_1b
    if-eqz v9, :cond_15

    .line 520
    .line 521
    iget-object v0, v4, LX/191;->A04:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    :cond_1c
    :goto_11
    add-int/lit8 v1, v1, -0x1

    .line 528
    .line 529
    if-ltz v1, :cond_15

    .line 530
    .line 531
    iget-object v0, v4, LX/191;->A04:Ljava/util/List;

    .line 532
    .line 533
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/4Ij;

    .line 538
    .line 539
    invoke-virtual {v9, v0}, LX/19A;->A0o(LX/4Ij;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_1c

    .line 544
    .line 545
    iget-object v0, v4, LX/191;->A04:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    goto :goto_11
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
.end method

.method public static A03(LX/191;)V
    .locals 6

    .line 0
    new-instance v1, LX/4Rf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4Rf;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/191;->A01:LX/4Rf;

    .line 6
    .line 7
    new-instance v4, LX/4Rf;

    .line 8
    .line 9
    invoke-direct {v4}, LX/4Rf;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/191;->A09:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v0, p0, LX/191;->A0A:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v4, v5, v0}, LX/191;->A0H(LX/4Rf;LX/4Rf;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/191;->A0B:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v0, p0, LX/191;->A08:LX/19u;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v0, p0, LX/191;->A01:LX/4Rf;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v4, v2, v1}, LX/191;->A0H(LX/4Rf;LX/4Rf;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0, v2}, LX/19u;->ASW(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, p0, LX/191;->A08:LX/19u;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-class v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/19u;->ASW(Ljava/lang/Class;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/191;->A01:LX/4Rf;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4, v5, v1}, LX/191;->A0I(LX/4Rf;LX/4Rf;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v4, LX/4Rf;->A00:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, LX/4Rf;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/4r2;

    .line 99
    .line 100
    :try_start_0
    const-class v3, Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, v4, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/4r2;->A00:[Ljava/lang/Class;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v4, LX/4r2;->A00:[Ljava/lang/Class;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/191;->A0E(Ljava/lang/reflect/Method;)LX/4r2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v1, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/191;->A01:LX/4Rf;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/4Rf;->A00(LX/4r2;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method private A04(LX/4Ij;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    aget-object v1, p2, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/19A;->A0s(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/4Ij;->A00:LX/195;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/195;->A00(Ljava/lang/annotation/Annotation;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, LX/191;->A04(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    return-void
    .line 69
.end method

.method private A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_4

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    array-length v4, p2

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6
    .line 7
    aget-object v2, p2, v3

    .line 8
    .line 9
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, LX/19A;->A0s(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LX/4Ij;->A00:LX/195;

    .line 41
    .line 42
    iget-object v1, v0, LX/195;->A00:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, LX/195;->A00:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    invoke-direct {p0, p1, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
    .line 84
.end method

.method private A06(LX/195;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_2

    .line 6
    .line 7
    aget-object v1, p2, v2

    .line 8
    .line 9
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/19A;->A0s(Ljava/lang/annotation/Annotation;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, LX/195;->A00(Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final A08()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    .line 0
    iget-object v0, p0, LX/191;->A02:LX/195;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/191;->A01(LX/191;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/191;->A02:LX/195;

    .line 8
    .line 9
    iget-object v0, v0, LX/195;->A00:Ljava/util/HashMap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final bridge synthetic A0B()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 0
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0C()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0D(Ljava/lang/reflect/Constructor;Z)LX/4Zi;
    .locals 7

    .line 0
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    new-instance v4, LX/195;

    .line 5
    .line 6
    invoke-direct {v4}, LX/195;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, v0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/191;->A0C:[LX/195;

    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/4Zi;

    .line 19
    .line 20
    invoke-direct {v1, v4, p1, v2}, LX/4Zi;-><init>(LX/195;Ljava/lang/reflect/Constructor;[LX/195;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-array v2, v3, [LX/195;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v0, LX/195;

    .line 28
    .line 29
    invoke-direct {v0}, LX/195;-><init>()V

    .line 30
    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    if-ge v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v3, 0x0

    .line 40
    if-nez p2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v3, v0

    .line 51
    array-length v4, v6

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    add-int/lit8 v0, v4, 0x2

    .line 67
    .line 68
    if-ne v3, v0, :cond_3

    .line 69
    .line 70
    :goto_1
    new-array v5, v0, [[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    invoke-static {v6, v2, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    array-length v4, v5

    .line 76
    new-array v3, v4, [LX/195;

    .line 77
    .line 78
    :goto_2
    if-ge v2, v4, :cond_6

    .line 79
    .line 80
    aget-object v1, v5, v2

    .line 81
    .line 82
    new-instance v0, LX/195;

    .line 83
    .line 84
    invoke-direct {v0}, LX/195;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0, v1}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 88
    .line 89
    .line 90
    aput-object v0, v3, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    add-int/lit8 v0, v4, 0x1

    .line 103
    .line 104
    if-ne v3, v0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v0, "Internal error: constructor for "

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " has mismatch: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " parameters; "

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " sets of annotations"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    new-array v3, v4, [LX/195;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_3
    if-ge v2, v4, :cond_6

    .line 160
    .line 161
    aget-object v1, v6, v2

    .line 162
    .line 163
    new-instance v0, LX/195;

    .line 164
    .line 165
    invoke-direct {v0}, LX/195;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0, v1}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v3, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/195;

    .line 181
    .line 182
    invoke-direct {v0}, LX/195;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LX/4Zi;

    .line 189
    .line 190
    invoke-direct {v1, v0, p1, v3}, LX/4Zi;-><init>(LX/195;Ljava/lang/reflect/Constructor;[LX/195;)V

    .line 191
    .line 192
    .line 193
    return-object v1
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
.end method

.method public final A0E(Ljava/lang/reflect/Method;)LX/4r2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/195;

    .line 6
    .line 7
    invoke-direct {v1}, LX/195;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/4r2;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LX/4r2;-><init>(LX/195;Ljava/lang/reflect/Method;[LX/195;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/195;

    .line 21
    .line 22
    invoke-direct {v1}, LX/195;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method

.method public final A0F()Ljava/lang/Iterable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/191;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/191;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/191;->A05:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, LX/191;->A05:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/191;->A05:Ljava/util/List;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0G(Ljava/lang/Class;)Ljava/util/Map;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, v3}, LX/191;->A0G(Ljava/lang/Class;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    array-length v7, v8

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    if-ge v5, v7, :cond_3

    .line 18
    .line 19
    aget-object v4, v8, v5

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, LX/191;->A07:LX/19A;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    new-instance v1, LX/195;

    .line 59
    .line 60
    invoke-direct {v1}, LX/195;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-instance v0, LX/4d4;

    .line 64
    .line 65
    invoke-direct {v0, v1, v4}, LX/4d4;-><init>(LX/195;Ljava/lang/reflect/Field;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/195;

    .line 79
    .line 80
    invoke-direct {v1}, LX/195;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, LX/191;->A08:LX/19u;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, p1}, LX/19u;->ASW(Ljava/lang/Class;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v3, v1, v0}, LX/KRE;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    array-length v4, v5

    .line 130
    const/4 v3, 0x0

    .line 131
    :goto_2
    if-ge v3, v4, :cond_4

    .line 132
    .line 133
    aget-object v2, v5, v3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/4Ij;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v1, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    return-object v6
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A0H(LX/4Rf;LX/4Rf;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/191;->A0I(LX/4Rf;LX/4Rf;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_3

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_3

    .line 14
    .line 15
    aget-object v3, v6, v4

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    if-gt v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p1, LX/4Rf;->A00:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance v0, LX/KN3;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/KN3;-><init>(Ljava/lang/reflect/Method;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/4r2;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, LX/191;->A04(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v2, v1, LX/4Ij;->A00:LX/195;

    .line 94
    .line 95
    iget-object v1, v1, LX/57o;->A00:[LX/195;

    .line 96
    .line 97
    new-instance v0, LX/4r2;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v1}, LX/4r2;-><init>(LX/195;Ljava/lang/reflect/Method;[LX/195;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/4Rf;->A00(LX/4r2;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v3}, LX/191;->A0E(Ljava/lang/reflect/Method;)LX/4r2;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, LX/4Rf;->A00(LX/4r2;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p2, LX/4Rf;->A00:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v0, LX/KN3;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LX/KN3;-><init>(Ljava/lang/reflect/Method;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/4r2;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-object v0, v0, LX/4r2;->A01:Ljava/lang/reflect/Method;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v2, v0}, LX/191;->A05(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
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
.end method

.method public final A0I(LX/4Rf;LX/4Rf;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 7

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p4, p3, v1, v0}, LX/KRE;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    array-length v3, v4

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    aget-object v5, v4, v2

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v1, v0

    .line 65
    const/4 v0, 0x2

    .line 66
    if-gt v1, v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, LX/4Rf;->A00:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/KN3;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LX/KN3;-><init>(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/4Ij;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v1, v0}, LX/191;->A04(LX/4Ij;[Ljava/lang/annotation/Annotation;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0, v5}, LX/191;->A0E(Ljava/lang/reflect/Method;)LX/4r2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2, v0}, LX/4Rf;->A00(LX/4r2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-void
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
.end method

.method public final A0J(LX/195;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p3, p2, v1, v0}, LX/KRE;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Collection;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, LX/191;->A06(LX/195;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "[AnnotedClass "

    .line 1
    .line 2
    iget-object v0, p0, LX/191;->A09:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
