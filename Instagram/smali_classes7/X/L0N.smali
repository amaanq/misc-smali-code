.class public final LX/L0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUY;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:D

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4jd;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;D)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L0N;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/L0N;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LX/L0N;->A01:D

    .line 8
    .line 9
    sget-object v0, LX/4jd;->A08:LX/4jd;

    .line 10
    .line 11
    iput-object v0, p0, LX/L0N;->A04:LX/4jd;

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final ASV(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_a

    .line 2
    .line 3
    iget-object v7, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v6, p0, LX/L0N;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    const-string v0, "edgeMap"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v10, 0x1

    .line 18
    new-array v1, v10, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v1, v2, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x2

    .line 41
    if-lt v1, v0, :cond_6

    .line 42
    .line 43
    invoke-static {v12}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v9}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "\\p{Punct}"

    .line 62
    .line 63
    new-instance v0, LX/3JH;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "0123456789\u20a4\u20a6\u20a8\u20a9\u20ab\u20ac\u20ad\u20ae\u20b0\u20b1\u20b5\u20b8\u20b9\u20ba\u20bd\u20bf:+$;%\u00a3,./-"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/10t;->A0L(Ljava/lang/CharSequence;C)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    move-object v3, v5

    .line 110
    :cond_2
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_3
    if-ge v9, v11, :cond_5

    .line 122
    .line 123
    add-int/lit8 v0, v9, -0x1

    .line 124
    .line 125
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v10, :cond_4

    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    iget-object v1, p0, LX/L0N;->A03:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "matching_nodes"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v8}, LX/54P;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const-wide/16 v0, 0x0

    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, Lkotlin/Pair;

    .line 190
    .line 191
    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    :goto_4
    int-to-double v5, v5

    .line 196
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-double v0, v0

    .line 201
    div-double/2addr v5, v0

    .line 202
    int-to-double v2, v2

    .line 203
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-double v0, v0

    .line 208
    div-double/2addr v2, v0

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_5
    iget-object v1, p0, LX/L0N;->A03:Ljava/lang/String;

    .line 222
    .line 223
    const-string v0, "matching_edges"

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v0, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    :goto_6
    invoke-static {v0}, LX/IHC;->A01(Ljava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    :goto_7
    iget-wide v1, p0, LX/L0N;->A01:D

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    const-string v0, "matching_nodes"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, v2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const-wide/16 v5, 0x0

    .line 252
    .line 253
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_8
    cmpl-double v0, v5, v1

    .line 255
    .line 256
    invoke-static {v0}, LX/F0X;->A1T(I)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    monitor-exit v7

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    const/16 v1, 0xc

    .line 265
    .line 266
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 267
    .line 268
    invoke-direct {v0, v4, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(Ljava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    monitor-exit v7

    .line 278
    throw v0

    .line 279
    :cond_a
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 280
    .line 281
    return-object v0
    .line 282
    .line 283
.end method

.method public final B6f()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B6i()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BPE()LX/4jd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0N;->A04:LX/4jd;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DHW(Ljava/util/List;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v0, LX/5Dg;

    .line 8
    .line 9
    invoke-direct {v0}, LX/5Dg;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Dg;->A00()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {p1, v1}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/io/StringReader;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v5, Lcom/google/gson/stream/JsonReader;

    .line 26
    .line 27
    invoke-direct {v5, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    const-string v6, " to Json"

    .line 31
    .line 32
    const-string v1, "Failed parsing JSON source: "

    .line 33
    .line 34
    iget-boolean v4, v5, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v5, Lcom/google/gson/stream/JsonReader;->A07:Z
    :try_end_1
    .catch LX/6cZ; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    :try_start_2
    invoke-static {v5}, LX/Jk5;->A00(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 44
    .line 45
    instance-of v0, v3, LX/5Dh;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/gson/stream/JsonReader;->A0G()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Did not consume the entire document."

    .line 58
    .line 59
    new-instance v1, LX/2SX;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/2SX;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3
    :try_end_3
    .catch LX/6cZ; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    :cond_0
    :try_start_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, LX/4Df;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/4Df;-><init>(Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0, v3}, Lcom/google/gson/Gson;->A04(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/52A;->A00:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/util/Map;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.String>"

    .line 141
    .line 142
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-static {v7}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Set;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, LX/L0N;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    monitor-exit v2

    .line 207
    return-void

    .line 208
    :catch_0
    move-exception v3

    .line 209
    :try_start_5
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LX/2SY;

    .line 221
    .line 222
    invoke-direct {v1, v0, v3}, LX/2SY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 226
    :catch_1
    move-exception v3

    .line 227
    :try_start_6
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v0}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/2SY;

    .line 239
    .line 240
    invoke-direct {v1, v0, v3}, LX/2SY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 244
    :catchall_0
    :try_start_7
    move-exception v1

    .line 245
    iput-boolean v4, v5, Lcom/google/gson/stream/JsonReader;->A07:Z

    .line 246
    .line 247
    :goto_3
    throw v1
    :try_end_7
    .catch LX/6cZ; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 248
    :catch_2
    :try_start_8
    move-exception v1

    .line 249
    new-instance v0, LX/2SX;

    .line 250
    .line 251
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :catch_3
    move-exception v1

    .line 256
    new-instance v0, LX/JTb;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/JTb;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :catch_4
    move-exception v1

    .line 263
    new-instance v0, LX/2SX;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/2SX;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v2

    .line 271
    throw v0
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
.end method

.method public final DP0()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L0N;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L0N;->A00:Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
.end method

.method public final DSc(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p3}, LX/L0N;->DHW(Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
