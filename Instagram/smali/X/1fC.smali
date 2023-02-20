.class public LX/1fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fD;
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/StateListAnimator;

.field public A07:Landroid/graphics/Paint;

.field public A08:Landroid/graphics/PathEffect;

.field public A09:Landroid/graphics/Rect;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:LX/1fP;

.field public A0D:LX/1fP;

.field public A0E:LX/1e2;

.field public A0F:LX/1e2;

.field public A0G:LX/1e2;

.field public A0H:LX/1e2;

.field public A0I:LX/1e2;

.field public A0J:LX/1e2;

.field public A0K:LX/J0V;

.field public A0L:LX/1eq;

.field public A0M:LX/4St;

.field public A0N:LX/JGf;

.field public A0O:LX/4Tq;

.field public A0P:LX/4Tq;

.field public A0Q:LX/4PQ;

.field public A0R:LX/51a;

.field public A0S:LX/4W0;

.field public A0T:LX/1eR;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:[Z

.field public final A0j:Ljava/util/List;

.field public final A0k:[F

.field public final A0l:[I

.field public final A0m:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 18
    .line 19
    new-array v0, v2, [I

    .line 20
    .line 21
    iput-object v0, p0, LX/1fC;->A0m:[I

    .line 22
    .line 23
    new-array v0, v2, [I

    .line 24
    .line 25
    iput-object v0, p0, LX/1fC;->A0l:[I

    .line 26
    .line 27
    new-array v0, v2, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/1fC;->A0k:[F

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/1fC;->A03:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/1fC;->A02:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/1fC;->A0b:Ljava/util/Set;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/1e2;LX/1e2;)LX/1e2;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return-object p1

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LX/1et;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, LX/1et;

    .line 10
    .line 11
    iget-object v0, p0, LX/1et;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0

    .line 17
    :cond_2
    new-instance v0, LX/1et;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/1et;-><init>(LX/1e2;LX/1e2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A01(LX/1dh;LX/1gf;LX/1fC;LX/4lC;Ljava/lang/String;Ljava/util/Set;)LX/1fC;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v3, v7, LX/1fC;->A0j:Ljava/util/List;

    .line 3
    .line 4
    instance-of v0, v7, LX/J0V;

    .line 5
    .line 6
    move-object v10, p0

    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move-object/from16 v8, p5

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1hl;

    .line 25
    .line 26
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_7

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v7}, LX/1fC;->A0G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 68
    .line 69
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    const-string/jumbo v1, "reconcile:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/1fC;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iget-object v0, v7, LX/1fC;->A0Z:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v6, LX/1fC;->A0Z:Ljava/util/List;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v6, LX/1fC;->A0b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v7, v12}, LX/1fC;->A06(LX/1fC;LX/4lC;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LX/1fC;->A0A()LX/1gf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v7, LX/1fC;->A0Z:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    if-ge v3, v5, :cond_4

    .line 127
    .line 128
    iget-object v0, v7, LX/1fC;->A0Z:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LX/1fC;

    .line 135
    .line 136
    iget-object v2, p1, LX/1fC;->A0j:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/1hl;

    .line 153
    .line 154
    iget-object v13, v0, LX/1hl;->A04:LX/1dh;

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/1hl;

    .line 161
    .line 162
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-object/from16 p2, v12

    .line 172
    .line 173
    move-object/from16 p4, v8

    .line 174
    .line 175
    invoke-static/range {v13 .. v18}, LX/1fC;->A01(LX/1dh;LX/1gf;LX/1fC;LX/4lC;Ljava/lang/String;Ljava/util/Set;)LX/1fC;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    iget-object v0, v6, LX/1fC;->A0Z:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v6, LX/1fC;->A0Z:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    if-eqz v9, :cond_5

    .line 196
    .line 197
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-object v6

    .line 201
    :catch_0
    move-exception v1

    .line 202
    new-instance v0, Ljava/lang/RuntimeException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v7, v12}, LX/1fC;->A07(LX/1fC;LX/4lC;)V

    .line 209
    .line 210
    .line 211
    return-object v7

    .line 212
    :cond_7
    sget p0, LX/58q;->A00:I

    .line 213
    .line 214
    const/16 p2, 0x0

    .line 215
    .line 216
    move-object v11, p1

    .line 217
    move-object/from16 v13, p4

    .line 218
    .line 219
    move p1, p0

    .line 220
    invoke-static/range {v10 .. v16}, LX/58q;->A03(LX/1dh;LX/1gf;LX/4lC;Ljava/lang/String;IIZ)LX/1fC;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    return-object v7
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
.end method

.method public static A02(LX/1fC;LX/5Vj;LX/4sY;)LX/4sY;
    .locals 8

    .line 0
    iget-object v1, p1, LX/5Vj;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1fH;

    .line 3
    .line 4
    sget-object v0, LX/1fG;->A00:LX/4vb;

    .line 5
    .line 6
    new-instance v3, LX/4GD;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/4GD;-><init>(LX/4vb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, LX/1fC;->A0E(LX/4sY;)LX/4z4;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_c

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/1fE;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v3}, LX/1fC;->A0C(LX/4sY;)LX/1fE;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, v1, LX/1fH;->A00:LX/1gs;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/1gs;->A05:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    if-nez v5, :cond_9

    .line 37
    .line 38
    invoke-virtual {p0}, LX/1fC;->A08()LX/1dh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/1dh;->A01(LX/1dh;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_b

    .line 47
    .line 48
    iget-object v6, v1, LX/1gs;->A02:LX/1fI;

    .line 49
    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, v1, LX/1gs;->A02:LX/1fI;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, LX/1fC;->A09()LX/1dh;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v6, LX/1fI;->A04:LX/1dh;

    .line 60
    .line 61
    if-eq v2, v0, :cond_3

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, LX/1dh;->A01(LX/1dh;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 90
    .line 91
    invoke-direct {v0, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_2
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v2, v0, :cond_d

    .line 104
    .line 105
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1fC;

    .line 112
    .line 113
    invoke-static {v0, p1, v3}, LX/1fC;->A02(LX/1fC;LX/5Vj;LX/4sY;)LX/4sY;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0, v2}, LX/4sY;->addChildAt(LX/4sY;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/util/Pair;

    .line 125
    .line 126
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v0, v4, LX/1fE;->A0H:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    iput-object v6, v4, LX/1fE;->A04:LX/1fI;

    .line 137
    .line 138
    iget-object v5, p0, LX/1fC;->A0N:LX/JGf;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget-object v1, v6, LX/1fI;->A0B:LX/JGf;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    sget-boolean v0, LX/38t;->enableKotlinEquivalenceUtil:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-static {v5, v1}, LX/KCZ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :goto_3
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v6, LX/1fI;->A0D:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v0, v4, LX/1fE;->A0A:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, v4, LX/1fE;->A0B:Z

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v0, 0x1

    .line 165
    invoke-static {v5, v1, v0}, LX/IOo;->A02(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p0}, LX/1fC;->A09()LX/1dh;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {p0}, LX/1fC;->A0A()LX/1gf;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v7}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 185
    .line 186
    if-ne v1, v0, :cond_7

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    :try_start_0
    iget-object v0, v6, LX/1fI;->A0A:LX/1hl;

    .line 190
    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    iget-object v1, v0, LX/1hl;->A01:LX/1gf;

    .line 196
    .line 197
    :goto_5
    iget-object v0, v6, LX/1fI;->A04:LX/1dh;

    .line 198
    .line 199
    invoke-virtual {v7, v0, v7, v1, v5}, LX/1dh;->A0J(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    iget-object v1, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    instance-of v0, v2, LX/1dn;

    .line 212
    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    check-cast v2, LX/1dn;

    .line 216
    .line 217
    iget-object v1, v4, LX/1fE;->A0A:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/1fS;

    .line 220
    .line 221
    iget-object v0, v6, LX/1fI;->A0D:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/1fS;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1dn;->A0q(LX/1fS;LX/1fS;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v7, v5, v0}, LX/1hP;->A01(LX/1dh;LX/1gf;Ljava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_9
    iget-object v0, v5, LX/1fE;->A04:LX/1fI;

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v6, v5, LX/1fE;->A0F:LX/1fC;

    .line 240
    .line 241
    iget-object v0, v6, LX/1fC;->A0Z:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    const/4 v1, 0x0

    .line 248
    :goto_6
    if-ge v1, v2, :cond_2

    .line 249
    .line 250
    iget-object v0, v6, LX/1fC;->A0Z:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, p0, :cond_a

    .line 257
    .line 258
    const/4 v0, -0x1

    .line 259
    if-eq v1, v0, :cond_2

    .line 260
    .line 261
    iget-object v0, v5, LX/1fE;->A04:LX/1fI;

    .line 262
    .line 263
    iget-object v0, v0, LX/1fI;->A0E:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v1, v0, :cond_2

    .line 270
    .line 271
    iget-object v0, v5, LX/1fE;->A04:LX/1fI;

    .line 272
    .line 273
    iget-object v0, v0, LX/1fI;->A0E:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LX/1fI;

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_b
    iget-object v6, v1, LX/1gs;->A01:LX/1fI;

    .line 286
    .line 287
    :goto_7
    if-nez v6, :cond_0

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_c
    const/4 v5, 0x0

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    return-object v3
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
.end method

.method public static A03(Landroid/graphics/Rect;LX/4z4;)V
    .locals 2

    .line 0
    sget-object v1, LX/4Zl;->A06:LX/4Zl;

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/4z4;->Ctd(LX/4Zl;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4Zl;->A09:LX/4Zl;

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LX/4z4;->Ctd(LX/4Zl;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/4Zl;->A07:LX/4Zl;

    .line 15
    .line 16
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/4z4;->Ctd(LX/4Zl;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/4Zl;->A03:LX/4Zl;

    .line 22
    .line 23
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, LX/4z4;->Ctd(LX/4Zl;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(LX/1gs;LX/1fC;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1fC;->A0A()LX/1gf;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p1, LX/1fC;->A0j:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1hl;

    .line 22
    .line 23
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/1gf;->A04:LX/Lov;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, v1}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/1hp;->A06:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/InP;->A00()V

    .line 48
    .line 49
    .line 50
    const-string v1, "Redex: Unreachable code after no-return invoke"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    iget-object v0, p1, LX/1fC;->A0Z:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    if-ge v2, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/1fC;->A0Z:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1fC;

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/1fC;->A04(LX/1gs;LX/1fC;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public static A05(LX/1fC;LX/1fC;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1fC;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, LX/1fC;->A02:I

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    iget-wide v2, p0, LX/1fC;->A05:J

    .line 15
    .line 16
    const-wide/16 v0, 0x80

    .line 17
    .line 18
    or-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/1fC;->A05:J

    .line 20
    .line 21
    iput v4, p0, LX/1fC;->A02:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1fC;->A0L:LX/1eq;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, v0, LX/1eq;->A09:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LX/1fC;->A0D()LX/1eq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput v1, v0, LX/1eq;->A09:I

    .line 37
    .line 38
    :cond_1
    iput-boolean v5, p0, LX/1fC;->A0f:Z

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1fC;

    .line 56
    .line 57
    invoke-static {v0, p0}, LX/1fC;->A05(LX/1fC;LX/1fC;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A06(LX/1fC;LX/4lC;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1hl;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/4lC;->BUX()LX/Lof;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v4, LX/1hl;->A04:LX/1dh;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1dh;->A0H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, v1, LX/1dn;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/1dn;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1dn;->A0r()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/1hl;->A01:LX/1gf;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v4, LX/1hl;->A03:LX/1en;

    .line 49
    .line 50
    iget-boolean v0, v0, LX/1gf;->A0A:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v0}, LX/Lof;->A03(LX/1en;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v4, LX/1hl;->A01:LX/1gf;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, v0, LX/1gf;->A0A:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v3, LX/Lof;->A03:LX/1gq;

    .line 67
    .line 68
    :goto_1
    iget-object v0, v0, LX/1gq;->A09:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, v3, LX/Lof;->A04:LX/1gq;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A07(LX/1fC;LX/4lC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-static {p0, p1}, LX/1fC;->A06(LX/1fC;LX/4lC;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1fC;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/1fC;->A07(LX/1fC;LX/4lC;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final A08()LX/1dh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1hl;

    .line 13
    .line 14
    iget-object v0, v0, LX/1hl;->A04:LX/1dh;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A09()LX/1dh;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1hl;

    .line 8
    .line 9
    iget-object v0, v0, LX/1hl;->A04:LX/1dh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0A()LX/1gf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1hl;

    .line 8
    .line 9
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A0B(LX/5Vj;II)LX/1fE;
    .locals 7

    .line 0
    iget-object v0, p1, LX/5Vj;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/1fH;

    .line 3
    .line 4
    iget-object v1, v0, LX/1fH;->A00:LX/1gs;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/1gs;->A05:Z

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 11
    .line 12
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v1, p0}, LX/1fC;->A04(LX/1gs;LX/1fC;)V

    .line 17
    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    const-string v1, "freeze:"

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1fC;->A08()LX/1dh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v2}, LX/1fC;->A05(LX/1fC;LX/1fC;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 45
    .line 46
    .line 47
    const-string v1, "buildYogaTree:"

    .line 48
    .line 49
    invoke-virtual {p0}, LX/1fC;->A08()LX/1dh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0, p1, v2}, LX/1fC;->A02(LX/1fC;LX/5Vj;LX/4sY;)LX/4sY;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LX/1fC;->A0Q:LX/4PQ;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v0, LX/4PQ;->A02:LX/4PQ;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    :cond_3
    iget-object v2, p1, LX/5Vj;->A04:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 88
    .line 89
    const/high16 v0, 0x400000

    .line 90
    .line 91
    and-int/2addr v1, v0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    move-object v0, v4

    .line 110
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 111
    .line 112
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object v3, v4

    .line 119
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 120
    .line 121
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4fU;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v0, v0, LX/4fU;->A00:F

    .line 132
    .line 133
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v0, -0x80000000

    .line 144
    .line 145
    if-eq v1, v0, :cond_e

    .line 146
    .line 147
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const/high16 v0, 0x40000000    # 2.0f

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v2, v0

    .line 158
    :goto_0
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/4fU;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, LX/4fU;->A00:F

    .line 174
    .line 175
    invoke-static {v0}, LX/4yr;->A00(F)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/high16 v0, -0x80000000

    .line 186
    .line 187
    if-eq v1, v0, :cond_c

    .line 188
    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    const/high16 v0, 0x40000000    # 2.0f

    .line 192
    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v2, v0

    .line 200
    :goto_2
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 201
    .line 202
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 214
    .line 215
    :goto_4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    int-to-float v5, v0

    .line 226
    :cond_7
    if-eqz v6, :cond_8

    .line 227
    .line 228
    const-string/jumbo v1, "yogaCalculateLayout:"

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, LX/1fC;->A08()LX/1dh;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v4, v2, v5}, LX/4sY;->calculateLayout(FF)V

    .line 247
    .line 248
    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mData:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/util/Pair;

    .line 257
    .line 258
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/1fE;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-float v2, v0

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_c
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    int-to-float v2, v0

    .line 277
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_d
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v2, v0

    .line 291
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 292
    .line 293
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    const-string v1, "Cannot calculate a layout with a released LayoutStateContext."

    .line 299
    .line 300
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public A0C(LX/4sY;)LX/1fE;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1fC;->A0A()LX/1gf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/1fE;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, LX/1fE;-><init>(LX/1gf;LX/1fC;LX/4sY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final A0D()LX/1eq;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1fC;->A0h:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1fC;->A0h:Z

    .line 6
    .line 7
    new-instance v1, LX/1eq;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1eq;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1fC;->A0L:LX/1eq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1eq;->A00(LX/1eq;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/1fC;->A0L:LX/1eq;

    .line 20
    .line 21
    :cond_1
    return-object v1

    .line 22
    :cond_2
    iget-object v1, p0, LX/1fC;->A0L:LX/1eq;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/1eq;

    .line 27
    .line 28
    invoke-direct {v1}, LX/1eq;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public A0E(LX/4sY;)LX/4z4;
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, LX/1fC;->A0F(LX/4sY;)LX/4z4;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/1fC;->A0Q:LX/4PQ;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 12
    .line 13
    iget v0, v3, LX/4PQ;->A00:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/1fC;->A0R:LX/51a;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 26
    .line 27
    iget v0, v3, LX/51a;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LX/1fC;->A0S:LX/4W0;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 40
    .line 41
    iget v0, v3, LX/4W0;->A00:I

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v3, p0, LX/1fC;->A0O:LX/4Tq;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 52
    .line 53
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 54
    .line 55
    iget v0, v3, LX/4Tq;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, LX/1fC;->A0P:LX/4Tq;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 66
    .line 67
    iget-wide v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 68
    .line 69
    iget v0, v3, LX/4Tq;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, LX/1fC;->A0T:LX/1eR;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mMeasureFunction:LX/1eR;

    .line 81
    .line 82
    iget-wide v1, p1, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_6
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_79

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1hl;

    .line 105
    .line 106
    iget-object v1, v0, LX/1hl;->A04:LX/1dh;

    .line 107
    .line 108
    iget-object v3, p0, LX/1fC;->A0K:LX/J0V;

    .line 109
    .line 110
    if-eqz v3, :cond_1f

    .line 111
    .line 112
    invoke-static {v1}, LX/1dh;->A01(LX/1dh;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1f

    .line 117
    .line 118
    iget-object v1, v3, LX/1fC;->A0L:LX/1eq;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-boolean v0, p0, LX/1fC;->A0h:Z

    .line 123
    .line 124
    if-nez v0, :cond_1e

    .line 125
    .line 126
    iget-object v0, p0, LX/1fC;->A0L:LX/1eq;

    .line 127
    .line 128
    if-nez v0, :cond_1e

    .line 129
    .line 130
    iput-object v1, p0, LX/1fC;->A0L:LX/1eq;

    .line 131
    .line 132
    :cond_7
    :goto_1
    iget-wide v5, p0, LX/1fC;->A05:J

    .line 133
    .line 134
    const-wide/16 v11, 0x80

    .line 135
    .line 136
    and-long v7, v5, v11

    .line 137
    .line 138
    const-wide/16 v1, 0x0

    .line 139
    .line 140
    cmp-long v0, v7, v1

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v0, p0, LX/1fC;->A02:I

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    :cond_8
    iget v0, v3, LX/1fC;->A02:I

    .line 149
    .line 150
    or-long/2addr v5, v11

    .line 151
    iput-wide v5, p0, LX/1fC;->A05:J

    .line 152
    .line 153
    iput v0, p0, LX/1fC;->A02:I

    .line 154
    .line 155
    :cond_9
    iget-wide v0, v3, LX/1fC;->A05:J

    .line 156
    .line 157
    const-wide/16 v11, 0x100

    .line 158
    .line 159
    and-long/2addr v0, v11

    .line 160
    const-wide/16 v8, 0x0

    .line 161
    .line 162
    cmp-long v2, v0, v8

    .line 163
    .line 164
    if-eqz v2, :cond_a

    .line 165
    .line 166
    iget-boolean v0, v3, LX/1fC;->A0d:Z

    .line 167
    .line 168
    or-long/2addr v5, v11

    .line 169
    iput-wide v5, p0, LX/1fC;->A05:J

    .line 170
    .line 171
    iput-boolean v0, p0, LX/1fC;->A0d:Z

    .line 172
    .line 173
    :cond_a
    iget-wide v0, v3, LX/1fC;->A05:J

    .line 174
    .line 175
    const-wide v11, 0x200000000L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v0, v11

    .line 181
    cmp-long v2, v0, v8

    .line 182
    .line 183
    if-eqz v2, :cond_b

    .line 184
    .line 185
    iget-boolean v0, v3, LX/1fC;->A0c:Z

    .line 186
    .line 187
    or-long/2addr v5, v11

    .line 188
    iput-wide v5, p0, LX/1fC;->A05:J

    .line 189
    .line 190
    iput-boolean v0, p0, LX/1fC;->A0c:Z

    .line 191
    .line 192
    :cond_b
    iget-wide v0, v3, LX/1fC;->A05:J

    .line 193
    .line 194
    const-wide/32 v5, 0x40000

    .line 195
    .line 196
    .line 197
    and-long/2addr v0, v5

    .line 198
    cmp-long v2, v0, v8

    .line 199
    .line 200
    if-eqz v2, :cond_c

    .line 201
    .line 202
    iget-object v0, v3, LX/1fC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, LX/1fC;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, LX/1fC;->A09:Landroid/graphics/Rect;

    .line 208
    .line 209
    iput-object v0, p0, LX/1fC;->A09:Landroid/graphics/Rect;

    .line 210
    .line 211
    :cond_c
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 212
    .line 213
    const-wide/32 v5, 0x80000

    .line 214
    .line 215
    .line 216
    and-long/2addr v1, v5

    .line 217
    cmp-long v0, v1, v8

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v0, v3, LX/1fC;->A0B:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/1fC;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-boolean v0, v3, LX/1fC;->A0e:Z

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, LX/1fC;->A0e:Z

    .line 232
    .line 233
    :cond_e
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 234
    .line 235
    const-wide/32 v5, 0x100000

    .line 236
    .line 237
    .line 238
    and-long/2addr v1, v5

    .line 239
    cmp-long v0, v1, v8

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    iget-object v2, v3, LX/1fC;->A0J:LX/1e2;

    .line 244
    .line 245
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 246
    .line 247
    or-long/2addr v0, v5

    .line 248
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 249
    .line 250
    iget-object v0, p0, LX/1fC;->A0J:LX/1e2;

    .line 251
    .line 252
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, LX/1fC;->A0J:LX/1e2;

    .line 257
    .line 258
    :cond_f
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 259
    .line 260
    const-wide/32 v5, 0x200000

    .line 261
    .line 262
    .line 263
    and-long/2addr v1, v5

    .line 264
    cmp-long v0, v1, v8

    .line 265
    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-object v2, v3, LX/1fC;->A0E:LX/1e2;

    .line 269
    .line 270
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 271
    .line 272
    or-long/2addr v0, v5

    .line 273
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 274
    .line 275
    iget-object v0, p0, LX/1fC;->A0E:LX/1e2;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, LX/1fC;->A0E:LX/1e2;

    .line 282
    .line 283
    :cond_10
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 284
    .line 285
    const-wide/32 v5, 0x400000

    .line 286
    .line 287
    .line 288
    and-long/2addr v1, v5

    .line 289
    cmp-long v0, v1, v8

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    iget-object v2, v3, LX/1fC;->A0F:LX/1e2;

    .line 294
    .line 295
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 296
    .line 297
    or-long/2addr v0, v5

    .line 298
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 299
    .line 300
    iget-object v0, p0, LX/1fC;->A0F:LX/1e2;

    .line 301
    .line 302
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LX/1fC;->A0F:LX/1e2;

    .line 307
    .line 308
    :cond_11
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 309
    .line 310
    const-wide/32 v5, 0x800000

    .line 311
    .line 312
    .line 313
    and-long/2addr v1, v5

    .line 314
    cmp-long v0, v1, v8

    .line 315
    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    iget-object v2, v3, LX/1fC;->A0G:LX/1e2;

    .line 319
    .line 320
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 321
    .line 322
    or-long/2addr v0, v5

    .line 323
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 324
    .line 325
    iget-object v0, p0, LX/1fC;->A0G:LX/1e2;

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/1fC;->A0G:LX/1e2;

    .line 332
    .line 333
    :cond_12
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 334
    .line 335
    const-wide/32 v5, 0x1000000

    .line 336
    .line 337
    .line 338
    and-long/2addr v1, v5

    .line 339
    cmp-long v0, v1, v8

    .line 340
    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    iget-object v2, v3, LX/1fC;->A0H:LX/1e2;

    .line 344
    .line 345
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 346
    .line 347
    or-long/2addr v0, v5

    .line 348
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 349
    .line 350
    iget-object v0, p0, LX/1fC;->A0H:LX/1e2;

    .line 351
    .line 352
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, LX/1fC;->A0H:LX/1e2;

    .line 357
    .line 358
    :cond_13
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 359
    .line 360
    const-wide v5, 0x80000000L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    and-long/2addr v1, v5

    .line 366
    cmp-long v0, v1, v8

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v2, v3, LX/1fC;->A0I:LX/1e2;

    .line 371
    .line 372
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 373
    .line 374
    or-long/2addr v0, v5

    .line 375
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 376
    .line 377
    iget-object v0, p0, LX/1fC;->A0I:LX/1e2;

    .line 378
    .line 379
    invoke-static {v0, v2}, LX/1fC;->A00(LX/1e2;LX/1e2;)LX/1e2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/1fC;->A0I:LX/1e2;

    .line 384
    .line 385
    :cond_14
    iget-object v0, v3, LX/1fC;->A0U:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v0, :cond_15

    .line 388
    .line 389
    iput-object v0, p0, LX/1fC;->A0U:Ljava/lang/String;

    .line 390
    .line 391
    :cond_15
    iget-object v5, v3, LX/J0V;->A02:[I

    .line 392
    .line 393
    if-eqz v5, :cond_16

    .line 394
    .line 395
    iget-object v2, v3, LX/1fC;->A0l:[I

    .line 396
    .line 397
    iget-object v1, v3, LX/1fC;->A0k:[F

    .line 398
    .line 399
    iget-object v0, v3, LX/1fC;->A08:Landroid/graphics/PathEffect;

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1, v5, v2}, LX/1fC;->A0I(Landroid/graphics/PathEffect;[F[I[I)V

    .line 402
    .line 403
    .line 404
    :cond_16
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 405
    .line 406
    const-wide/32 v6, 0x8000000

    .line 407
    .line 408
    .line 409
    and-long/2addr v1, v6

    .line 410
    cmp-long v0, v1, v8

    .line 411
    .line 412
    if-eqz v0, :cond_17

    .line 413
    .line 414
    iget-object v5, v3, LX/1fC;->A0V:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v3, LX/1fC;->A0W:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 425
    .line 426
    or-long/2addr v0, v6

    .line 427
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 428
    .line 429
    iput-object v5, p0, LX/1fC;->A0V:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v2, p0, LX/1fC;->A0W:Ljava/lang/String;

    .line 432
    .line 433
    :cond_17
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 434
    .line 435
    const-wide v5, 0x100000000L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long/2addr v1, v5

    .line 441
    cmp-long v0, v1, v8

    .line 442
    .line 443
    if-eqz v0, :cond_18

    .line 444
    .line 445
    iget-object v2, v3, LX/1fC;->A0M:LX/4St;

    .line 446
    .line 447
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 448
    .line 449
    or-long/2addr v0, v5

    .line 450
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 451
    .line 452
    iput-object v2, p0, LX/1fC;->A0M:LX/4St;

    .line 453
    .line 454
    :cond_18
    iget v1, v3, LX/1fC;->A00:F

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    cmpl-float v0, v1, v2

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    iput v1, p0, LX/1fC;->A00:F

    .line 462
    .line 463
    :cond_19
    iget v1, v3, LX/1fC;->A01:F

    .line 464
    .line 465
    cmpl-float v0, v1, v2

    .line 466
    .line 467
    if-eqz v0, :cond_1a

    .line 468
    .line 469
    iput v1, p0, LX/1fC;->A01:F

    .line 470
    .line 471
    :cond_1a
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 472
    .line 473
    const-wide/32 v5, 0x20000000

    .line 474
    .line 475
    .line 476
    and-long/2addr v1, v5

    .line 477
    cmp-long v0, v1, v8

    .line 478
    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    iget-object v2, v3, LX/1fC;->A06:Landroid/animation/StateListAnimator;

    .line 482
    .line 483
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 484
    .line 485
    or-long/2addr v0, v5

    .line 486
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 487
    .line 488
    iput-object v2, p0, LX/1fC;->A06:Landroid/animation/StateListAnimator;

    .line 489
    .line 490
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, LX/1fC;->A0e:Z

    .line 492
    .line 493
    :cond_1b
    iget-wide v1, v3, LX/1fC;->A05:J

    .line 494
    .line 495
    const-wide/32 v5, 0x40000000

    .line 496
    .line 497
    .line 498
    and-long/2addr v1, v5

    .line 499
    cmp-long v0, v1, v8

    .line 500
    .line 501
    if-eqz v0, :cond_1c

    .line 502
    .line 503
    iget v2, v3, LX/1fC;->A04:I

    .line 504
    .line 505
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 506
    .line 507
    or-long/2addr v0, v5

    .line 508
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 509
    .line 510
    iput v2, p0, LX/1fC;->A04:I

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    iput-boolean v0, p0, LX/1fC;->A0e:Z

    .line 514
    .line 515
    :cond_1c
    iget v2, v3, LX/1fC;->A03:I

    .line 516
    .line 517
    const/4 v1, -0x1

    .line 518
    if-eq v2, v1, :cond_1d

    .line 519
    .line 520
    iget-object v0, v3, LX/1fC;->A07:Landroid/graphics/Paint;

    .line 521
    .line 522
    if-eq v2, v1, :cond_1d

    .line 523
    .line 524
    iput v2, p0, LX/1fC;->A03:I

    .line 525
    .line 526
    iput-object v0, p0, LX/1fC;->A07:Landroid/graphics/Paint;

    .line 527
    .line 528
    :cond_1d
    iget-object v1, v3, LX/J0V;->A01:LX/1fP;

    .line 529
    .line 530
    iget-object v0, v3, LX/J0V;->A03:[Z

    .line 531
    .line 532
    iput-object v1, p0, LX/1fC;->A0C:LX/1fP;

    .line 533
    .line 534
    iput-object v0, p0, LX/1fC;->A0i:[Z

    .line 535
    .line 536
    iget-object v0, p0, LX/1fC;->A09:Landroid/graphics/Rect;

    .line 537
    .line 538
    if-eqz v0, :cond_6

    .line 539
    .line 540
    invoke-static {v0, v4}, LX/1fC;->A03(Landroid/graphics/Rect;LX/4z4;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :cond_1e
    invoke-virtual {p0}, LX/1fC;->A0D()LX/1eq;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v1, v0}, LX/1eq;->A00(LX/1eq;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1f
    iget-object v5, v1, LX/1dh;->A03:LX/1eo;

    .line 555
    .line 556
    if-eqz v5, :cond_6

    .line 557
    .line 558
    const/4 v7, 0x0

    .line 559
    iget v3, v5, LX/1eo;->A01:I

    .line 560
    .line 561
    if-eqz v3, :cond_4b

    .line 562
    .line 563
    invoke-virtual {p0}, LX/1fC;->A0A()LX/1gf;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v2, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    sget-object v0, LX/9Zd;->A00:[I

    .line 571
    .line 572
    invoke-virtual {v2, v1, v0, v7, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_2
    if-ge v2, v3, :cond_4a

    .line 582
    .line 583
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    const/4 v0, 0x7

    .line 588
    const/4 v1, -0x1

    .line 589
    if-ne v8, v0, :cond_21

    .line 590
    .line 591
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ltz v0, :cond_20

    .line 596
    .line 597
    invoke-virtual {v4, v0}, LX/4z4;->DUU(I)V

    .line 598
    .line 599
    .line 600
    :cond_20
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 601
    .line 602
    goto :goto_2

    .line 603
    :cond_21
    const/16 v0, 0x8

    .line 604
    .line 605
    if-ne v8, v0, :cond_22

    .line 606
    .line 607
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-ltz v0, :cond_20

    .line 612
    .line 613
    invoke-virtual {v4, v0}, LX/4z4;->BdB(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_22
    const/16 v0, 0x10

    .line 618
    .line 619
    if-ne v8, v0, :cond_23

    .line 620
    .line 621
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-virtual {v4, v0}, LX/4z4;->BvU(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_3

    .line 629
    :cond_23
    const/16 v0, 0xf

    .line 630
    .line 631
    if-ne v8, v0, :cond_24

    .line 632
    .line 633
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-virtual {v4, v0}, LX/4z4;->Bvc(I)V

    .line 638
    .line 639
    .line 640
    goto :goto_3

    .line 641
    :cond_24
    const/4 v0, 0x2

    .line 642
    if-ne v8, v0, :cond_25

    .line 643
    .line 644
    sget-object v1, LX/4Zl;->A06:LX/4Zl;

    .line 645
    .line 646
    :goto_4
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-virtual {v4, v1, v0}, LX/4z4;->Ctd(LX/4Zl;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_3

    .line 654
    :cond_25
    const/4 v0, 0x3

    .line 655
    if-ne v8, v0, :cond_26

    .line 656
    .line 657
    sget-object v1, LX/4Zl;->A09:LX/4Zl;

    .line 658
    .line 659
    goto :goto_4

    .line 660
    :cond_26
    const/4 v0, 0x4

    .line 661
    if-ne v8, v0, :cond_27

    .line 662
    .line 663
    sget-object v1, LX/4Zl;->A07:LX/4Zl;

    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_27
    const/4 v0, 0x5

    .line 667
    if-ne v8, v0, :cond_28

    .line 668
    .line 669
    sget-object v1, LX/4Zl;->A03:LX/4Zl;

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_28
    const/16 v0, 0x13

    .line 673
    .line 674
    if-ne v8, v0, :cond_29

    .line 675
    .line 676
    sget-object v1, LX/4Zl;->A08:LX/4Zl;

    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_29
    const/16 v0, 0x14

    .line 680
    .line 681
    if-ne v8, v0, :cond_2a

    .line 682
    .line 683
    sget-object v1, LX/4Zl;->A04:LX/4Zl;

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_2a
    const/4 v0, 0x1

    .line 687
    if-ne v8, v0, :cond_2b

    .line 688
    .line 689
    sget-object v1, LX/4Zl;->A02:LX/4Zl;

    .line 690
    .line 691
    goto :goto_4

    .line 692
    :cond_2b
    const/16 v0, 0xa

    .line 693
    .line 694
    if-ne v8, v0, :cond_2c

    .line 695
    .line 696
    sget-object v1, LX/4Zl;->A06:LX/4Zl;

    .line 697
    .line 698
    :goto_5
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {v4, v1, v0}, LX/4z4;->Btc(LX/4Zl;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_3

    .line 706
    :cond_2c
    const/16 v0, 0xb

    .line 707
    .line 708
    if-ne v8, v0, :cond_2d

    .line 709
    .line 710
    sget-object v1, LX/4Zl;->A09:LX/4Zl;

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_2d
    const/16 v0, 0xc

    .line 714
    .line 715
    if-ne v8, v0, :cond_2e

    .line 716
    .line 717
    sget-object v1, LX/4Zl;->A07:LX/4Zl;

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_2e
    const/16 v0, 0xd

    .line 721
    .line 722
    if-ne v8, v0, :cond_2f

    .line 723
    .line 724
    sget-object v1, LX/4Zl;->A03:LX/4Zl;

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_2f
    const/16 v0, 0x15

    .line 728
    .line 729
    if-ne v8, v0, :cond_30

    .line 730
    .line 731
    sget-object v1, LX/4Zl;->A08:LX/4Zl;

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_30
    const/16 v0, 0x16

    .line 735
    .line 736
    if-ne v8, v0, :cond_31

    .line 737
    .line 738
    sget-object v1, LX/4Zl;->A04:LX/4Zl;

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :cond_31
    const/16 v0, 0x9

    .line 742
    .line 743
    if-ne v8, v0, :cond_32

    .line 744
    .line 745
    sget-object v1, LX/4Zl;->A02:LX/4Zl;

    .line 746
    .line 747
    goto :goto_5

    .line 748
    :cond_32
    const/16 v0, 0x1b

    .line 749
    .line 750
    if-ne v8, v0, :cond_36

    .line 751
    .line 752
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_35

    .line 757
    .line 758
    const/4 v0, 0x1

    .line 759
    if-eq v1, v0, :cond_34

    .line 760
    .line 761
    const/4 v0, 0x2

    .line 762
    if-eq v1, v0, :cond_33

    .line 763
    .line 764
    const/4 v0, 0x3

    .line 765
    if-ne v1, v0, :cond_75

    .line 766
    .line 767
    sget-object v8, LX/51a;->A05:LX/51a;

    .line 768
    .line 769
    :goto_6
    iget-object v0, v4, LX/4z4;->A01:LX/4sY;

    .line 770
    .line 771
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 772
    .line 773
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 774
    .line 775
    iget v8, v8, LX/51a;->A00:I

    .line 776
    .line 777
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_33
    sget-object v8, LX/51a;->A04:LX/51a;

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_34
    sget-object v8, LX/51a;->A03:LX/51a;

    .line 786
    .line 787
    goto :goto_6

    .line 788
    :cond_35
    sget-object v8, LX/51a;->A02:LX/51a;

    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_36
    const/16 v0, 0x22

    .line 792
    .line 793
    if-ne v8, v0, :cond_39

    .line 794
    .line 795
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_38

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    if-eq v1, v0, :cond_37

    .line 803
    .line 804
    const/4 v0, 0x2

    .line 805
    if-ne v1, v0, :cond_76

    .line 806
    .line 807
    sget-object v8, LX/MTn;->A04:LX/MTn;

    .line 808
    .line 809
    :goto_7
    iget-object v0, v4, LX/4z4;->A01:LX/4sY;

    .line 810
    .line 811
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 812
    .line 813
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 814
    .line 815
    iget v8, v8, LX/MTn;->A00:I

    .line 816
    .line 817
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :cond_37
    sget-object v8, LX/MTn;->A03:LX/MTn;

    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_38
    sget-object v8, LX/MTn;->A02:LX/MTn;

    .line 826
    .line 827
    goto :goto_7

    .line 828
    :cond_39
    const/16 v0, 0x1c

    .line 829
    .line 830
    if-ne v8, v0, :cond_3f

    .line 831
    .line 832
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_3e

    .line 837
    .line 838
    const/4 v0, 0x1

    .line 839
    if-eq v1, v0, :cond_3d

    .line 840
    .line 841
    const/4 v0, 0x2

    .line 842
    if-eq v1, v0, :cond_3c

    .line 843
    .line 844
    const/4 v0, 0x3

    .line 845
    if-eq v1, v0, :cond_3b

    .line 846
    .line 847
    const/4 v0, 0x4

    .line 848
    if-eq v1, v0, :cond_3a

    .line 849
    .line 850
    const/4 v0, 0x5

    .line 851
    if-ne v1, v0, :cond_77

    .line 852
    .line 853
    sget-object v8, LX/4W0;->A07:LX/4W0;

    .line 854
    .line 855
    :goto_8
    iget-object v0, v4, LX/4z4;->A01:LX/4sY;

    .line 856
    .line 857
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 858
    .line 859
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 860
    .line 861
    iget v8, v8, LX/4W0;->A00:I

    .line 862
    .line 863
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_3a
    sget-object v8, LX/4W0;->A05:LX/4W0;

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_3b
    sget-object v8, LX/4W0;->A06:LX/4W0;

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_3c
    sget-object v8, LX/4W0;->A03:LX/4W0;

    .line 875
    .line 876
    goto :goto_8

    .line 877
    :cond_3d
    sget-object v8, LX/4W0;->A02:LX/4W0;

    .line 878
    .line 879
    goto :goto_8

    .line 880
    :cond_3e
    sget-object v8, LX/4W0;->A04:LX/4W0;

    .line 881
    .line 882
    goto :goto_8

    .line 883
    :cond_3f
    const/16 v0, 0x18

    .line 884
    .line 885
    if-ne v8, v0, :cond_40

    .line 886
    .line 887
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    invoke-static {v0}, LX/4Tq;->A00(I)LX/4Tq;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    iget-object v0, v4, LX/4z4;->A01:LX/4sY;

    .line 896
    .line 897
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 898
    .line 899
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 900
    .line 901
    iget v8, v8, LX/4Tq;->A00:I

    .line 902
    .line 903
    invoke-static {v0, v1, v8}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_3

    .line 907
    .line 908
    :cond_40
    const/16 v0, 0x19

    .line 909
    .line 910
    if-ne v8, v0, :cond_41

    .line 911
    .line 912
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    invoke-static {v0}, LX/4Tq;->A00(I)LX/4Tq;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v4, v0}, LX/4z4;->A93(LX/4Tq;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_3

    .line 924
    .line 925
    :cond_41
    const/16 v0, 0x1f

    .line 926
    .line 927
    if-ne v8, v0, :cond_44

    .line 928
    .line 929
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_43

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    if-eq v1, v0, :cond_42

    .line 937
    .line 938
    const/4 v0, 0x2

    .line 939
    if-ne v1, v0, :cond_78

    .line 940
    .line 941
    sget-object v0, LX/58E;->A02:LX/58E;

    .line 942
    .line 943
    :goto_9
    invoke-virtual {v4, v0}, LX/4z4;->Cun(LX/58E;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_3

    .line 947
    .line 948
    :cond_42
    sget-object v0, LX/58E;->A03:LX/58E;

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_43
    sget-object v0, LX/58E;->A04:LX/58E;

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :cond_44
    const/16 v0, 0x1d

    .line 955
    .line 956
    if-ne v8, v0, :cond_45

    .line 957
    .line 958
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    invoke-static {v0}, LX/4PQ;->A00(I)LX/4PQ;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4, v0}, LX/4z4;->Boy(LX/4PQ;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_45
    const/16 v0, 0x17

    .line 972
    .line 973
    if-ne v8, v0, :cond_46

    .line 974
    .line 975
    const/high16 v0, -0x40800000    # -1.0f

    .line 976
    .line 977
    invoke-virtual {v6, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    const/4 v0, 0x0

    .line 982
    cmpl-float v0, v1, v0

    .line 983
    .line 984
    if-ltz v0, :cond_20

    .line 985
    .line 986
    invoke-virtual {v4, v1}, LX/4z4;->ASt(F)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_3

    .line 990
    .line 991
    :cond_46
    const/16 v0, 0x1e

    .line 992
    .line 993
    if-ne v8, v0, :cond_47

    .line 994
    .line 995
    sget-object v1, LX/4Zl;->A06:LX/4Zl;

    .line 996
    .line 997
    :goto_a
    invoke-virtual {v6, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    invoke-virtual {v4, v1, v0}, LX/4z4;->Cum(LX/4Zl;I)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_3

    .line 1005
    .line 1006
    :cond_47
    const/16 v0, 0x21

    .line 1007
    .line 1008
    if-ne v8, v0, :cond_48

    .line 1009
    .line 1010
    sget-object v1, LX/4Zl;->A09:LX/4Zl;

    .line 1011
    .line 1012
    goto :goto_a

    .line 1013
    :cond_48
    const/16 v0, 0x20

    .line 1014
    .line 1015
    if-ne v8, v0, :cond_49

    .line 1016
    .line 1017
    sget-object v1, LX/4Zl;->A07:LX/4Zl;

    .line 1018
    .line 1019
    goto :goto_a

    .line 1020
    :cond_49
    const/16 v0, 0x1a

    .line 1021
    .line 1022
    if-ne v8, v0, :cond_20

    .line 1023
    .line 1024
    sget-object v1, LX/4Zl;->A03:LX/4Zl;

    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_4a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 1028
    .line 1029
    .line 1030
    :cond_4b
    iget-object v0, v5, LX/1eo;->A02:Landroid/graphics/Rect;

    .line 1031
    .line 1032
    if-eqz v0, :cond_4c

    .line 1033
    .line 1034
    invoke-static {v0, v4}, LX/1fC;->A03(Landroid/graphics/Rect;LX/4z4;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_4c
    iget-object v3, v5, LX/1eo;->A04:LX/4Rt;

    .line 1038
    .line 1039
    if-eqz v3, :cond_6

    .line 1040
    .line 1041
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1042
    .line 1043
    and-int/lit8 v0, v0, 0x1

    .line 1044
    .line 1045
    int-to-long v0, v0

    .line 1046
    const-wide/16 v8, 0x0

    .line 1047
    .line 1048
    cmp-long v2, v0, v8

    .line 1049
    .line 1050
    if-eqz v2, :cond_4d

    .line 1051
    .line 1052
    iget v0, v3, LX/4Rt;->A0I:I

    .line 1053
    .line 1054
    invoke-interface {v4, v0}, LX/1ep;->DUU(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_4d
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1058
    .line 1059
    and-int/lit8 v0, v0, 0x2

    .line 1060
    .line 1061
    int-to-long v0, v0

    .line 1062
    cmp-long v2, v0, v8

    .line 1063
    .line 1064
    if-eqz v2, :cond_4e

    .line 1065
    .line 1066
    iget v0, v3, LX/4Rt;->A0A:F

    .line 1067
    .line 1068
    invoke-interface {v4, v0}, LX/1ep;->DUT(F)V

    .line 1069
    .line 1070
    .line 1071
    :cond_4e
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1072
    .line 1073
    and-int/lit8 v0, v0, 0x4

    .line 1074
    .line 1075
    int-to-long v0, v0

    .line 1076
    cmp-long v2, v0, v8

    .line 1077
    .line 1078
    if-eqz v2, :cond_4f

    .line 1079
    .line 1080
    iget v0, v3, LX/4Rt;->A0G:I

    .line 1081
    .line 1082
    invoke-interface {v4, v0}, LX/1ep;->Bvc(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_4f
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1086
    .line 1087
    and-int/lit8 v0, v0, 0x8

    .line 1088
    .line 1089
    int-to-long v0, v0

    .line 1090
    cmp-long v2, v0, v8

    .line 1091
    .line 1092
    if-eqz v2, :cond_50

    .line 1093
    .line 1094
    iget v0, v3, LX/4Rt;->A09:F

    .line 1095
    .line 1096
    invoke-interface {v4, v0}, LX/1ep;->Bvb(F)V

    .line 1097
    .line 1098
    .line 1099
    :cond_50
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1100
    .line 1101
    and-int/lit8 v0, v0, 0x10

    .line 1102
    .line 1103
    int-to-long v0, v0

    .line 1104
    cmp-long v2, v0, v8

    .line 1105
    .line 1106
    if-eqz v2, :cond_51

    .line 1107
    .line 1108
    iget v0, v3, LX/4Rt;->A0E:I

    .line 1109
    .line 1110
    invoke-interface {v4, v0}, LX/1ep;->BuU(I)V

    .line 1111
    .line 1112
    .line 1113
    :cond_51
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1114
    .line 1115
    and-int/lit8 v0, v0, 0x20

    .line 1116
    .line 1117
    int-to-long v0, v0

    .line 1118
    cmp-long v2, v0, v8

    .line 1119
    .line 1120
    if-eqz v2, :cond_52

    .line 1121
    .line 1122
    iget v0, v3, LX/4Rt;->A07:F

    .line 1123
    .line 1124
    invoke-interface {v4, v0}, LX/1ep;->BuT(F)V

    .line 1125
    .line 1126
    .line 1127
    :cond_52
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1128
    .line 1129
    and-int/lit8 v0, v0, 0x40

    .line 1130
    .line 1131
    int-to-long v0, v0

    .line 1132
    cmp-long v2, v0, v8

    .line 1133
    .line 1134
    if-eqz v2, :cond_53

    .line 1135
    .line 1136
    iget v0, v3, LX/4Rt;->A0C:I

    .line 1137
    .line 1138
    invoke-interface {v4, v0}, LX/1ep;->BdB(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_53
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1142
    .line 1143
    and-int/lit16 v0, v0, 0x80

    .line 1144
    .line 1145
    int-to-long v0, v0

    .line 1146
    cmp-long v2, v0, v8

    .line 1147
    .line 1148
    if-eqz v2, :cond_54

    .line 1149
    .line 1150
    iget v0, v3, LX/4Rt;->A05:F

    .line 1151
    .line 1152
    invoke-interface {v4, v0}, LX/1ep;->BdA(F)V

    .line 1153
    .line 1154
    .line 1155
    :cond_54
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1156
    .line 1157
    and-int/lit16 v0, v0, 0x100

    .line 1158
    .line 1159
    int-to-long v0, v0

    .line 1160
    cmp-long v2, v0, v8

    .line 1161
    .line 1162
    if-eqz v2, :cond_55

    .line 1163
    .line 1164
    iget v0, v3, LX/4Rt;->A0F:I

    .line 1165
    .line 1166
    invoke-interface {v4, v0}, LX/1ep;->BvU(I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_55
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1170
    .line 1171
    and-int/lit16 v0, v0, 0x200

    .line 1172
    .line 1173
    int-to-long v0, v0

    .line 1174
    cmp-long v2, v0, v8

    .line 1175
    .line 1176
    if-eqz v2, :cond_56

    .line 1177
    .line 1178
    iget v0, v3, LX/4Rt;->A08:F

    .line 1179
    .line 1180
    invoke-interface {v4, v0}, LX/1ep;->BvT(F)V

    .line 1181
    .line 1182
    .line 1183
    :cond_56
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1184
    .line 1185
    and-int/lit16 v0, v0, 0x400

    .line 1186
    .line 1187
    int-to-long v0, v0

    .line 1188
    cmp-long v2, v0, v8

    .line 1189
    .line 1190
    if-eqz v2, :cond_57

    .line 1191
    .line 1192
    iget v0, v3, LX/4Rt;->A0D:I

    .line 1193
    .line 1194
    invoke-interface {v4, v0}, LX/1ep;->BuL(I)V

    .line 1195
    .line 1196
    .line 1197
    :cond_57
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1198
    .line 1199
    and-int/lit16 v0, v0, 0x800

    .line 1200
    .line 1201
    int-to-long v0, v0

    .line 1202
    cmp-long v2, v0, v8

    .line 1203
    .line 1204
    if-eqz v2, :cond_58

    .line 1205
    .line 1206
    iget v0, v3, LX/4Rt;->A06:F

    .line 1207
    .line 1208
    invoke-interface {v4, v0}, LX/1ep;->BuK(F)V

    .line 1209
    .line 1210
    .line 1211
    :cond_58
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1212
    .line 1213
    and-int/lit16 v0, v0, 0x1000

    .line 1214
    .line 1215
    int-to-long v0, v0

    .line 1216
    cmp-long v2, v0, v8

    .line 1217
    .line 1218
    if-eqz v2, :cond_59

    .line 1219
    .line 1220
    iget-object v0, v3, LX/4Rt;->A0R:LX/4PQ;

    .line 1221
    .line 1222
    invoke-interface {v4, v0}, LX/1ep;->Boy(LX/4PQ;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_59
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1226
    .line 1227
    and-int/lit16 v0, v0, 0x2000

    .line 1228
    .line 1229
    int-to-long v0, v0

    .line 1230
    cmp-long v2, v0, v8

    .line 1231
    .line 1232
    if-eqz v2, :cond_5a

    .line 1233
    .line 1234
    iget-object v0, v3, LX/4Rt;->A0Q:LX/4Tq;

    .line 1235
    .line 1236
    invoke-interface {v4, v0}, LX/1ep;->A93(LX/4Tq;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_5a
    iget v0, v3, LX/4Rt;->A0H:I

    .line 1240
    .line 1241
    and-int/lit16 v0, v0, 0x4000

    .line 1242
    .line 1243
    int-to-long v0, v0

    .line 1244
    cmp-long v2, v0, v8

    .line 1245
    .line 1246
    if-eqz v2, :cond_5b

    .line 1247
    .line 1248
    iget v0, v3, LX/4Rt;->A01:F

    .line 1249
    .line 1250
    invoke-interface {v4, v0}, LX/1ep;->ASt(F)V

    .line 1251
    .line 1252
    .line 1253
    :cond_5b
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1254
    .line 1255
    const v0, 0x8000

    .line 1256
    .line 1257
    .line 1258
    and-int/2addr v1, v0

    .line 1259
    int-to-long v0, v1

    .line 1260
    cmp-long v2, v0, v8

    .line 1261
    .line 1262
    if-eqz v2, :cond_5c

    .line 1263
    .line 1264
    iget v0, v3, LX/4Rt;->A03:F

    .line 1265
    .line 1266
    invoke-interface {v4, v0}, LX/1ep;->ASx(F)V

    .line 1267
    .line 1268
    .line 1269
    :cond_5c
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1270
    .line 1271
    const/high16 v0, 0x10000

    .line 1272
    .line 1273
    and-int/2addr v1, v0

    .line 1274
    int-to-long v0, v1

    .line 1275
    cmp-long v2, v0, v8

    .line 1276
    .line 1277
    if-eqz v2, :cond_5d

    .line 1278
    .line 1279
    iget v0, v3, LX/4Rt;->A04:F

    .line 1280
    .line 1281
    invoke-interface {v4, v0}, LX/1ep;->ASy(F)V

    .line 1282
    .line 1283
    .line 1284
    :cond_5d
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1285
    .line 1286
    const/high16 v0, 0x20000

    .line 1287
    .line 1288
    and-int/2addr v1, v0

    .line 1289
    int-to-long v0, v1

    .line 1290
    cmp-long v2, v0, v8

    .line 1291
    .line 1292
    if-eqz v2, :cond_5e

    .line 1293
    .line 1294
    iget v0, v3, LX/4Rt;->A0B:I

    .line 1295
    .line 1296
    invoke-interface {v4, v0}, LX/1ep;->ASw(I)V

    .line 1297
    .line 1298
    .line 1299
    :cond_5e
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1300
    .line 1301
    const/high16 v0, 0x40000

    .line 1302
    .line 1303
    and-int/2addr v1, v0

    .line 1304
    int-to-long v0, v1

    .line 1305
    cmp-long v2, v0, v8

    .line 1306
    .line 1307
    if-eqz v2, :cond_5f

    .line 1308
    .line 1309
    iget v0, v3, LX/4Rt;->A02:F

    .line 1310
    .line 1311
    invoke-interface {v4, v0}, LX/1ep;->ASv(F)V

    .line 1312
    .line 1313
    .line 1314
    :cond_5f
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1315
    .line 1316
    const/high16 v0, 0x80000

    .line 1317
    .line 1318
    and-int/2addr v1, v0

    .line 1319
    int-to-long v0, v1

    .line 1320
    cmp-long v2, v0, v8

    .line 1321
    .line 1322
    if-eqz v2, :cond_60

    .line 1323
    .line 1324
    iget v0, v3, LX/4Rt;->A00:F

    .line 1325
    .line 1326
    invoke-interface {v4, v0}, LX/1ep;->ADz(F)V

    .line 1327
    .line 1328
    .line 1329
    :cond_60
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1330
    .line 1331
    const/high16 v0, 0x100000

    .line 1332
    .line 1333
    and-int/2addr v1, v0

    .line 1334
    int-to-long v1, v1

    .line 1335
    cmp-long v0, v1, v8

    .line 1336
    .line 1337
    if-eqz v0, :cond_61

    .line 1338
    .line 1339
    iget-object v0, v3, LX/4Rt;->A0S:LX/58E;

    .line 1340
    .line 1341
    invoke-interface {v4, v0}, LX/1ep;->Cun(LX/58E;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_61
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1345
    .line 1346
    const/high16 v0, 0x200000

    .line 1347
    .line 1348
    and-int/2addr v1, v0

    .line 1349
    int-to-long v5, v1

    .line 1350
    const/4 v2, 0x0

    .line 1351
    cmp-long v0, v5, v8

    .line 1352
    .line 1353
    if-eqz v0, :cond_63

    .line 1354
    .line 1355
    :goto_b
    sget v0, LX/1fP;->A03:I

    .line 1356
    .line 1357
    if-ge v7, v0, :cond_63

    .line 1358
    .line 1359
    iget-object v0, v3, LX/4Rt;->A0P:LX/1fP;

    .line 1360
    .line 1361
    invoke-virtual {v0, v7}, LX/1fP;->A00(I)F

    .line 1362
    .line 1363
    .line 1364
    move-result v5

    .line 1365
    invoke-static {v5}, LX/4yr;->A00(F)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-nez v0, :cond_62

    .line 1370
    .line 1371
    invoke-static {v7}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    float-to-int v0, v5

    .line 1376
    invoke-interface {v4, v1, v0}, LX/1ep;->Cum(LX/4Zl;I)V

    .line 1377
    .line 1378
    .line 1379
    :cond_62
    add-int/lit8 v7, v7, 0x1

    .line 1380
    .line 1381
    goto :goto_b

    .line 1382
    :cond_63
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1383
    .line 1384
    const/high16 v0, 0x400000

    .line 1385
    .line 1386
    and-int/2addr v1, v0

    .line 1387
    int-to-long v5, v1

    .line 1388
    cmp-long v0, v5, v8

    .line 1389
    .line 1390
    if-eqz v0, :cond_65

    .line 1391
    .line 1392
    const/4 v5, 0x0

    .line 1393
    :goto_c
    sget v0, LX/1fP;->A03:I

    .line 1394
    .line 1395
    if-ge v5, v0, :cond_65

    .line 1396
    .line 1397
    iget-object v0, v3, LX/4Rt;->A0O:LX/1fP;

    .line 1398
    .line 1399
    invoke-virtual {v0, v5}, LX/1fP;->A00(I)F

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_64

    .line 1408
    .line 1409
    invoke-static {v5}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-interface {v4, v0, v1}, LX/1ep;->Cul(LX/4Zl;F)V

    .line 1414
    .line 1415
    .line 1416
    :cond_64
    add-int/lit8 v5, v5, 0x1

    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :cond_65
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1420
    .line 1421
    const/high16 v0, 0x800000

    .line 1422
    .line 1423
    and-int/2addr v1, v0

    .line 1424
    int-to-long v5, v1

    .line 1425
    cmp-long v0, v5, v8

    .line 1426
    .line 1427
    if-eqz v0, :cond_67

    .line 1428
    .line 1429
    const/4 v6, 0x0

    .line 1430
    :goto_d
    sget v0, LX/1fP;->A03:I

    .line 1431
    .line 1432
    if-ge v6, v0, :cond_67

    .line 1433
    .line 1434
    iget-object v0, v3, LX/4Rt;->A0N:LX/1fP;

    .line 1435
    .line 1436
    invoke-virtual {v0, v6}, LX/1fP;->A00(I)F

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    invoke-static {v5}, LX/4yr;->A00(F)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    if-nez v0, :cond_66

    .line 1445
    .line 1446
    invoke-static {v6}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    float-to-int v0, v5

    .line 1451
    invoke-interface {v4, v1, v0}, LX/1ep;->Ctd(LX/4Zl;I)V

    .line 1452
    .line 1453
    .line 1454
    :cond_66
    add-int/lit8 v6, v6, 0x1

    .line 1455
    .line 1456
    goto :goto_d

    .line 1457
    :cond_67
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1458
    .line 1459
    const/high16 v0, 0x1000000

    .line 1460
    .line 1461
    and-int/2addr v1, v0

    .line 1462
    int-to-long v5, v1

    .line 1463
    cmp-long v0, v5, v8

    .line 1464
    .line 1465
    if-eqz v0, :cond_69

    .line 1466
    .line 1467
    const/4 v5, 0x0

    .line 1468
    :goto_e
    sget v0, LX/1fP;->A03:I

    .line 1469
    .line 1470
    if-ge v5, v0, :cond_69

    .line 1471
    .line 1472
    iget-object v0, v3, LX/4Rt;->A0M:LX/1fP;

    .line 1473
    .line 1474
    invoke-virtual {v0, v5}, LX/1fP;->A00(I)F

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-nez v0, :cond_68

    .line 1483
    .line 1484
    invoke-static {v5}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-interface {v4, v0, v1}, LX/1ep;->Ctc(LX/4Zl;F)V

    .line 1489
    .line 1490
    .line 1491
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 1492
    .line 1493
    goto :goto_e

    .line 1494
    :cond_69
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1495
    .line 1496
    const/high16 v0, 0x2000000

    .line 1497
    .line 1498
    and-int/2addr v1, v0

    .line 1499
    int-to-long v5, v1

    .line 1500
    cmp-long v0, v5, v8

    .line 1501
    .line 1502
    if-eqz v0, :cond_6b

    .line 1503
    .line 1504
    const/4 v6, 0x0

    .line 1505
    :goto_f
    sget v0, LX/1fP;->A03:I

    .line 1506
    .line 1507
    if-ge v6, v0, :cond_6b

    .line 1508
    .line 1509
    iget-object v0, v3, LX/4Rt;->A0L:LX/1fP;

    .line 1510
    .line 1511
    invoke-virtual {v0, v6}, LX/1fP;->A00(I)F

    .line 1512
    .line 1513
    .line 1514
    move-result v5

    .line 1515
    invoke-static {v5}, LX/4yr;->A00(F)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-nez v0, :cond_6a

    .line 1520
    .line 1521
    invoke-static {v6}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    float-to-int v0, v5

    .line 1526
    invoke-interface {v4, v1, v0}, LX/1ep;->Btc(LX/4Zl;I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_6a
    add-int/lit8 v6, v6, 0x1

    .line 1530
    .line 1531
    goto :goto_f

    .line 1532
    :cond_6b
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1533
    .line 1534
    const/high16 v0, 0x4000000

    .line 1535
    .line 1536
    and-int/2addr v1, v0

    .line 1537
    int-to-long v5, v1

    .line 1538
    cmp-long v0, v5, v8

    .line 1539
    .line 1540
    if-eqz v0, :cond_6d

    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    :goto_10
    sget v0, LX/1fP;->A03:I

    .line 1544
    .line 1545
    if-ge v5, v0, :cond_6d

    .line 1546
    .line 1547
    iget-object v0, v3, LX/4Rt;->A0K:LX/1fP;

    .line 1548
    .line 1549
    invoke-virtual {v0, v5}, LX/1fP;->A00(I)F

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-nez v0, :cond_6c

    .line 1558
    .line 1559
    invoke-static {v5}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-interface {v4, v0, v1}, LX/1ep;->Btb(LX/4Zl;F)V

    .line 1564
    .line 1565
    .line 1566
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 1567
    .line 1568
    goto :goto_10

    .line 1569
    :cond_6d
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1570
    .line 1571
    const/high16 v0, 0x8000000

    .line 1572
    .line 1573
    and-int/2addr v1, v0

    .line 1574
    int-to-long v5, v1

    .line 1575
    cmp-long v0, v5, v8

    .line 1576
    .line 1577
    if-eqz v0, :cond_6e

    .line 1578
    .line 1579
    iget-object v0, v3, LX/4Rt;->A0T:Ljava/util/List;

    .line 1580
    .line 1581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_6e

    .line 1590
    .line 1591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    check-cast v0, LX/4Zl;

    .line 1596
    .line 1597
    invoke-interface {v4, v0}, LX/1ep;->Bta(LX/4Zl;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_11

    .line 1601
    :cond_6e
    iget v1, v3, LX/4Rt;->A0H:I

    .line 1602
    .line 1603
    const/high16 v0, 0x10000000

    .line 1604
    .line 1605
    and-int/2addr v1, v0

    .line 1606
    int-to-long v5, v1

    .line 1607
    cmp-long v0, v5, v8

    .line 1608
    .line 1609
    if-eqz v0, :cond_6f

    .line 1610
    .line 1611
    iget-boolean v0, v3, LX/4Rt;->A0W:Z

    .line 1612
    .line 1613
    invoke-interface {v4, v0}, LX/1ep;->Blp(Z)V

    .line 1614
    .line 1615
    .line 1616
    :cond_6f
    iget-boolean v0, v3, LX/4Rt;->A0X:Z

    .line 1617
    .line 1618
    if-eqz v0, :cond_70

    .line 1619
    .line 1620
    invoke-interface {v4, v0}, LX/1ep;->DTQ(Z)V

    .line 1621
    .line 1622
    .line 1623
    :cond_70
    iget-boolean v0, v3, LX/4Rt;->A0V:Z

    .line 1624
    .line 1625
    if-eqz v0, :cond_71

    .line 1626
    .line 1627
    invoke-interface {v4}, LX/1ep;->Bd9()V

    .line 1628
    .line 1629
    .line 1630
    :cond_71
    iget-boolean v0, v3, LX/4Rt;->A0Y:Z

    .line 1631
    .line 1632
    if-eqz v0, :cond_72

    .line 1633
    .line 1634
    invoke-interface {v4}, LX/1ep;->DUS()V

    .line 1635
    .line 1636
    .line 1637
    :cond_72
    iget-boolean v0, v3, LX/4Rt;->A0U:Z

    .line 1638
    .line 1639
    if-eqz v0, :cond_73

    .line 1640
    .line 1641
    invoke-interface {v4}, LX/1ep;->ASu()V

    .line 1642
    .line 1643
    .line 1644
    :cond_73
    iget-object v0, v3, LX/4Rt;->A0J:LX/1fP;

    .line 1645
    .line 1646
    if-eqz v0, :cond_6

    .line 1647
    .line 1648
    :goto_12
    sget v0, LX/1fP;->A03:I

    .line 1649
    .line 1650
    if-ge v2, v0, :cond_6

    .line 1651
    .line 1652
    iget-object v0, v3, LX/4Rt;->A0J:LX/1fP;

    .line 1653
    .line 1654
    invoke-virtual {v0, v2}, LX/1fP;->A00(I)F

    .line 1655
    .line 1656
    .line 1657
    move-result v1

    .line 1658
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_74

    .line 1663
    .line 1664
    invoke-static {v2}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-interface {v4, v0, v1}, LX/1ep;->D7Y(LX/4Zl;F)V

    .line 1669
    .line 1670
    .line 1671
    :cond_74
    add-int/lit8 v2, v2, 0x1

    .line 1672
    .line 1673
    goto :goto_12

    .line 1674
    :cond_75
    const-string v0, "Unknown enum value: "

    .line 1675
    .line 1676
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1681
    .line 1682
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    throw v0

    .line 1686
    :cond_76
    const-string v0, "Unknown enum value: "

    .line 1687
    .line 1688
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1693
    .line 1694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v0

    .line 1698
    :cond_77
    const-string v0, "Unknown enum value: "

    .line 1699
    .line 1700
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1705
    .line 1706
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    throw v0

    .line 1710
    :cond_78
    const-string v0, "Unknown enum value: "

    .line 1711
    .line 1712
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1717
    .line 1718
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    :cond_79
    iget-wide v6, p0, LX/1fC;->A05:J

    .line 1723
    .line 1724
    const-wide/32 v0, 0x10000000

    .line 1725
    .line 1726
    .line 1727
    and-long/2addr v6, v0

    .line 1728
    const-wide/16 v1, 0x0

    .line 1729
    .line 1730
    const/4 v5, 0x0

    .line 1731
    cmp-long v0, v6, v1

    .line 1732
    .line 1733
    if-eqz v0, :cond_7e

    .line 1734
    .line 1735
    iget-object v6, p0, LX/1fC;->A0m:[I

    .line 1736
    .line 1737
    array-length v3, v6

    .line 1738
    const/4 v2, 0x0

    .line 1739
    :goto_13
    if-ge v2, v3, :cond_7e

    .line 1740
    .line 1741
    if-ltz v2, :cond_7d

    .line 1742
    .line 1743
    const/4 v0, 0x4

    .line 1744
    if-ge v2, v0, :cond_7d

    .line 1745
    .line 1746
    if-eqz v2, :cond_7c

    .line 1747
    .line 1748
    const/4 v0, 0x1

    .line 1749
    if-eq v2, v0, :cond_7b

    .line 1750
    .line 1751
    const/4 v0, 0x2

    .line 1752
    if-eq v2, v0, :cond_7a

    .line 1753
    .line 1754
    sget-object v1, LX/4Zl;->A03:LX/4Zl;

    .line 1755
    .line 1756
    :goto_14
    aget v0, v6, v2

    .line 1757
    .line 1758
    int-to-float v0, v0

    .line 1759
    invoke-virtual {v4, v1, v0}, LX/4z4;->D7Y(LX/4Zl;F)V

    .line 1760
    .line 1761
    .line 1762
    add-int/lit8 v2, v2, 0x1

    .line 1763
    .line 1764
    goto :goto_13

    .line 1765
    :cond_7a
    sget-object v1, LX/4Zl;->A07:LX/4Zl;

    .line 1766
    .line 1767
    goto :goto_14

    .line 1768
    :cond_7b
    sget-object v1, LX/4Zl;->A09:LX/4Zl;

    .line 1769
    .line 1770
    goto :goto_14

    .line 1771
    :cond_7c
    sget-object v1, LX/4Zl;->A06:LX/4Zl;

    .line 1772
    .line 1773
    goto :goto_14

    .line 1774
    :cond_7d
    const-string v0, "Given index out of range of acceptable edges: "

    .line 1775
    .line 1776
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1781
    .line 1782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :cond_7e
    iget-object v0, p0, LX/1fC;->A0C:LX/1fP;

    .line 1787
    .line 1788
    if-eqz v0, :cond_81

    .line 1789
    .line 1790
    :goto_15
    sget v0, LX/1fP;->A03:I

    .line 1791
    .line 1792
    if-ge v5, v0, :cond_81

    .line 1793
    .line 1794
    iget-object v0, p0, LX/1fC;->A0C:LX/1fP;

    .line 1795
    .line 1796
    invoke-virtual {v0, v5}, LX/1fP;->A00(I)F

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    invoke-static {v3}, LX/4yr;->A00(F)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_7f

    .line 1805
    .line 1806
    invoke-static {v5}, LX/4Zl;->A00(I)LX/4Zl;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    iget-object v1, p0, LX/1fC;->A0i:[Z

    .line 1811
    .line 1812
    if-eqz v1, :cond_80

    .line 1813
    .line 1814
    iget v0, v2, LX/4Zl;->A00:I

    .line 1815
    .line 1816
    aget-boolean v0, v1, v0

    .line 1817
    .line 1818
    if-eqz v0, :cond_80

    .line 1819
    .line 1820
    invoke-virtual {v4, v2, v3}, LX/4z4;->Ctc(LX/4Zl;F)V

    .line 1821
    .line 1822
    .line 1823
    :cond_7f
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 1824
    .line 1825
    goto :goto_15

    .line 1826
    :cond_80
    float-to-int v0, v3

    .line 1827
    invoke-virtual {v4, v2, v0}, LX/4z4;->Ctd(LX/4Zl;I)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_16

    .line 1831
    :cond_81
    iget-boolean v0, v4, LX/4z4;->A00:Z

    .line 1832
    .line 1833
    iput-boolean v0, p0, LX/1fC;->A0g:Z

    .line 1834
    .line 1835
    return-object v4
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
.end method

.method public A0F(LX/4sY;)LX/4z4;
    .locals 1

    .line 0
    new-instance v0, LX/4z4;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/4z4;-><init>(LX/4sY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1hl;

    .line 13
    .line 14
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fC;->A0j:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1hl;

    .line 8
    .line 9
    iget-object v0, v0, LX/1hl;->A01:LX/1gf;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1gf;->A06()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public A0I(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 4

    .line 0
    iget-wide v0, p0, LX/1fC;->A05:J

    .line 1
    .line 2
    const-wide/32 v2, 0x10000000

    .line 3
    .line 4
    .line 5
    or-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, LX/1fC;->A05:J

    .line 7
    .line 8
    iget-object v1, p0, LX/1fC;->A0m:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/1fC;->A0l:[I

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    invoke-static {p4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/1fC;->A0k:[F

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/1fC;->A08:Landroid/graphics/PathEffect;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0J(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1fC;->A05:J

    .line 1
    .line 2
    const-wide/32 v0, 0x40000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/1fC;->A05:J

    .line 7
    .line 8
    iput-object p1, p0, LX/1fC;->A0A:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0K(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1fC;->A05:J

    .line 1
    .line 2
    const-wide/32 v0, 0x80000

    .line 3
    .line 4
    .line 5
    or-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/1fC;->A05:J

    .line 7
    .line 8
    iput-object p1, p0, LX/1fC;->A0B:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0L(LX/1dh;LX/1gf;LX/4lC;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/58q;->A01(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/1fC;->A0Z:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final bridge synthetic AFp(LX/5Vj;II)LX/1fF;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1fC;->A0B(LX/5Vj;II)LX/1fE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method
