.class public final LX/KM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

.field public A01:LX/K6G;

.field public A02:LX/Jt9;

.field public final A03:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KM4;->A03:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, LX/K6G;

    .line 10
    .line 11
    invoke-direct {v0}, LX/K6G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KM4;->A01:LX/K6G;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/KM4;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/KM4;->A01:LX/K6G;

    .line 1
    .line 2
    iget-object v0, v6, LX/K6G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, LX/KM4;->A02:LX/Jt9;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v5, p0, LX/KM4;->A03:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-static {v5}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/Jwg;

    .line 38
    .line 39
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v4, LX/Jwg;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v10, v6, LX/K6G;->A04:Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, LX/K6G;->A01:LX/K3g;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    new-array v0, v8, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3, v0, v11}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/K3g;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/KM4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    :goto_1
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-ne v2, v1, :cond_0

    .line 89
    .line 90
    sub-int v1, v7, v8

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    :cond_0
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v1, p0, LX/KM4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A00:I

    .line 109
    .line 110
    :cond_1
    if-lt v2, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v6, LX/K6G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v6, LX/K6G;->A01:LX/K3g;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-array v0, v8, [Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v0, v11}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/K3g;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/K6G;->A02:LX/JtA;

    .line 143
    .line 144
    iget-object v9, v6, LX/K6G;->A03:Ljava/util/Comparator;

    .line 145
    .line 146
    iget-object v1, v0, LX/JtA;->A00:LX/K4n;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, LX/K4n;->A01:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/K4n;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    if-eqz v1, :cond_5

    .line 178
    .line 179
    new-instance v0, LX/Jwh;

    .line 180
    .line 181
    invoke-direct {v0, v9}, LX/Jwh;-><init>(Ljava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/K4n;->A00(LX/Jwh;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, LX/Jwh;->A00:LX/IzP;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_3
    const/4 v2, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iget v1, v2, LX/IzP;->A01:I

    .line 210
    .line 211
    iget-object v0, v6, LX/K6G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A01:I

    .line 216
    .line 217
    :goto_3
    if-lt v1, v0, :cond_4

    .line 218
    .line 219
    new-instance v3, LX/Kjd;

    .line 220
    .line 221
    invoke-direct {v3, v2}, LX/Kjd;-><init>(LX/IzP;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v3}, LX/LSQ;->ArZ()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-le v7, v0, :cond_6

    .line 239
    .line 240
    move v7, v0

    .line 241
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/Kje;

    .line 249
    .line 250
    invoke-direct {v0, v3, v2}, LX/Kje;-><init>(LX/LSQ;LX/0PC;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/Jwg;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_7
    const/4 v0, 0x0

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    const-string v0, "analyzer"

    .line 273
    .line 274
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_9
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public static final A01(LX/KM4;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/KM4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 1
    .line 2
    if-eqz v4, :cond_9

    .line 3
    .line 4
    iget-object v0, p0, LX/KM4;->A02:LX/Jt9;

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v3, p0, LX/KM4;->A01:LX/K6G;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/IzP;

    .line 33
    .line 34
    iget-object v8, v2, LX/IzP;->A02:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v9, v2, LX/IzP;->A03:Ljava/lang/String;

    .line 37
    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, LX/KM4;->A02:LX/Jt9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, LX/Jt9;->A00:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "$USER_FNAME$"

    .line 48
    .line 49
    invoke-static {v9, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    :cond_0
    iget-object v0, p0, LX/KM4;->A02:LX/Jt9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v0, "$USER_LNAME$"

    .line 60
    .line 61
    invoke-static {v9, v0, v1}, LX/10u;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    iget-object v10, v2, LX/IzP;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget v13, v2, LX/IzP;->A01:I

    .line 69
    .line 70
    iget-wide v11, v2, LX/IzP;->A00:D

    .line 71
    .line 72
    new-instance v7, LX/IzP;

    .line 73
    .line 74
    invoke-direct/range {v7 .. v13}, LX/IzP;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0

    .line 84
    :cond_2
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A01:I

    .line 85
    .line 86
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A00:I

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 94
    .line 95
    invoke-direct {v4, v1, v5, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v3, LX/K6G;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;

    .line 99
    .line 100
    iget-object v6, v3, LX/K6G;->A04:Ljava/util/concurrent/locks/Lock;

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ne v1, v0, :cond_7

    .line 112
    .line 113
    new-array v1, v2, [LX/K3g;

    .line 114
    .line 115
    new-instance v0, LX/JZL;

    .line 116
    .line 117
    invoke-direct {v0}, LX/JZL;-><init>()V

    .line 118
    .line 119
    .line 120
    aput-object v0, v1, v7

    .line 121
    .line 122
    new-instance v0, LX/JZK;

    .line 123
    .line 124
    invoke-direct {v0}, LX/JZK;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v5

    .line 128
    .line 129
    :goto_1
    new-instance v0, LX/JZJ;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/JZJ;-><init>([LX/K3g;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, LX/K6G;->A01:LX/K3g;

    .line 135
    .line 136
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0202000_I1;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LX/IzP;

    .line 157
    .line 158
    iget-object v4, v3, LX/K6G;->A02:LX/JtA;

    .line 159
    .line 160
    iget-object v2, v3, LX/K6G;->A01:LX/K3g;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    const-string v0, "analyzer"

    .line 165
    .line 166
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    throw v0

    .line 171
    :cond_4
    new-array v1, v5, [Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v8, LX/IzP;->A03:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1, v7}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, LX/K3g;->A00(Ljava/util/Collection;)Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    iget-object v0, v4, LX/JtA;->A00:LX/K4n;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, LX/K4n;->A01:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/K4n;

    .line 218
    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    new-instance v0, LX/K4n;

    .line 222
    .line 223
    invoke-direct {v0}, LX/K4n;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iput-object v8, v0, LX/K4n;->A00:LX/IzP;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/4 v0, 0x3

    .line 234
    new-array v1, v0, [LX/K3g;

    .line 235
    .line 236
    new-instance v0, LX/JZL;

    .line 237
    .line 238
    invoke-direct {v0}, LX/JZL;-><init>()V

    .line 239
    .line 240
    .line 241
    aput-object v0, v1, v7

    .line 242
    .line 243
    new-instance v0, LX/JZK;

    .line 244
    .line 245
    invoke-direct {v0}, LX/JZK;-><init>()V

    .line 246
    .line 247
    .line 248
    aput-object v0, v1, v5

    .line 249
    .line 250
    new-instance v0, LX/JZI;

    .line 251
    .line 252
    invoke-direct {v0}, LX/JZI;-><init>()V

    .line 253
    .line 254
    .line 255
    aput-object v0, v1, v2

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_8
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, LX/KM4;->A00(LX/KM4;)V

    .line 262
    .line 263
    .line 264
    :cond_9
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
.end method
