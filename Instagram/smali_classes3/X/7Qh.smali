.class public final LX/7Qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6gN;
.implements LX/6gO;
.implements LX/6gR;


# instance fields
.field public A00:LX/6gQ;

.field public A01:LX/6gC;

.field public A02:LX/6gJ;

.field public A03:Z

.field public final A04:LX/6fp;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6fp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape49S0000000_3_I1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Qh;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, LX/7Qh;->A04:LX/6fp;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final AcO()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7Qi;

    .line 24
    .line 25
    iget v0, v0, LX/7Qi;->A00:I

    .line 26
    .line 27
    or-int/2addr v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public final Bco()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7Qi;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7Qi;->Bco()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6gQ;->Bco()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    return v1
    .line 39
    .line 40
    .line 41
.end method

.method public final BeC(LX/6gC;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/7Qh;->A01:LX/6gC;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/7Qi;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/7Qi;->BeC(LX/6gC;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/6gQ;->BeC(LX/6gC;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Cvl(LX/6gb;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/6gb;->BUo()LX/6gY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6gY;->A05:LX/6gY;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/6gY;->A0V:LX/6gY;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/7Qh;->A00:LX/6gQ;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7Qi;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/7Qi;->Cvl(LX/6gb;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public final Cvm(LX/6gb;LX/6jS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/6gQ;->A01(LX/6gQ;LX/6gb;LX/6jS;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final D0g(LX/6gJ;Ljava/lang/Long;)V
    .locals 13

    .line 0
    :try_start_0
    const-string v0, "CompositeMediaGraph.render"

    .line 1
    .line 2
    invoke-static {v0}, LX/6mA;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/7Qh;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v12, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v12}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v1, p0, LX/7Qh;->A00:LX/6gQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v8, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v8, v5, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iput-object p1, p0, LX/7Qh;->A02:LX/6gJ;

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-static {v12}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v2}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LX/7Qh;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    invoke-virtual {p1, v4}, LX/6gJ;->A04(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/6jP;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    new-array v6, v7, [LX/6jJ;

    .line 64
    .line 65
    invoke-interface {v11}, LX/6jP;->BYD()LX/6jE;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_1
    add-int/lit8 v0, v8, -0x1

    .line 71
    .line 72
    if-ge v9, v0, :cond_2

    .line 73
    .line 74
    if-ge v9, v7, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, LX/7Qh;->A04:LX/6fp;

    .line 77
    .line 78
    new-instance v1, LX/6j5;

    .line 79
    .line 80
    invoke-direct {v1}, LX/6j5;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/6jH;

    .line 84
    .line 85
    invoke-direct {v0}, LX/6jH;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/6jJ;

    .line 89
    .line 90
    invoke-direct {v3, v2, v1, v0}, LX/6jJ;-><init>(LX/6fp;LX/6iy;LX/6iy;)V

    .line 91
    .line 92
    .line 93
    iget v2, v10, LX/6jE;->A01:I

    .line 94
    .line 95
    iget v1, v10, LX/6jE;->A00:I

    .line 96
    .line 97
    invoke-interface {v11}, LX/6jP;->Ajy()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v3, v2, v1, v0}, LX/6jJ;->A02(III)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v6, v9

    .line 105
    .line 106
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v3, 0x0

    .line 118
    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v3, v0, :cond_5

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v0, v5

    .line 132
    if-ne v3, v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, LX/6gJ;->A03()LX/6gJ;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v10, p0, LX/7Qh;->A04:LX/6fp;

    .line 143
    .line 144
    add-int/lit8 v0, v3, -0x1

    .line 145
    .line 146
    rem-int/2addr v0, v7

    .line 147
    aget-object v0, v6, v0

    .line 148
    .line 149
    iget-object v1, v0, LX/6jJ;->A07:LX/6jO;

    .line 150
    .line 151
    new-instance v0, LX/6l9;

    .line 152
    .line 153
    invoke-direct {v0, v10, v1}, LX/6l9;-><init>(LX/6fp;LX/6jP;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0, v4}, LX/6gJ;->A09(LX/6lA;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    iget-object v10, p0, LX/7Qh;->A04:LX/6fp;

    .line 161
    .line 162
    iget-object v12, p0, LX/7Qh;->A01:LX/6gC;

    .line 163
    .line 164
    new-instance v11, LX/6gG;

    .line 165
    .line 166
    invoke-direct {v11}, LX/6gG;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    new-instance v0, LX/6gI;

    .line 171
    .line 172
    invoke-direct {v0, v10, v1}, LX/6gI;-><init>(LX/6fp;LX/N9e;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LX/6gJ;

    .line 176
    .line 177
    invoke-direct {v2, v10, v12, v11, v0}, LX/6gJ;-><init>(LX/6fp;LX/6gC;LX/6gG;LX/6gI;)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v0, v3, -0x1

    .line 181
    .line 182
    rem-int/2addr v0, v7

    .line 183
    aget-object v0, v6, v0

    .line 184
    .line 185
    iget-object v1, v0, LX/6jJ;->A07:LX/6jO;

    .line 186
    .line 187
    new-instance v0, LX/6l9;

    .line 188
    .line 189
    invoke-direct {v0, v10, v1}, LX/6l9;-><init>(LX/6fp;LX/6jP;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0, v4}, LX/6gJ;->A09(LX/6lA;I)V

    .line 193
    .line 194
    .line 195
    rem-int/lit8 v0, v3, 0x2

    .line 196
    .line 197
    aget-object v0, v6, v0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_3
    invoke-virtual {p1}, LX/6gJ;->A02()LX/6gJ;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aget-object v0, v6, v4

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v2, v0, v4}, LX/6gJ;->A08(LX/6jK;I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v1, p0, LX/7Qh;->A05:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1}, LX/6gJ;->A03()LX/6gJ;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iput-object v3, p0, LX/7Qh;->A02:LX/6gJ;

    .line 230
    .line 231
    iget-object v2, p0, LX/7Qh;->A04:LX/6fp;

    .line 232
    .line 233
    rem-int/2addr v8, v7

    .line 234
    aget-object v0, v6, v8

    .line 235
    .line 236
    iget-object v1, v0, LX/6jJ;->A07:LX/6jO;

    .line 237
    .line 238
    new-instance v0, LX/6l9;

    .line 239
    .line 240
    invoke-direct {v0, v2, v1}, LX/6l9;-><init>(LX/6fp;LX/6jP;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0, v4}, LX/6gJ;->A09(LX/6lA;I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_6
    iput-boolean v5, p0, LX/7Qh;->A03:Z

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 249
    .line 250
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/7Qi;

    .line 269
    .line 270
    iget-object v1, p0, LX/7Qh;->A05:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/6gJ;

    .line 281
    .line 282
    invoke-virtual {v2, v0, p2}, LX/7Qi;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    iget-object v1, p0, LX/7Qh;->A00:LX/6gQ;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v0, p0, LX/7Qh;->A02:LX/6gJ;

    .line 291
    .line 292
    invoke-virtual {v1, v0, p2}, LX/6gQ;->D0g(LX/6gJ;Ljava/lang/Long;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :catchall_0
    move-exception v3

    .line 297
    :try_start_2
    iget-object v2, p0, LX/7Qh;->A01:LX/6gC;

    .line 298
    .line 299
    const-string v1, "MediaPipeline.onFrameAvailable() failed."

    .line 300
    .line 301
    new-instance v0, LX/BbU;

    .line 302
    .line 303
    invoke-direct {v0, v1, v3}, LX/BbU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0}, LX/6gC;->By4(LX/BbU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    .line 309
    :cond_9
    :goto_8
    invoke-static {}, LX/6mA;->A00()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_1
    move-exception v0

    .line 314
    invoke-static {}, LX/6mA;->A00()V

    .line 315
    .line 316
    .line 317
    throw v0
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final DSe(IIIZII)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/7Qi;

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, LX/7Qi;->DSe(IIIZII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, LX/7Qh;->A00:LX/6gQ;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v8}, LX/6gQ;->DSe(IIIZII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final DTP(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Qi;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/7Qi;->DTP(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/6gQ;->DTP(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final attach(LX/6jo;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Qi;

    .line 17
    .line 18
    iput-object p1, v0, LX/7Qi;->A01:LX/6jo;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LX/6gQ;->attach(LX/6jo;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public final detach()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7Qi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7Qi;->detach()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LX/6gQ;->detach()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Qh;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LX/7Qh;->A00:LX/6gQ;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6gQ;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
