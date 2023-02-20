.class public final LX/1GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3MO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3MO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GI;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1GI;->A00:LX/0Rf;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 11

    .line 0
    check-cast p2, LX/1GG;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GI;->A00:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1KG;

    .line 9
    .line 10
    iget-object v3, p2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    iget-object v0, p2, LX/1GG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p2, LX/1Cr;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p2, LX/1GG;->A00:LX/DfV;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v3, v0}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v7, v2, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Hc;->BRo()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v4, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    iput-object v8, v5, LX/5GS;->A0z:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v5, LX/5GS;->A0N:LX/DfV;

    .line 46
    .line 47
    if-eqz v0, :cond_e

    .line 48
    .line 49
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    const-string v0, "created"

    .line 51
    .line 52
    iget-object v1, v6, LX/DfV;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v6, LX/DfV;->A00:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, LX/5GS;->A1A:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v9, 0x0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/KJb;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/KJb;->A00()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v0, v6, LX/DfV;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, v1, LX/KJb;->A02:Z

    .line 108
    .line 109
    if-nez v0, :cond_d

    .line 110
    .line 111
    iget v0, v1, LX/KJb;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v1, LX/KJb;->A00:I

    .line 116
    .line 117
    iput-boolean v7, v1, LX/KJb;->A02:Z

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 120
    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-boolean v0, v1, LX/KJb;->A02:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v0, v1, LX/KJb;->A00:I

    .line 129
    .line 130
    sub-int/2addr v0, v7

    .line 131
    iput v0, v1, LX/KJb;->A00:I

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, v1, LX/KJb;->A02:Z

    .line 135
    .line 136
    :cond_4
    iget v0, v1, LX/KJb;->A00:I

    .line 137
    .line 138
    if-lez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-nez v9, :cond_7

    .line 150
    .line 151
    iget-object v1, v6, LX/DfV;->A00:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v0, LX/KJb;

    .line 154
    .line 155
    invoke-direct {v0, v1, v7, v7}, LX/KJb;-><init>(Ljava/lang/String;IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v5, LX/5GS;->A1A:Ljava/util/List;

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const-string v0, "deleted"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 177
    .line 178
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/5GS;->A1A:Ljava/util/List;

    .line 182
    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, LX/KJb;

    .line 205
    .line 206
    iget-boolean v0, v4, LX/KJb;->A02:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget v1, v4, LX/KJb;->A00:I

    .line 211
    .line 212
    sub-int/2addr v1, v7

    .line 213
    iput v1, v4, LX/KJb;->A00:I

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v4, LX/KJb;->A02:Z

    .line 217
    .line 218
    if-lez v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 221
    .line 222
    .line 223
    :cond_9
    const/4 v1, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v5, LX/5GS;->A1A:Ljava/util/List;

    .line 241
    .line 242
    :goto_4
    iput-boolean v7, v5, LX/5GS;->A1H:Z

    .line 243
    .line 244
    invoke-static {v5}, LX/5GS;->A02(LX/5GS;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_d
    :try_start_2
    monitor-exit v5

    .line 248
    goto :goto_5

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    monitor-exit v5

    .line 251
    throw v0

    .line 252
    :cond_e
    iget-object v1, v6, LX/DfV;->A06:Ljava/lang/String;

    .line 253
    .line 254
    const-string v0, "created"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v5, v7, v0}, LX/5GS;->A04(LX/5GS;Lcom/instagram/service/session/UserSession;Z)V

    .line 261
    .line 262
    .line 263
    :goto_5
    iget-object v1, v2, LX/1KG;->A0A:LX/183;

    .line 264
    .line 265
    new-instance v0, LX/Avq;

    .line 266
    .line 267
    invoke-direct {v0, v3}, LX/Avq;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    :cond_f
    monitor-exit v2

    .line 274
    return-void

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    monitor-exit v2

    .line 277
    throw v0
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
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 5

    .line 0
    check-cast p3, LX/1GG;

    .line 1
    .line 2
    iget-object v1, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "upload_failed_permanent"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "upload_failed_transient"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/1GI;->A00:LX/0Rf;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1KG;

    .line 30
    .line 31
    iget-object v3, p3, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 32
    .line 33
    iget-object v0, p3, LX/1GG;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p3, LX/1Cr;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, LX/1KG;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/5GS;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/5GS;->A0Q(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/1KG;->A0A:LX/183;

    .line 49
    .line 50
    new-instance v0, LX/Avq;

    .line 51
    .line 52
    invoke-direct {v0, v3}, LX/Avq;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
