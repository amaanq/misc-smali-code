.class public final LX/1vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/BnZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:I

.field public final A08:I

.field public final A09:LX/1rk;

.field public final A0A:LX/1vV;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/LinkedList;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/309;

.field public final A0G:LX/417;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/309;LX/1la;LX/1rk;LX/1vV;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 15

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/1vc;->A0E:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v5, p0, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object v1, p0, LX/1vc;->A09:LX/1rk;

    .line 26
    .line 27
    move-object/from16 v0, p5

    .line 28
    .line 29
    iput-object v0, p0, LX/1vc;->A0A:LX/1vV;

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    iput-object v4, p0, LX/1vc;->A0F:LX/309;

    .line 34
    .line 35
    move/from16 v0, p8

    .line 36
    .line 37
    iput-boolean v0, p0, LX/1vc;->A0K:Z

    .line 38
    .line 39
    move/from16 v13, p9

    .line 40
    .line 41
    iput-boolean v13, p0, LX/1vc;->A0J:Z

    .line 42
    .line 43
    move/from16 v14, p10

    .line 44
    .line 45
    iput-boolean v14, p0, LX/1vc;->A0I:Z

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v7, p0, LX/1vc;->A0H:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x820ac000020e14L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    long-to-int v8, v0

    .line 72
    iput v8, p0, LX/1vc;->A08:I

    .line 73
    .line 74
    const-wide v0, 0x810ac0000017abL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX/1vc;->A0D:Z

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1vc;->A0C:Ljava/util/LinkedList;

    .line 95
    .line 96
    if-eqz p7, :cond_1

    .line 97
    .line 98
    const-wide v0, 0x840ac0000400bcL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-static {v2, v5, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, p0, LX/1vc;->A06:D

    .line 112
    .line 113
    const-wide v0, 0x820ac000050e15L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v5, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    long-to-int v9, v0

    .line 127
    iput v9, p0, LX/1vc;->A07:I

    .line 128
    .line 129
    const-wide v0, 0x810bb400001a33L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    new-instance v6, LX/416;

    .line 145
    .line 146
    invoke-direct {v6, p0}, LX/416;-><init>(LX/1vc;)V

    .line 147
    .line 148
    .line 149
    const-wide/16 v11, 0x64

    .line 150
    .line 151
    const/16 v10, 0x100

    .line 152
    .line 153
    new-instance v2, LX/417;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v14}, LX/417;-><init>(Landroid/content/Context;LX/309;Lcom/instagram/service/session/UserSession;LX/3wN;Ljava/lang/String;IIIJZZ)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iput-object v2, p0, LX/1vc;->A0G:LX/417;

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const/4 v2, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    const-wide v0, 0x840ac0000300bbL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    goto :goto_0
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
    .line 304
.end method

.method public static final A00(LX/1MO;LX/2BQ;LX/1vc;)I
    .locals 3

    .line 0
    iget-boolean v1, p2, LX/1vc;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, LX/1MO;->Bms()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/1vc;->A03:LX/BnZ;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/BnZ;->A09:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LX/2BQ;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, LX/2BQ;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    return v2
.end method

.method private final A01(LX/1MO;LX/1MO;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/1vc;->A0C:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/59i;

    .line 7
    .line 8
    move v6, p4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/1vc;->A0E:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v1, LX/59i;->A01:LX/1MO;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/1vc;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, LX/1vc;->A0J:Z

    .line 27
    .line 28
    iget-boolean v8, p0, LX/1vc;->A0I:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v1, LX/2ei;

    .line 32
    .line 33
    move v10, v9

    .line 34
    invoke-direct/range {v1 .. v10}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/0ra;->A01(LX/2ei;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/1vc;->A0E:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1MO;->BXg()LX/33x;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/1vc;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v7, p0, LX/1vc;->A0J:Z

    .line 54
    .line 55
    iget-boolean v8, p0, LX/1vc;->A0I:Z

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    new-instance v1, LX/2ei;

    .line 59
    .line 60
    move v10, v9

    .line 61
    invoke-direct/range {v1 .. v10}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/0ra;->A01(LX/2ei;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/59i;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2, p3}, LX/59i;-><init>(LX/1MO;LX/1MO;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v1, p0, LX/1vc;->A01:I

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, p0, LX/1vc;->A01:I

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 87
    .line 88
    invoke-direct {v1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, LX/1vc;->A02(Ljava/util/LinkedList;LX/0Sn;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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
.end method

.method public static final A02(Ljava/util/LinkedList;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
    .line 37
.end method

.method private final A03(LX/1MO;Ljava/lang/Integer;II)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/1vc;->A0C:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v3, p0, LX/1vc;->A08:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v7, p0, LX/1vc;->A09:LX/1rk;

    .line 13
    .line 14
    iget-object v0, p0, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, v7, v0}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/59i;

    .line 38
    .line 39
    iget-object v0, v0, LX/59i;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, p2, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v2, LX/59i;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v1, v2, LX/59i;->A00:LX/1MO;

    .line 48
    .line 49
    invoke-static {v1, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v7, p1}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget v6, v0, v5

    .line 62
    .line 63
    aget v0, v0, v8

    .line 64
    .line 65
    add-int/2addr v0, v6

    .line 66
    sub-int/2addr v0, v8

    .line 67
    if-gt v6, p4, :cond_4

    .line 68
    .line 69
    if-lt v0, p3, :cond_4

    .line 70
    .line 71
    :goto_1
    const/4 v1, 0x6

    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 73
    .line 74
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/1vc;->A02(Ljava/util/LinkedList;LX/0Sn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lt v0, v3, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    iput v5, p0, LX/1vc;->A01:I

    .line 90
    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v0, v3, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    :cond_3
    return v8

    .line 99
    :cond_4
    invoke-interface {v7, v1}, LX/1rk;->getModelIndex(Ljava/lang/Object;)[I

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    aget v1, v0, v5

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_0
    if-ge v6, v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    if-le v6, v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-lez v3, :cond_2

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lt v0, v3, :cond_2

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v2, 0x0

    .line 134
    goto :goto_0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final A04(LX/24D;III)V
    .locals 23

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iget-object v0, v9, LX/1vc;->A0G:LX/417;

    .line 5
    .line 6
    move/from16 v8, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v8, v1}, LX/417;->A03(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    add-int v1, p3, p2

    .line 15
    .line 16
    add-int/lit8 v21, v1, -0x1

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LX/24D;->Au2()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v21, v21, v0

    .line 23
    .line 24
    iget-object v0, v9, LX/1vc;->A0F:LX/309;

    .line 25
    .line 26
    iget-object v7, v0, LX/309;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v11, v8

    .line 32
    move/from16 v12, v21

    .line 33
    .line 34
    iget-object v0, v9, LX/1vc;->A05:Ljava/lang/Integer;

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-le v1, v12, :cond_2

    .line 46
    .line 47
    iput-object v10, v9, LX/1vc;->A05:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-wide v4, v9, LX/1vc;->A00:D

    .line 50
    .line 51
    :cond_2
    iget-object v0, v9, LX/1vc;->A04:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, v8, :cond_3

    .line 60
    .line 61
    iput-object v10, v9, LX/1vc;->A04:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-wide v4, v9, LX/1vc;->A00:D

    .line 64
    .line 65
    :cond_3
    iget-object v6, v9, LX/1vc;->A0C:Ljava/util/LinkedList;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    instance-of v0, v6, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz v0, :cond_c

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    :cond_4
    iget-wide v2, v9, LX/1vc;->A00:D

    .line 84
    .line 85
    move/from16 v0, p4

    .line 86
    .line 87
    int-to-double v0, v0

    .line 88
    add-double/2addr v2, v0

    .line 89
    iput-wide v2, v9, LX/1vc;->A00:D

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    invoke-interface/range {p1 .. p1}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-double v0, v0

    .line 104
    div-double/2addr v13, v0

    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_0
    iget-wide v0, v9, LX/1vc;->A06:D

    .line 114
    .line 115
    cmpg-double v2, v13, v0

    .line 116
    .line 117
    if-gez v2, :cond_6

    .line 118
    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eq v7, v0, :cond_8

    .line 124
    .line 125
    iget v0, v9, LX/1vc;->A01:I

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget v0, v9, LX/1vc;->A07:I

    .line 130
    .line 131
    iput v0, v9, LX/1vc;->A01:I

    .line 132
    .line 133
    :cond_7
    iput-object v10, v9, LX/1vc;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-object v10, v9, LX/1vc;->A05:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-wide v4, v9, LX/1vc;->A00:D

    .line 138
    .line 139
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iget-wide v3, v9, LX/1vc;->A02:J

    .line 144
    .line 145
    sub-long v10, v1, v3

    .line 146
    .line 147
    const-wide/16 v3, 0x64

    .line 148
    .line 149
    cmp-long v0, v10, v3

    .line 150
    .line 151
    if-ltz v0, :cond_0

    .line 152
    .line 153
    iput-wide v1, v9, LX/1vc;->A02:J

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/4 v14, 0x1

    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    sget-object v2, LX/2A7;->A00:LX/2A7;

    .line 165
    .line 166
    :goto_2
    iget-object v0, v9, LX/1vc;->A0A:LX/1vV;

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    invoke-virtual/range {v22 .. v22}, LX/1vV;->A0I()LX/1MO;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    const/16 v1, 0x8

    .line 177
    .line 178
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;

    .line 179
    .line 180
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v0}, LX/1vc;->A02(Ljava/util/LinkedList;LX/0Sn;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget v12, v2, LX/2A8;->A00:I

    .line 187
    .line 188
    iget v11, v2, LX/2A8;->A01:I

    .line 189
    .line 190
    iget v10, v2, LX/2A8;->A02:I

    .line 191
    .line 192
    if-lez v10, :cond_e

    .line 193
    .line 194
    if-le v12, v11, :cond_f

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_0
    const/4 v1, 0x2

    .line 198
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;

    .line 199
    .line 200
    invoke-direct {v0, v8, v1, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v0}, LX/1vc;->A02(Ljava/util/LinkedList;LX/0Sn;)V

    .line 204
    .line 205
    .line 206
    move/from16 v0, v21

    .line 207
    .line 208
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v0, v9, LX/1vc;->A09:LX/1rk;

    .line 213
    .line 214
    invoke-interface {v0}, LX/1rk;->getCount()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_2

    .line 223
    :pswitch_1
    const/4 v2, 0x2

    .line 224
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;

    .line 225
    .line 226
    move/from16 v0, v21

    .line 227
    .line 228
    invoke-direct {v1, v0, v2, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape22S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v1}, LX/1vc;->A02(Ljava/util/LinkedList;LX/0Sn;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v9, LX/1vc;->A09:LX/1rk;

    .line 235
    .line 236
    invoke-interface {v0}, LX/1rk;->getCount()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v0, v14

    .line 241
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0, v15}, LX/2X7;->A07(II)LX/2A8;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_2

    .line 250
    :pswitch_2
    iget-object v0, v9, LX/1vc;->A04:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v9, LX/1vc;->A04:Ljava/lang/Integer;

    .line 263
    .line 264
    if-ge v11, v12, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :pswitch_3
    iget-object v0, v9, LX/1vc;->A05:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v9, LX/1vc;->A05:Ljava/lang/Integer;

    .line 280
    .line 281
    if-le v12, v8, :cond_5

    .line 282
    .line 283
    :goto_3
    const/4 v3, 0x1

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/59i;

    .line 301
    .line 302
    iget-object v0, v0, LX/59i;->A02:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v0, v7, :cond_d

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_e
    if-gez v10, :cond_0

    .line 309
    .line 310
    if-gt v11, v12, :cond_0

    .line 311
    .line 312
    :cond_f
    :goto_4
    iget-object v1, v9, LX/1vc;->A09:LX/1rk;

    .line 313
    .line 314
    invoke-interface {v1, v12}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    instance-of v0, v5, LX/1MO;

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    check-cast v5, LX/1MO;

    .line 323
    .line 324
    if-eqz v5, :cond_1c

    .line 325
    .line 326
    invoke-virtual {v5}, LX/1MO;->BgZ()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    invoke-virtual/range {v22 .. v22}, LX/1vV;->A0I()LX/1MO;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    invoke-interface {v1, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v5, v0, v9}, LX/1vc;->A00(LX/1MO;LX/2BQ;LX/1vc;)I

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    invoke-interface {v1, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v0, v0, LX/2BQ;->A05:I

    .line 352
    .line 353
    move/from16 v18, v0

    .line 354
    .line 355
    invoke-virtual {v5}, LX/1MO;->Acg()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_5
    const/16 v17, 0x1

    .line 362
    .line 363
    if-ltz v18, :cond_11

    .line 364
    .line 365
    move/from16 v0, v18

    .line 366
    .line 367
    if-ge v0, v4, :cond_11

    .line 368
    .line 369
    invoke-virtual {v5, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    instance-of v0, v6, Ljava/util/Collection;

    .line 376
    .line 377
    if-eqz v0, :cond_14

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 384
    .line 385
    :cond_10
    move-object/from16 v0, v20

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_16

    .line 392
    .line 393
    iget-object v0, v9, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/1MO;->A3p(Lcom/instagram/service/session/UserSession;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_16

    .line 400
    .line 401
    iget-boolean v0, v9, LX/1vc;->A0D:Z

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    iget v0, v9, LX/1vc;->A08:I

    .line 406
    .line 407
    if-ne v0, v14, :cond_13

    .line 408
    .line 409
    if-ne v2, v14, :cond_13

    .line 410
    .line 411
    :goto_6
    move/from16 v0, v21

    .line 412
    .line 413
    invoke-direct {v9, v5, v7, v8, v0}, LX/1vc;->A03(LX/1MO;Ljava/lang/Integer;II)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_12

    .line 418
    .line 419
    if-nez v17, :cond_12

    .line 420
    .line 421
    :cond_11
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    iget v0, v9, LX/1vc;->A08:I

    .line 428
    .line 429
    if-ge v1, v0, :cond_0

    .line 430
    .line 431
    const/16 v0, 0x9

    .line 432
    .line 433
    if-lt v15, v0, :cond_1c

    .line 434
    .line 435
    return-void

    .line 436
    :cond_12
    move/from16 v0, v19

    .line 437
    .line 438
    invoke-direct {v9, v1, v5, v7, v0}, LX/1vc;->A01(LX/1MO;LX/1MO;Ljava/lang/Integer;I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_13
    const/16 v17, 0x0

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_14
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/59i;

    .line 464
    .line 465
    iget-object v0, v0, LX/59i;->A01:LX/1MO;

    .line 466
    .line 467
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    :cond_16
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 474
    .line 475
    add-int/lit8 v18, v18, 0x1

    .line 476
    .line 477
    move/from16 v0, v18

    .line 478
    .line 479
    if-ne v0, v4, :cond_17

    .line 480
    .line 481
    add-int/lit8 v18, v18, -0x2

    .line 482
    .line 483
    :cond_17
    const/4 v0, 0x2

    .line 484
    if-ge v3, v0, :cond_11

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_18
    invoke-static {v13, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_11

    .line 492
    .line 493
    instance-of v0, v6, Ljava/util/Collection;

    .line 494
    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1a

    .line 502
    .line 503
    :cond_19
    iget-object v0, v9, LX/1vc;->A0B:Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    invoke-static {v5, v1, v0}, LX/39e;->A08(LX/1MO;LX/1rk;Lcom/instagram/service/session/UserSession;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    move/from16 v0, v21

    .line 512
    .line 513
    invoke-direct {v9, v5, v7, v8, v0}, LX/1vc;->A03(LX/1MO;Ljava/lang/Integer;II)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-interface {v1, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v0, v9}, LX/1vc;->A00(LX/1MO;LX/2BQ;LX/1vc;)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-direct {v9, v5, v5, v7, v0}, LX/1vc;->A01(LX/1MO;LX/1MO;Ljava/lang/Integer;I)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_1a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/59i;

    .line 549
    .line 550
    iget-object v0, v0, LX/59i;->A01:LX/1MO;

    .line 551
    .line 552
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_1b

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_1c
    if-eq v12, v11, :cond_0

    .line 561
    .line 562
    add-int/2addr v12, v10

    .line 563
    goto/16 :goto_4

    .line 564
    .line 565
    nop

    .line 566
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
.end method
