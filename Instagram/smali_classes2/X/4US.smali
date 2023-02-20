.class public final LX/4US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rl;
.implements LX/65Q;
.implements LX/65R;


# instance fields
.field public A00:I

.field public A01:LX/7jS;

.field public A02:LX/C9D;

.field public A03:Z

.field public A04:Z

.field public A05:Ljava/lang/Integer;

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/util/Size;

.field public final A0A:LX/4rL;

.field public final A0B:LX/4OW;

.field public final A0C:LX/4YA;

.field public final A0D:LX/4Mb;

.field public final A0E:LX/4Ce;

.field public final A0F:LX/4oU;

.field public final A0G:LX/0je;

.field public final A0H:LX/2zU;

.field public final A0I:LX/EsE;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/0Rc;

.field public final A0N:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4rL;LX/4OW;LX/4YA;LX/4Mb;LX/4Ce;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 15

    .line 0
    move/from16 v9, p10

    .line 1
    .line 2
    move-object/from16 v6, p8

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move/from16 v5, p11

    .line 9
    .line 10
    move-object/from16 v8, p3

    .line 11
    .line 12
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v8, v4

    .line 18
    :cond_0
    and-int/lit16 v0, v9, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :cond_1
    and-int/lit16 v0, v9, 0x100

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v3, LX/4Ce;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x3f

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0, v1}, LX/4Ce;-><init>(FIIZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit16 v0, v9, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    :cond_3
    and-int/lit16 v0, v9, 0x400

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v6, v4

    .line 46
    :cond_4
    const/4 v0, 0x2

    .line 47
    move-object/from16 v1, p9

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    iput-object v2, p0, LX/4US;->A08:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v1, p0, LX/4US;->A0J:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    move-object/from16 v0, p7

    .line 67
    .line 68
    iput-object v0, p0, LX/4US;->A0G:LX/0je;

    .line 69
    .line 70
    move-object/from16 v0, p4

    .line 71
    .line 72
    iput-object v0, p0, LX/4US;->A0C:LX/4YA;

    .line 73
    .line 74
    iput-object v8, p0, LX/4US;->A0B:LX/4OW;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    iput-object v0, p0, LX/4US;->A0A:LX/4rL;

    .line 79
    .line 80
    iput-boolean v5, p0, LX/4US;->A0N:Z

    .line 81
    .line 82
    iput-object v3, p0, LX/4US;->A0E:LX/4Ce;

    .line 83
    .line 84
    iput-object v7, p0, LX/4US;->A0D:LX/4Mb;

    .line 85
    .line 86
    iput-object v6, p0, LX/4US;->A0I:LX/EsE;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4US;->A0K:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, p0, LX/4US;->A00:I

    .line 97
    .line 98
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/4US;->A0L:Ljava/util/Map;

    .line 104
    .line 105
    iget v0, v3, LX/4Ce;->A00:F

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/4dl;->A00(Landroid/content/Context;F)Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, LX/4US;->A09:Landroid/util/Size;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, LX/4US;->A06:I

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/4US;->A07:I

    .line 124
    .line 125
    new-instance v0, LX/4oU;

    .line 126
    .line 127
    invoke-direct {v0}, LX/4oU;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, LX/4YC;->A00:LX/65Q;

    .line 131
    .line 132
    iput-object v0, p0, LX/4US;->A0F:LX/4oU;

    .line 133
    .line 134
    iget-object v0, p0, LX/4US;->A08:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/4lJ;

    .line 141
    .line 142
    invoke-direct {v1}, LX/4lJ;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 146
    .line 147
    .line 148
    iget v13, p0, LX/4US;->A07:I

    .line 149
    .line 150
    iget v12, p0, LX/4US;->A06:I

    .line 151
    .line 152
    new-instance v1, LX/4GQ;

    .line 153
    .line 154
    invoke-direct {v1, v13, v12}, LX/4GQ;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, p0, LX/4US;->A0C:LX/4YA;

    .line 161
    .line 162
    new-instance v1, LX/4oN;

    .line 163
    .line 164
    invoke-direct {v1, v8}, LX/4oN;-><init>(LX/4pv;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/47p;

    .line 171
    .line 172
    invoke-direct {v1, v8, v13, v12}, LX/47p;-><init>(LX/4FA;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, LX/4US;->A0G:LX/0je;

    .line 179
    .line 180
    new-instance v1, LX/57W;

    .line 181
    .line 182
    invoke-direct {v1, v8, v9, v13, v12}, LX/57W;-><init>(LX/4xc;LX/0je;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/3GZ;->A01(LX/3Hn;)V

    .line 186
    .line 187
    .line 188
    iget-object v11, p0, LX/4US;->A0J:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    iget-object v5, p0, LX/4US;->A0B:LX/4OW;

    .line 191
    .line 192
    iget-object v7, p0, LX/4US;->A0F:LX/4oU;

    .line 193
    .line 194
    iget-object v6, p0, LX/4US;->A0E:LX/4Ce;

    .line 195
    .line 196
    iget-object v4, p0, LX/4US;->A0A:LX/4rL;

    .line 197
    .line 198
    iget-boolean v14, p0, LX/4US;->A0N:Z

    .line 199
    .line 200
    iget-object v10, p0, LX/4US;->A0I:LX/EsE;

    .line 201
    .line 202
    new-instance v3, LX/4M4;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v14}, LX/4M4;-><init>(LX/4rL;LX/4OW;LX/4Ce;LX/4oU;LX/57d;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, LX/3GZ;->A01(LX/3Hn;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 211
    .line 212
    const-wide v1, 0x810a24000015f4L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v3, v11, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, p0, LX/4US;->A0D:LX/4Mb;

    .line 228
    .line 229
    shl-int/lit8 v7, v13, 0x1

    .line 230
    .line 231
    shl-int/lit8 v8, v12, 0x1

    .line 232
    .line 233
    new-instance v2, LX/CU8;

    .line 234
    .line 235
    move-object v3, v4

    .line 236
    move-object v4, v1

    .line 237
    move-object v5, v9

    .line 238
    move-object v6, v11

    .line 239
    invoke-direct/range {v2 .. v8}, LX/CU8;-><init>(LX/4rL;LX/4Mb;LX/0je;Lcom/instagram/service/session/UserSession;II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, LX/3GZ;->A01(LX/3Hn;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v0}, LX/3GZ;->A00()LX/2zU;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/4US;->A0H:LX/2zU;

    .line 250
    .line 251
    const/16 v1, 0x38

    .line 252
    .line 253
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/4US;->A0M:LX/0Rc;

    .line 263
    .line 264
    return-void
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

.method public static final A00(LX/1tQ;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4L1;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/470;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, LX/4s1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, LX/4XA;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/E8b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, LX/4nw;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/4TJ;->A00:LX/4TJ;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x361

    .line 36
    .line 37
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    return v1
    .line 49
.end method

.method public static final A01(LX/4US;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/4US;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    :goto_0
    if-ge v6, v5, :cond_6

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/4s1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v7, v2, v3}, LX/4s1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, LX/4US;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/4TJ;->A00:LX/4TJ;

    .line 35
    .line 36
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LX/4US;->A01:LX/7jS;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/4L1;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/4L1;-><init>(LX/7jS;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4US;->A0K:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/470;

    .line 73
    .line 74
    iget-object v0, v1, LX/470;->A05:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, LX/4US;->A00:I

    .line 91
    .line 92
    if-ltz v2, :cond_5

    .line 93
    .line 94
    if-gt v2, v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, LX/4US;->A02:LX/C9D;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    new-instance v0, LX/E8b;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LX/E8b;-><init>(LX/C9D;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean v0, p0, LX/4US;->A03:Z

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, LX/4nw;->A00:LX/4nw;

    .line 113
    .line 114
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v4
    .line 121
    .line 122
    .line 123
    .line 124
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/470;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4US;->A05:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/4US;->update()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4US;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/4US;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4US;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LX/4US;->update()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A05(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4US;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4US;->update()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A06(Ljava/util/List;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4US;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/4US;->A03:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LX/4US;->update()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A07(Ljava/util/List;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4US;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, LX/4US;->A03:Z

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4US;->A02:LX/C9D;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/4US;->A0H:LX/2zU;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LX/4US;->update()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final Asa(I)LX/2Nt;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1tQ;

    .line 9
    .line 10
    invoke-static {v0}, LX/4US;->A00(LX/1tQ;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/EDI;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/EDI;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4US;->A0L:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2BQ;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/2BQ;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final BoU(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4US;->A0H:LX/2zU;

    .line 5
    .line 6
    invoke-static {p0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1tQ;

    .line 26
    .line 27
    instance-of v0, v1, LX/470;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/470;

    .line 32
    .line 33
    iget-object v0, v1, LX/470;->A03:LX/2Jo;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v4, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, -0x1

    .line 53
    goto :goto_1
    .line 54
    .line 55
    .line 56
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4US;->update()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final DFi(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4US;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 v4, v5, 0x1

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/101;->A08()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    check-cast v0, LX/470;

    .line 27
    .line 28
    iget-object v3, v0, LX/470;->A03:LX/2Jo;

    .line 29
    .line 30
    iget-object v2, v0, LX/470;->A04:LX/7mm;

    .line 31
    .line 32
    iget-object v0, v0, LX/470;->A02:LX/Bmy;

    .line 33
    .line 34
    new-instance v1, LX/470;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v2}, LX/470;-><init>(LX/Bmy;LX/2Jo;LX/7mm;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v1, LX/470;->A01:Z

    .line 40
    .line 41
    iput-boolean v0, v1, LX/470;->A01:Z

    .line 42
    .line 43
    iput-boolean p1, v1, LX/470;->A00:Z

    .line 44
    .line 45
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, LX/4US;->update()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final update()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4US;->A0H:LX/2zU;

    .line 1
    .line 2
    new-instance v1, LX/1tU;

    .line 3
    .line 4
    invoke-direct {v1}, LX/1tU;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4US;->A01(LX/4US;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
