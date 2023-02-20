.class public final LX/1hN;
.super LX/1gX;
.source ""


# static fields
.field public static A01:LX/1hN;

.field public static final A02:LX/1hN;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1hN;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1hN;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/1hN;->A02:LX/1hN;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gX;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1ee;I)I
    .locals 5

    .line 0
    iget-object p0, p0, LX/1ee;->A0f:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    add-int/lit8 v3, p1, 0x1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1
    .line 41
    .line 42
.end method

.method public static A01(LX/1ee;LX/Lol;)V
    .locals 10

    .line 0
    iget-object v3, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/Lop;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v3, LX/Lop;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1ee;->A0N:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, LX/1ee;->A0b:LX/Lof;

    .line 25
    .line 26
    if-eqz v5, :cond_6

    .line 27
    .line 28
    iget-object v1, v5, LX/Lof;->A04:LX/1gq;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1gq;->A04()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LX/1gq;->A04()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :cond_2
    iget-object v1, v5, LX/Lof;->A03:LX/1gq;

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1gq;->A04()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, LX/1gq;->A04()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    if-eqz v2, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/1hW;

    .line 138
    .line 139
    iget-object v0, p0, LX/1ee;->A0J:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0, v4}, LX/535;->A03(LX/1hW;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v8, LX/Lon;

    .line 146
    .line 147
    invoke-direct {v8}, LX/Lon;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v7, LX/Lon;

    .line 151
    .line 152
    invoke-direct {v7}, LX/Lon;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, LX/1ee;->A0H:LX/1h8;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_3
    if-ge v5, v2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/1hW;

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    sget-object v0, LX/57L;->A03:LX/4fX;

    .line 175
    .line 176
    invoke-static {v8, v1, v6, v0}, LX/535;->A01(LX/Lon;LX/1hW;LX/1h8;LX/4fX;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/57L;->A01:LX/4fX;

    .line 180
    .line 181
    invoke-static {v7, v1, v6, v0}, LX/535;->A01(LX/Lon;LX/1hW;LX/1h8;LX/4fX;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/1ee;->A0J:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", root TransitionId: "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_8
    iget-boolean v0, v8, LX/Lon;->A01:Z

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    move-object v8, v9

    .line 222
    :cond_9
    iget-boolean v0, v7, LX/Lon;->A01:Z

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    move-object v7, v9

    .line 227
    :cond_a
    iput-object v8, p0, LX/1ee;->A0F:LX/Lon;

    .line 228
    .line 229
    iput-object v7, p0, LX/1ee;->A0E:LX/Lon;

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_4
    iput-object v0, v3, LX/Lop;->A03:LX/1hW;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v3, LX/Lop;->A05:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v0, 0x1

    .line 249
    if-ne v1, v0, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/1hW;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    new-instance v0, LX/1ha;

    .line 260
    .line 261
    invoke-direct {v0, v4}, LX/1ha;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    return-void
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
.end method

.method public static A02(LX/1ee;LX/Lol;IZ)V
    .locals 7

    .line 0
    invoke-static {p0, p2}, LX/1hN;->A00(LX/1ee;I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    move v4, p2

    .line 5
    :goto_0
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, LX/1ee;->A0f:Ljava/util/List;

    .line 7
    .line 8
    if-gt v4, v6, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v3, p1, LX/Lol;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v5}, LX/Lol;->A01(JZ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v5}, LX/Lol;->A02(JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/facebook/rendercore/RenderTreeNode;

    .line 53
    .line 54
    :cond_3
    :goto_2
    iget-object v4, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v3, p1, LX/Lol;->A03:Ljava/util/Set;

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v5}, LX/Lol;->A01(JZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2, v5}, LX/Lol;->A02(JZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-void
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
.end method

.method public static A03(LX/1hC;LX/Lol;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/Lop;

    .line 3
    .line 4
    iget-object v1, v3, LX/Lop;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1hC;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5TK;

    .line 11
    .line 12
    iget-object v0, v0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1hD;

    .line 21
    .line 22
    iget-object v2, v0, LX/1hD;->A04:LX/1h8;

    .line 23
    .line 24
    iget-object v1, v3, LX/Lop;->A04:LX/1hb;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, LX/1hb;->A08(LX/1hC;LX/1h8;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-short v3, p0, LX/1hC;->A00:S

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, LX/1hC;->A01(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/1hC;->A01:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    check-cast v1, LX/5TK;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, p1, v0}, LX/1hN;->A04(LX/5TK;LX/Lol;Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static A04(LX/5TK;LX/Lol;Z)V
    .locals 6

    .line 0
    iget-object v4, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/Lop;

    .line 3
    .line 4
    iget-object v3, p0, LX/5TK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 9
    .line 10
    instance-of v0, v0, LX/1fK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, v3, LX/1fX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, v3, LX/1fc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LX/1fX;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/1fX;->getMountItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ltz v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v5, v2}, LX/1fX;->A0J(I)LX/5TK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p1, v0}, LX/1hN;->A04(LX/5TK;LX/Lol;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    const-string v0, "content: <cls>"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "</cls>"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    invoke-virtual {v5}, LX/1fX;->getMountItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const-string v1, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    iget-object v2, p0, LX/5TK;->A00:LX/1fX;

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    check-cast v2, LX/1fY;

    .line 109
    .line 110
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0A:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-object v1, v4, LX/Lop;->A09:Ljava/util/Map;

    .line 130
    .line 131
    iget-object v0, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1hD;

    .line 140
    .line 141
    iget-object v2, v0, LX/1hD;->A04:LX/1h8;

    .line 142
    .line 143
    const-string v1, "Tried to remove non-existent disappearing item, transitionId: "

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-static {}, LX/1gx;->A00()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A0G(Lcom/facebook/litho/ComponentHost;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    invoke-static {p0}, LX/1hA;->A00(LX/5TK;)LX/1hA;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentHost;->A0H(Lcom/facebook/litho/ComponentHost;LX/1hA;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    instance-of v0, v3, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    move-object v0, v3

    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A0F(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0E:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v2, p0}, LX/1fX;->A0K(LX/5TK;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iget-object v0, p1, LX/Lol;->A00:LX/Lok;

    .line 213
    .line 214
    iget-object v2, v0, LX/Lok;->A06:LX/1fm;

    .line 215
    .line 216
    iget-boolean v0, p0, LX/5TK;->A03:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-static {p0, v2}, LX/1fm;->A01(LX/5TK;LX/1fm;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    instance-of v0, v3, Landroid/view/View;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    check-cast v1, Landroid/view/View;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v1, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 237
    .line 238
    invoke-static {v2, v1, v0, v3}, LX/1fm;->A05(LX/1fm;Lcom/facebook/rendercore/RenderTreeNode;LX/1fL;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v2, LX/1fm;->A05:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v0, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/1fL;->A03()LX/1do;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-static {v2, v1, v0}, LX/1hQ;->A00(Landroid/content/Context;LX/1do;I)LX/1fy;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-interface {v0, v3}, LX/1fy;->Cym(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v1, v4, LX/Lop;->A09:Ljava/util/Map;

    .line 262
    .line 263
    iget-object v0, p0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 266
    .line 267
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const-string v1, "Disappearing mountItem has no host, can not be unmounted."

    .line 272
    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0
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
.end method

.method public static A05(LX/Lol;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/Lop;

    .line 3
    .line 4
    iget-object v0, v3, LX/Lop;->A04:LX/1hb;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v2, v3, LX/Lop;->A08:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1hC;

    .line 29
    .line 30
    invoke-static {v0, p0}, LX/1hN;->A03(LX/1hC;LX/Lol;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, LX/Lol;->A00()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/Lop;->A09:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/Lop;->A07:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, LX/Lop;->A04:LX/1hb;

    .line 51
    .line 52
    iget-object v3, p0, LX/1hb;->A02:LX/1hc;

    .line 53
    .line 54
    iget-object v2, v3, LX/1hc;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Loo;

    .line 80
    .line 81
    invoke-static {v5, v0, p0}, LX/1hb;->A04(LX/1hC;LX/Loo;LX/1hb;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/1hb;->A07(LX/Loo;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, v3, LX/1hc;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/1hc;->A03:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, LX/1hc;->A00:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, LX/1hb;->A01:LX/00m;

    .line 107
    .line 108
    iget v3, v4, LX/00m;->A00:I

    .line 109
    .line 110
    iget-object v2, v4, LX/00m;->A03:[Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_2
    if-ge v0, v3, :cond_2

    .line 115
    .line 116
    aput-object v5, v2, v0

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    iput v1, v4, LX/00m;->A00:I

    .line 122
    .line 123
    iput-boolean v1, v4, LX/00m;->A01:Z

    .line 124
    .line 125
    iget-object v0, p0, LX/1hb;->A0A:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/1hb;->A09:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    if-ltz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/LpW;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/LpW;->A03()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, LX/1hb;->A00:LX/LpW;

    .line 154
    .line 155
    iget-object v0, p0, LX/1hb;->A0C:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static A06(LX/Lol;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lol;->A00:LX/Lok;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lok;->A06:LX/1fm;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/1fm;->A07(I)LX/5TK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/Lop;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lop;->A02:LX/1ee;

    .line 15
    .line 16
    iget-object v0, v0, LX/1ee;->A0f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, p0, LX/Lol;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3, v1}, LX/Lol;->A02(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v2, v3, v0}, LX/Lol;->A01(JZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v1}, LX/Lol;->A02(JZ)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public static A07(LX/Lol;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Lop;

    .line 3
    .line 4
    iget-object v1, v0, LX/Lop;->A02:LX/1ee;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/1ee;->A0f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, v1, LX/1ee;->A0Y:LX/00g;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v2, v3, v0}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/Lol;->A00:LX/Lok;

    .line 50
    .line 51
    iget-object v0, v0, LX/Lok;->A06:LX/1fm;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1fm;->A07(I)LX/5TK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0, v1}, LX/1hN;->A07(LX/Lol;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, LX/1hN;->A06(LX/Lol;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A08(LX/1ee;LX/Lop;)Z
    .locals 2

    .line 0
    iget v1, p1, LX/Lop;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1ee;->A00:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Lop;->A01:LX/1ee;

    .line 7
    .line 8
    iget-object v0, v0, LX/1ee;->A0a:LX/1gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/1gf;->A04:LX/Lov;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/Lof;->A05:LX/Low;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/Low;->A01:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1hN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/Lop;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Lop;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V
    .locals 26

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    check-cast v5, LX/1ee;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    iget-object v4, v6, LX/Lol;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, LX/Lop;

    .line 9
    .line 10
    iput-object v5, v4, LX/Lop;->A01:LX/1ee;

    .line 11
    .line 12
    iget v1, v5, LX/1ee;->A00:I

    .line 13
    .line 14
    iget v0, v4, LX/Lop;->A00:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v4, LX/Lop;->A02:LX/1ee;

    .line 20
    .line 21
    :cond_0
    move-object/from16 v0, p0

    .line 22
    .line 23
    iget-object v2, v0, LX/1hN;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/1ee;->A0c:LX/13C;

    .line 26
    .line 27
    move-object/from16 v19, v0

    .line 28
    .line 29
    const-string v1, "MountState.updateTransitions"

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget v1, v5, LX/1ee;->A00:I

    .line 35
    .line 36
    iget v0, v4, LX/Lop;->A00:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LX/1hN;->A05(LX/Lol;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/Lop;->A01:LX/1ee;

    .line 44
    .line 45
    iget-object v0, v0, LX/1ee;->A0a:LX/1gf;

    .line 46
    .line 47
    iget-object v0, v0, LX/1gf;->A04:LX/Lov;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_19

    .line 58
    .line 59
    iget-object v0, v0, LX/Lof;->A05:LX/Low;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/Low;->A01:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, v4, LX/Lop;->A08:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v5, LX/1ee;->A0j:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1hC;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-static {v0, v6}, LX/1hN;->A03(LX/1hC;LX/Lol;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-static {v5, v4}, LX/1hN;->A08(LX/1ee;LX/Lop;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_13

    .line 114
    .line 115
    invoke-static {v5, v6}, LX/1hN;->A01(LX/1ee;LX/Lol;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v4, LX/Lop;->A03:LX/1hW;

    .line 119
    .line 120
    if-eqz v7, :cond_13

    .line 121
    .line 122
    iget-object v13, v4, LX/Lop;->A04:LX/1hb;

    .line 123
    .line 124
    if-nez v13, :cond_5

    .line 125
    .line 126
    new-instance v1, LX/Loz;

    .line 127
    .line 128
    invoke-direct {v1, v6}, LX/Loz;-><init>(LX/Lol;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/Lop;->A01:LX/1ee;

    .line 132
    .line 133
    iget-object v0, v0, LX/1ee;->A0c:LX/13C;

    .line 134
    .line 135
    new-instance v13, LX/1hb;

    .line 136
    .line 137
    invoke-direct {v13, v1, v0, v2}, LX/1hb;-><init>(LX/Loz;LX/13C;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v4, LX/Lop;->A04:LX/1hb;

    .line 141
    .line 142
    :cond_5
    iget-object v0, v4, LX/Lop;->A02:LX/1ee;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v3, v0, LX/1ee;->A0j:Ljava/util/Map;

    .line 149
    .line 150
    :goto_2
    iget-object v10, v5, LX/1ee;->A0j:Ljava/util/Map;

    .line 151
    .line 152
    iget-object v9, v13, LX/1hb;->A07:LX/13C;

    .line 153
    .line 154
    const-string v0, "TransitionManager.setupTransition"

    .line 155
    .line 156
    invoke-interface {v9, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v13, LX/1hb;->A02:LX/1hc;

    .line 160
    .line 161
    iget-object v12, v8, LX/1hc;->A02:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Loo;

    .line 183
    .line 184
    iput-boolean v1, v0, LX/Loo;->A05:Z

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v11, 0x0

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/1h8;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1hC;

    .line 221
    .line 222
    invoke-static {v11, v0, v1, v13}, LX/1hb;->A03(LX/1hC;LX/1hC;LX/1h8;LX/1hb;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    new-instance v2, Ljava/util/HashSet;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    check-cast v15, LX/1h8;

    .line 250
    .line 251
    iget v1, v15, LX/1h8;->A00:I

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    const/4 v14, 0x0

    .line 255
    if-ne v1, v0, :cond_9

    .line 256
    .line 257
    const/4 v14, 0x1

    .line 258
    :cond_9
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/1hC;

    .line 263
    .line 264
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/1hC;

    .line 269
    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {v0, v1, v15, v13}, LX/1hb;->A03(LX/1hC;LX/1hC;LX/1h8;LX/1hb;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_b
    if-eqz v14, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :cond_d
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/1h8;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1hC;

    .line 313
    .line 314
    invoke-static {v0, v11, v1, v13}, LX/1hb;->A03(LX/1hC;LX/1hC;LX/1h8;LX/1hb;)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    invoke-static {v7, v13}, LX/1hb;->A01(LX/1hW;LX/1hb;)LX/LpW;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iput-object v0, v13, LX/1hb;->A00:LX/LpW;

    .line 323
    .line 324
    new-instance v7, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/1h8;

    .line 348
    .line 349
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/Loo;

    .line 354
    .line 355
    iget-object v0, v1, LX/Loo;->A07:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-static {v11, v1, v13}, LX/1hb;->A04(LX/1hC;LX/Loo;LX/1hb;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1}, LX/1hb;->A07(LX/Loo;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_10
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1h8;

    .line 388
    .line 389
    invoke-virtual {v8, v0}, LX/1hc;->A00(LX/1h8;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_11
    invoke-interface {v9}, LX/13C;->APx()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/1h8;

    .line 415
    .line 416
    iget-object v0, v4, LX/Lop;->A04:LX/1hb;

    .line 417
    .line 418
    iget-object v0, v0, LX/1hb;->A02:LX/1hc;

    .line 419
    .line 420
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 421
    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    iget-object v0, v4, LX/Lop;->A07:Ljava/util/HashSet;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_13
    iget-object v3, v4, LX/Lop;->A04:LX/1hb;

    .line 435
    .line 436
    if-eqz v3, :cond_16

    .line 437
    .line 438
    iget-object v0, v3, LX/1hb;->A02:LX/1hc;

    .line 439
    .line 440
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_16

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/Loo;

    .line 466
    .line 467
    iget-boolean v0, v1, LX/Loo;->A06:Z

    .line 468
    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    iput-boolean v0, v1, LX/Loo;->A06:Z

    .line 473
    .line 474
    iget-object v0, v1, LX/Loo;->A07:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/Lpa;

    .line 500
    .line 501
    iget-object v1, v0, LX/Lpa;->A02:LX/LpW;

    .line 502
    .line 503
    if-eqz v1, :cond_15

    .line 504
    .line 505
    invoke-virtual {v1}, LX/LpW;->A03()V

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, LX/1hb;->A04:LX/Lp0;

    .line 509
    .line 510
    invoke-static {v0, v1}, LX/Lp0;->A00(LX/Lp0;LX/LpW;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_16
    invoke-virtual {v6}, LX/Lol;->A00()V

    .line 515
    .line 516
    .line 517
    iget-object v11, v4, LX/Lop;->A07:Ljava/util/HashSet;

    .line 518
    .line 519
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_19

    .line 524
    .line 525
    iget-object v0, v5, LX/1ee;->A0j:Ljava/util/Map;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/util/Map$Entry;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_17

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, LX/1hC;

    .line 563
    .line 564
    iget-short v8, v10, LX/1hC;->A00:S

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    :goto_b
    if-ge v7, v8, :cond_17

    .line 568
    .line 569
    invoke-virtual {v10, v7}, LX/1hC;->A01(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    iget-object v0, v10, LX/1hC;->A01:[Ljava/lang/Object;

    .line 574
    .line 575
    aget-object v0, v0, v1

    .line 576
    .line 577
    check-cast v0, LX/1hD;

    .line 578
    .line 579
    iget-wide v0, v0, LX/1hD;->A01:J

    .line 580
    .line 581
    iget-object v3, v5, LX/1ee;->A0Y:LX/00g;

    .line 582
    .line 583
    const/4 v2, -0x1

    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v3, v0, v1, v2}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v0, 0x1

    .line 599
    invoke-static {v5, v6, v1, v0}, LX/1hN;->A02(LX/1ee;LX/Lol;IZ)V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_18
    iget-object v0, v4, LX/Lop;->A06:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    iget-object v8, v5, LX/1ee;->A0f:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    :goto_c
    if-ge v9, v7, :cond_19

    .line 616
    .line 617
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 622
    .line 623
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 624
    .line 625
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    iget-object v1, v6, LX/Lol;->A03:Ljava/util/Set;

    .line 630
    .line 631
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    add-int/lit8 v9, v9, 0x1

    .line 639
    .line 640
    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :cond_19
    :goto_d
    invoke-interface/range {v19 .. v19}, LX/13C;->APx()V

    .line 642
    .line 643
    .line 644
    iget-object v0, v6, LX/Lol;->A00:LX/Lok;

    .line 645
    .line 646
    iget-object v3, v0, LX/Lok;->A06:LX/1fm;

    .line 647
    .line 648
    iget-object v0, v3, LX/1fm;->A02:LX/5Wh;

    .line 649
    .line 650
    if-nez v0, :cond_23

    .line 651
    .line 652
    const/16 v17, 0x0

    .line 653
    .line 654
    :goto_e
    iget-object v2, v4, LX/Lop;->A02:LX/1ee;

    .line 655
    .line 656
    if-eqz v2, :cond_27

    .line 657
    .line 658
    if-eqz v17, :cond_27

    .line 659
    .line 660
    const/4 v7, 0x1

    .line 661
    :goto_f
    move/from16 v0, v17

    .line 662
    .line 663
    if-ge v7, v0, :cond_27

    .line 664
    .line 665
    invoke-static {v5, v4}, LX/1hN;->A08(LX/1ee;LX/Lop;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_22

    .line 670
    .line 671
    iget-object v0, v4, LX/Lop;->A03:LX/1hW;

    .line 672
    .line 673
    if-eqz v0, :cond_22

    .line 674
    .line 675
    iget-object v0, v4, LX/Lop;->A04:LX/1hb;

    .line 676
    .line 677
    if-eqz v0, :cond_22

    .line 678
    .line 679
    iget-object v8, v4, LX/Lop;->A02:LX/1ee;

    .line 680
    .line 681
    if-eqz v8, :cond_22

    .line 682
    .line 683
    iget-object v0, v8, LX/1ee;->A0f:Ljava/util/List;

    .line 684
    .line 685
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 694
    .line 695
    .line 696
    move-result-wide v0

    .line 697
    iget-object v8, v8, LX/1ee;->A0X:LX/00g;

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    invoke-virtual {v8, v0, v1, v15}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/1hD;

    .line 705
    .line 706
    iget-object v1, v0, LX/1hD;->A04:LX/1h8;

    .line 707
    .line 708
    if-eqz v1, :cond_22

    .line 709
    .line 710
    iget-object v0, v4, LX/Lop;->A04:LX/1hb;

    .line 711
    .line 712
    iget-object v0, v0, LX/1hb;->A02:LX/1hc;

    .line 713
    .line 714
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 715
    .line 716
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    check-cast v8, LX/Loo;

    .line 721
    .line 722
    if-eqz v8, :cond_22

    .line 723
    .line 724
    iget v1, v8, LX/Loo;->A00:I

    .line 725
    .line 726
    const/4 v0, 0x2

    .line 727
    if-ne v1, v0, :cond_22

    .line 728
    .line 729
    iget-boolean v0, v8, LX/Loo;->A04:Z

    .line 730
    .line 731
    if-eqz v0, :cond_22

    .line 732
    .line 733
    invoke-static {v6, v7}, LX/1hN;->A07(LX/Lol;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v7}, LX/1hN;->A00(LX/1ee;I)I

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    move v11, v7

    .line 741
    :goto_10
    move/from16 v0, v16

    .line 742
    .line 743
    if-gt v11, v0, :cond_1a

    .line 744
    .line 745
    invoke-static {v6, v11}, LX/1hN;->A06(LX/Lol;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v11}, LX/1fm;->A07(I)LX/5TK;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v0, v0, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 753
    .line 754
    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 755
    .line 756
    iget-object v9, v4, LX/Lop;->A09:Ljava/util/Map;

    .line 757
    .line 758
    invoke-virtual {v10}, LX/1fL;->A02()J

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    iget-object v8, v2, LX/1ee;->A0X:LX/00g;

    .line 763
    .line 764
    invoke-virtual {v8, v0, v1, v15}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    add-int/lit8 v11, v11, 0x1

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_1a
    invoke-virtual {v3, v7}, LX/1fm;->A07(I)LX/5TK;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    if-eqz v11, :cond_26

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    iget-object v1, v2, LX/1ee;->A0f:Ljava/util/List;

    .line 782
    .line 783
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_1c

    .line 788
    .line 789
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 794
    .line 795
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 796
    .line 797
    if-eqz v0, :cond_1c

    .line 798
    .line 799
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    :goto_11
    iget-object v7, v5, LX/1ee;->A0f:Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    if-eqz v1, :cond_1b

    .line 810
    .line 811
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 816
    .line 817
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    .line 818
    .line 819
    if-eqz v1, :cond_1b

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    iget-object v10, v3, LX/1fm;->A07:LX/1fX;

    .line 830
    .line 831
    iget-object v9, v11, LX/5TK;->A00:LX/1fX;

    .line 832
    .line 833
    if-eqz v9, :cond_25

    .line 834
    .line 835
    if-eq v10, v9, :cond_1e

    .line 836
    .line 837
    iget-object v8, v11, LX/5TK;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    if-eqz v8, :cond_24

    .line 840
    .line 841
    const/4 v7, 0x0

    .line 842
    move-object v0, v9

    .line 843
    const/4 v1, 0x0

    .line 844
    :goto_13
    if-eq v0, v10, :cond_1d

    .line 845
    .line 846
    int-to-float v14, v7

    .line 847
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    add-float/2addr v14, v7

    .line 852
    float-to-int v7, v14

    .line 853
    int-to-float v14, v1

    .line 854
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    add-float/2addr v14, v1

    .line 859
    float-to-int v1, v14

    .line 860
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    check-cast v0, Landroid/view/View;

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1b
    const/4 v1, 0x0

    .line 868
    goto :goto_12

    .line 869
    :cond_1c
    const/4 v0, 0x0

    .line 870
    goto :goto_11

    .line 871
    :cond_1d
    instance-of v0, v8, Landroid/view/View;

    .line 872
    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    move-object v0, v8

    .line 876
    check-cast v0, Landroid/view/View;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 879
    .line 880
    .line 881
    move-result v14

    .line 882
    add-int/2addr v7, v14

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    add-int/2addr v1, v14

    .line 888
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v23

    .line 892
    add-int v23, v23, v7

    .line 893
    .line 894
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 895
    .line 896
    .line 897
    move-result v24

    .line 898
    :goto_14
    add-int v24, v24, v1

    .line 899
    .line 900
    invoke-virtual {v9, v11}, LX/1fX;->A0K(LX/5TK;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v20, v8

    .line 904
    .line 905
    move/from16 v21, v7

    .line 906
    .line 907
    move/from16 v22, v1

    .line 908
    .line 909
    move/from16 v25, v13

    .line 910
    .line 911
    move-object/from16 v18, v15

    .line 912
    .line 913
    invoke-static/range {v18 .. v25}, LX/5Wo;->A00(Landroid/graphics/Rect;LX/13C;Ljava/lang/Object;IIIIZ)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v10, v11, v12}, LX/1fX;->A0L(LX/5TK;I)V

    .line 917
    .line 918
    .line 919
    iput-object v10, v11, LX/5TK;->A00:LX/1fX;

    .line 920
    .line 921
    :cond_1e
    iget-object v7, v4, LX/Lop;->A02:LX/1ee;

    .line 922
    .line 923
    iget-object v0, v11, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 924
    .line 925
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    iget-object v7, v7, LX/1ee;->A0X:LX/00g;

    .line 932
    .line 933
    invoke-virtual {v7, v0, v1, v15}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/1hD;

    .line 938
    .line 939
    iget-object v12, v1, LX/1hD;->A04:LX/1h8;

    .line 940
    .line 941
    iget-object v0, v4, LX/Lop;->A08:Ljava/util/Map;

    .line 942
    .line 943
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    check-cast v9, LX/1hC;

    .line 948
    .line 949
    if-nez v9, :cond_1f

    .line 950
    .line 951
    new-instance v9, LX/1hC;

    .line 952
    .line 953
    invoke-direct {v9}, LX/1hC;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    :cond_1f
    iget v8, v1, LX/1hD;->A00:I

    .line 960
    .line 961
    iget-object v7, v9, LX/1hC;->A01:[Ljava/lang/Object;

    .line 962
    .line 963
    aget-object v0, v7, v8

    .line 964
    .line 965
    if-eqz v0, :cond_20

    .line 966
    .line 967
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 968
    .line 969
    const-string v0, "Disappearing pair already exists for, component: "

    .line 970
    .line 971
    new-instance v1, Ljava/lang/StringBuilder;

    .line 972
    .line 973
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-object v0, v4, LX/Lop;->A02:LX/1ee;

    .line 977
    .line 978
    iget-object v0, v0, LX/1ee;->A0J:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    const-string v0, ", transition_id: "

    .line 984
    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v0, ", type: "

    .line 992
    .line 993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    .line 1004
    .line 1005
    invoke-static {v0, v10, v1}, LX/13P;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    aget-object v0, v7, v8

    .line 1009
    .line 1010
    if-eqz v0, :cond_20

    .line 1011
    .line 1012
    aput-object v11, v7, v8

    .line 1013
    .line 1014
    :goto_15
    iget-object v0, v11, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v0

    .line 1022
    invoke-static {v3, v0, v1}, LX/1fm;->A03(LX/1fm;J)V

    .line 1023
    .line 1024
    .line 1025
    add-int/lit8 v7, v16, 0x1

    .line 1026
    .line 1027
    goto/16 :goto_f

    .line 1028
    .line 1029
    :cond_20
    invoke-virtual {v9, v8, v11}, LX/1hC;->A03(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_21
    move-object v0, v8

    .line 1034
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 1041
    .line 1042
    add-int/2addr v7, v0

    .line 1043
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 1044
    .line 1045
    .line 1046
    move-result v23

    .line 1047
    add-int v23, v23, v7

    .line 1048
    .line 1049
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 1050
    .line 1051
    add-int/2addr v1, v0

    .line 1052
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 1053
    .line 1054
    .line 1055
    move-result v24

    .line 1056
    goto/16 :goto_14

    .line 1057
    .line 1058
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 1059
    .line 1060
    goto/16 :goto_f

    .line 1061
    .line 1062
    :cond_23
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1063
    .line 1064
    array-length v0, v0

    .line 1065
    move/from16 v17, v0

    .line 1066
    .line 1067
    goto/16 :goto_e

    .line 1068
    .line 1069
    :cond_24
    const-string v0, "Disappearing item content should never be null. Index: "

    .line 1070
    .line 1071
    invoke-static {v0, v12}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1076
    .line 1077
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_25
    const-string v0, "Disappearing item host should never be null. Index: "

    .line 1082
    .line 1083
    invoke-static {v0, v12}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_26
    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    .line 1094
    .line 1095
    invoke-static {v0, v7}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_27
    return-void

    .line 1106
    :catchall_0
    move-exception v0

    .line 1107
    invoke-interface/range {v19 .. v19}, LX/13C;->APx()V

    .line 1108
    .line 1109
    .line 1110
    throw v0
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public final A0J(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Lop;

    .line 3
    .line 4
    iget-object v4, v0, LX/Lop;->A01:LX/1ee;

    .line 5
    .line 6
    if-eqz v4, :cond_2

    .line 7
    .line 8
    iget-object v0, v4, LX/1ee;->A0a:LX/1gf;

    .line 9
    .line 10
    iget-object v0, v0, LX/1gf;->A02:LX/2bZ;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2bZ;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v1, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v4, v0, v1}, LX/1ee;->D0o(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/Stack;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/View;

    .line 65
    .line 66
    instance-of v0, v2, LX/1fc;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LX/1fc;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x0

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v0, v1}, LX/1fc;->ByS(Landroid/graphics/Rect;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    if-ltz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A0K(LX/Lol;)V
    .locals 13

    .line 0
    iget-object v2, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/Lop;

    .line 3
    .line 4
    iget-object v0, v2, LX/Lop;->A04:LX/1hb;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v2, LX/Lop;->A01:LX/1ee;

    .line 9
    .line 10
    iget-object v9, v0, LX/1ee;->A0c:LX/13C;

    .line 11
    .line 12
    const-string/jumbo v0, "updateAnimatingMountContent"

    .line 13
    .line 14
    .line 15
    invoke-interface {v9, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/Lop;->A07:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/Lol;->A00:LX/Lok;

    .line 30
    .line 31
    iget-object v10, v0, LX/Lok;->A06:LX/1fm;

    .line 32
    .line 33
    iget-object v0, v10, LX/1fm;->A02:LX/5Wh;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, LX/5Wh;->A06:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    if-ge v6, v7, :cond_4

    .line 42
    .line 43
    invoke-virtual {v10, v6}, LX/1fm;->A07(I)LX/5TK;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    if-eqz v12, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, LX/Lop;->A01:LX/1ee;

    .line 50
    .line 51
    iget-object v0, v12, LX/5TK;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v3, v3, LX/1ee;->A0X:LX/00g;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual {v3, v0, v1, v11}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/1hD;

    .line 67
    .line 68
    iget-object v0, v1, LX/1hD;->A04:LX/1h8;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget v5, v1, LX/1hD;->A00:I

    .line 73
    .line 74
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/1hC;

    .line 79
    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    new-instance v4, LX/1hC;

    .line 83
    .line 84
    invoke-direct {v4}, LX/1hC;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v3, v12, LX/5TK;->A02:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, v4, LX/1hC;->A01:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v1, v5

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    aput-object v3, v1, v5

    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4, v5, v3}, LX/1hC;->A03(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    if-eqz v0, :cond_1

    .line 110
    .line 111
    aput-object v11, v1, v5

    .line 112
    .line 113
    iget-short v0, v4, LX/1hC;->A00:S

    .line 114
    .line 115
    add-int/lit8 v0, v0, -0x1

    .line 116
    .line 117
    int-to-short v0, v0

    .line 118
    iput-short v0, v4, LX/1hC;->A00:S

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    iget-object v3, v2, LX/Lop;->A04:LX/1hb;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1h8;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/1hC;

    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/1hb;->A08(LX/1hC;LX/1h8;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v0, v2, LX/Lop;->A08:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LX/1hC;

    .line 186
    .line 187
    new-instance v6, LX/1hC;

    .line 188
    .line 189
    invoke-direct {v6}, LX/1hC;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-short v5, v7, LX/1hC;->A00:S

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-ge v4, v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {v7, v4}, LX/1hC;->A01(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v7, v4}, LX/1hC;->A01(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v7, LX/1hC;->A01:[Ljava/lang/Object;

    .line 206
    .line 207
    aget-object v0, v0, v1

    .line 208
    .line 209
    check-cast v0, LX/5TK;

    .line 210
    .line 211
    iget-object v0, v0, LX/5TK;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v6, v3, v0}, LX/1hC;->A03(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object v1, v2, LX/Lop;->A04:LX/1hb;

    .line 220
    .line 221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/1h8;

    .line 226
    .line 227
    invoke-virtual {v1, v6, v0}, LX/1hb;->A08(LX/1hC;LX/1h8;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    invoke-interface {v9}, LX/13C;->APx()V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v0, v2, LX/Lop;->A01:LX/1ee;

    .line 235
    .line 236
    invoke-static {v0, v2}, LX/1hN;->A08(LX/1ee;LX/Lop;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    iget-object v0, v2, LX/Lop;->A03:LX/1hW;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v8, v2, LX/Lop;->A04:LX/1hb;

    .line 247
    .line 248
    iget-object v7, v8, LX/1hb;->A07:LX/13C;

    .line 249
    .line 250
    const-string/jumbo v0, "runTransitions"

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, LX/13C;->AEP(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v8, LX/1hb;->A0B:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, LX/7jV;

    .line 277
    .line 278
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    iget-object v1, v3, LX/7jV;->A00:LX/1h8;

    .line 289
    .line 290
    iget-object v0, v8, LX/1hb;->A02:LX/1hc;

    .line 291
    .line 292
    iget-object v0, v0, LX/1hc;->A02:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Loo;

    .line 299
    .line 300
    iget-object v6, v0, LX/Loo;->A02:LX/1hC;

    .line 301
    .line 302
    if-eqz v6, :cond_9

    .line 303
    .line 304
    iget-object v5, v3, LX/7jV;->A01:LX/4fX;

    .line 305
    .line 306
    iget-short v4, v6, LX/1hC;->A00:S

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_5
    if-ge v3, v4, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6, v3}, LX/1hC;->A01(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v0, v6, LX/1hC;->A01:[Ljava/lang/Object;

    .line 316
    .line 317
    aget-object v0, v0, v1

    .line 318
    .line 319
    invoke-interface {v5, v0, v9}, LX/4fX;->D6a(Ljava/lang/Object;F)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_a
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v8, LX/1hb;->A00:LX/LpW;

    .line 329
    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v1, v8, LX/1hb;->A03:LX/Lp1;

    .line 333
    .line 334
    iget-object v0, v0, LX/LpW;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v1, v8, LX/1hb;->A00:LX/LpW;

    .line 340
    .line 341
    iget-object v0, v8, LX/1hb;->A05:LX/Lp2;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/LpW;->A04(LX/Nny;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    iput-object v0, v8, LX/1hb;->A00:LX/LpW;

    .line 348
    .line 349
    :cond_b
    invoke-interface {v7}, LX/13C;->APx()V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v0, v2, LX/Lop;->A01:LX/1ee;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    iget-object v0, v0, LX/1ee;->A0a:LX/1gf;

    .line 356
    .line 357
    iget-object v0, v0, LX/1gf;->A04:LX/Lov;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    iget-object v0, v0, LX/Lov;->A03:Lcom/facebook/litho/ComponentTree;

    .line 362
    .line 363
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0F()LX/Lof;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    iget-object v0, v0, LX/Lof;->A05:LX/Low;

    .line 370
    .line 371
    iput-boolean v1, v0, LX/Low;->A01:Z

    .line 372
    .line 373
    :cond_d
    iget-object v0, v2, LX/Lop;->A01:LX/1ee;

    .line 374
    .line 375
    iput-object v0, v2, LX/Lop;->A02:LX/1ee;

    .line 376
    .line 377
    iput-boolean v1, v2, LX/Lop;->A05:Z

    .line 378
    .line 379
    iget v0, v0, LX/1ee;->A00:I

    .line 380
    .line 381
    iput v0, v2, LX/Lop;->A00:I

    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    const/4 v0, 0x0

    .line 385
    goto :goto_6
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final A0L(LX/Lol;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, LX/Lol;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0M(LX/Lol;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1hN;->A05(LX/Lol;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Lol;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/Lop;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/Lop;->A00:I

    .line 12
    .line 13
    return-void
.end method
