.class public final LX/3xh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/12Q;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/3s5;LX/12Q;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xh;->A01:LX/12Q;

    .line 4
    .line 5
    iput-object p3, p0, LX/3xh;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x8200e4002c01fdL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v0, v1

    .line 27
    iput v0, p0, LX/3xh;->A00:I

    .line 28
    .line 29
    invoke-static {p1}, LX/3s5;->A00(LX/3s5;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-wide v0, 0x8100e4003f01c7L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/3xh;->A03:Z

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A00(LX/3xp;LX/3xY;LX/3y3;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v12, v4, LX/3y3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v9, v5

    .line 19
    check-cast v9, LX/3xo;

    .line 20
    .line 21
    iget-boolean v1, v9, LX/3xo;->A00:Z

    .line 22
    .line 23
    iget-object v8, v9, LX/3xo;->A02:LX/3xl;

    .line 24
    .line 25
    iget-object v0, v8, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object v3, v8, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v2, LX/NWf;

    .line 36
    .line 37
    invoke-direct {v2, v8, v0, v1}, LX/NWf;-><init>(LX/3xl;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v7, v9, LX/3xo;->A01:Z

    .line 44
    .line 45
    :cond_0
    :goto_0
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    move-object/from16 v8, p0

    .line 55
    .line 56
    iget-boolean v0, v8, LX/3xh;->A03:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez p4, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v6, 0x0

    .line 64
    :cond_2
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-static {v9}, LX/3y5;->A00(LX/3xY;)Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    :goto_1
    invoke-virtual/range {v16 .. v16}, LX/1WT;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual/range {v16 .. v16}, LX/1WT;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 85
    .line 86
    iget-object v15, v8, LX/3xh;->A01:LX/12Q;

    .line 87
    .line 88
    iget-object v14, v8, LX/3xh;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LX/3y6;

    .line 99
    .line 100
    invoke-direct {v0, v2, v5, v1, v11}, LX/3y6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/3xp;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, LX/3y7;

    .line 104
    .line 105
    invoke-direct {v12, v1, v0}, LX/3y7;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/11i;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v13, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/3xX;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v1, LX/3xX;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 130
    .line 131
    iget-object v2, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v15, v0, v14}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-boolean v6, v1, LX/3Bp;->A0I:Z

    .line 157
    .line 158
    iput-boolean v7, v1, LX/3Bp;->A0G:Z

    .line 159
    .line 160
    iget-object v0, v12, LX/3y7;->A00:LX/11i;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    iget-object v1, v8, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    new-instance v0, LX/3y4;

    .line 179
    .line 180
    invoke-direct {v0, v8, v2, v3}, LX/3y4;-><init>(LX/3xl;J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_5
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, LX/3y8;

    .line 197
    .line 198
    invoke-direct {v2, v0}, LX/3y8;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/3yB;

    .line 202
    .line 203
    invoke-direct {v1, v5, v9, v4, v8}, LX/3yB;-><init>(LX/3xp;LX/3xY;LX/3y3;LX/3xh;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
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
.end method
