.class public final LX/3fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eg;


# static fields
.field public static final A06:LX/209;


# instance fields
.field public final A00:I

.field public final A01:LX/2Bi;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0nX;

.field public final A04:LX/3ef;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/209;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2, v2}, LX/209;-><init>(LX/0Sn;IZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3fF;->A06:LX/209;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(LX/0nX;LX/2Bi;LX/0Sn;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fF;->A03:LX/0nX;

    .line 4
    .line 5
    iput-object p2, p0, LX/3fF;->A01:LX/2Bi;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3fF;->A02:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3fF;->A05:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/3ef;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3ef;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/3fF;->A04:LX/3ef;

    .line 27
    .line 28
    iget-object v0, p2, LX/2Bi;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v6, v4, 0x1

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    invoke-static {}, LX/101;->A08()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    iget-object v2, p0, LX/3fF;->A02:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, LX/3fG;

    .line 58
    .line 59
    invoke-direct {v1, p0, v5, v4}, LX/3fG;-><init>(LX/3fF;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 68
    .line 69
    add-int/lit8 v3, v4, -0x1

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/3fG;

    .line 76
    .line 77
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/3fG;

    .line 84
    .line 85
    iput-object v1, v2, LX/3fG;->A01:LX/3fG;

    .line 86
    .line 87
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/3fG;

    .line 94
    .line 95
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/3fG;

    .line 102
    .line 103
    iput-object v1, v2, LX/3fG;->A00:LX/3fG;

    .line 104
    .line 105
    :cond_1
    invoke-interface {p3, v5}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v2, p0, LX/3fF;->A05:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_2
    move v4, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const v3, 0x30c03127

    .line 131
    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, LX/3fF;->A03:LX/0nX;

    .line 136
    .line 137
    const-string v1, "Empty carousel created"

    .line 138
    .line 139
    invoke-interface {v2, v1, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, p0, LX/3fF;->A01:LX/2Bi;

    .line 144
    .line 145
    iget-object v1, v1, LX/2Bi;->A03:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v1, "param items count"

    .line 152
    .line 153
    invoke-interface {v4, v1, v2}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, LX/0nY;->report()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v1, p0, LX/3fF;->A01:LX/2Bi;

    .line 160
    .line 161
    iget v2, v1, LX/2Bi;->A01:I

    .line 162
    .line 163
    if-ltz v2, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-ge v2, v1, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, LX/3fF;->A01:LX/2Bi;

    .line 174
    .line 175
    iget v0, v0, LX/2Bi;->A01:I

    .line 176
    .line 177
    :cond_5
    :goto_1
    iput v0, p0, LX/3fF;->A00:I

    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    const/16 v4, 0x3e8

    .line 181
    .line 182
    sget-object v1, LX/318;->A01:LX/318;

    .line 183
    .line 184
    invoke-virtual {v1, v4}, LX/318;->A04(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, LX/3fF;->A03:LX/0nX;

    .line 191
    .line 192
    const-string v1, "Illegal carousel initial on screen index"

    .line 193
    .line 194
    invoke-interface {v2, v1, v3}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v1, p0, LX/3fF;->A02:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const-string v1, "items count"

    .line 205
    .line 206
    invoke-interface {v3, v1, v2}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/3fF;->A01:LX/2Bi;

    .line 210
    .line 211
    iget v2, v1, LX/2Bi;->A01:I

    .line 212
    .line 213
    const-string v1, "index"

    .line 214
    .line 215
    invoke-interface {v3, v1, v2}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 216
    .line 217
    .line 218
    const-string v1, "client_sampling"

    .line 219
    .line 220
    invoke-interface {v3, v1, v4}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, LX/0nY;->report()V

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v1, p0, LX/3fF;->A01:LX/2Bi;

    .line 227
    .line 228
    iget v1, v1, LX/2Bi;->A01:I

    .line 229
    .line 230
    if-ltz v1, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, LX/3fF;->A02:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    add-int/lit8 v0, v0, -0x1

    .line 239
    .line 240
    goto :goto_1
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
.end method

.method public static final A00(LX/3fF;)Ljava/lang/Iterable;
    .locals 8

    .line 0
    iget-object v0, p0, LX/3fF;->A04:LX/3ef;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-virtual {v0, v7}, LX/3ef;->B5P(LX/20A;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/1K4;->A0r(Ljava/lang/Iterable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/3fF;->A02:Ljava/util/List;

    .line 14
    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    add-int/lit8 v1, v3, 0x1

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/101;->A08()V

    .line 41
    .line 42
    .line 43
    throw v7

    .line 44
    :cond_0
    iget v0, p0, LX/3fF;->A00:I

    .line 45
    .line 46
    if-lt v3, v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    move v3, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/3fF;->A01:LX/2Bi;

    .line 54
    .line 55
    iget v0, v0, LX/2Bi;->A00:I

    .line 56
    .line 57
    invoke-static {v6, v0}, LX/1K4;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object v4
    .line 100
.end method


# virtual methods
.method public final Aik()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B5P(LX/20A;)Ljava/lang/Iterable;
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0}, LX/3fF;->A00(LX/3fF;)Ljava/lang/Iterable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    iget-object v2, p0, LX/3fF;->A03:LX/0nX;

    .line 7
    .line 8
    const v1, 0x30c03127

    .line 9
    .line 10
    .line 11
    const-string v0, "Empty carousel iterated"

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v3}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3fF;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "items count"

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/0nY;->report()V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final CPh(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3fF;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3fG;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3fF;->A04:LX/3ef;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3ef;->A00(LX/3eg;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/3fF;->A04:LX/3ef;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, LX/3ef;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final CPi(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3fF;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/3fF;->A04:LX/3ef;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    iput-object v0, v1, LX/3ef;->A00:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iget-object v0, v1, LX/3ef;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v1

    .line 24
    :cond_0
    return-void
.end method
