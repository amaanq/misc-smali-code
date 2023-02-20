.class public final LX/3yB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xp;

.field public final synthetic A01:LX/3xY;

.field public final synthetic A02:LX/3y3;

.field public final synthetic A03:LX/3xh;


# direct methods
.method public constructor <init>(LX/3xp;LX/3xY;LX/3y3;LX/3xh;)V
    .locals 0

    iput-object p2, p0, LX/3yB;->A01:LX/3xY;

    iput-object p4, p0, LX/3yB;->A03:LX/3xh;

    iput-object p1, p0, LX/3yB;->A00:LX/3xp;

    iput-object p3, p0, LX/3yB;->A02:LX/3y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3yW;

    .line 64
    .line 65
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, LX/3yW;->A00:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/3yW;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/3yB;->A01:LX/3xY;

    .line 79
    .line 80
    iget-object v0, p0, LX/3yB;->A03:LX/3xh;

    .line 81
    .line 82
    iget v1, v0, LX/3xh;->A00:I

    .line 83
    .line 84
    iget-object v0, p0, LX/3yB;->A00:LX/3xp;

    .line 85
    .line 86
    invoke-static {v5, v0, v2, v6, v1}, LX/3y5;->A01(Landroid/graphics/Bitmap;LX/3xp;LX/3xY;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v1, "IgShowreelNativeImageFetcher"

    .line 91
    .line 92
    const-string v0, "Image list is null"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, LX/3yB;->A02:LX/3y3;

    .line 98
    .line 99
    iget-object v0, v2, LX/3y3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v6, p0, LX/3yB;->A00:LX/3xp;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const-string/jumbo v0, "unknown"

    .line 116
    .line 117
    .line 118
    :goto_1
    check-cast v6, LX/3xo;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v4, v6, LX/3xo;->A01:Z

    .line 125
    .line 126
    iget-object v8, v6, LX/3xo;->A02:LX/3xl;

    .line 127
    .line 128
    iget-object v1, v8, LX/3xl;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    iget-object v6, v8, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    new-instance v1, LX/NYz;

    .line 139
    .line 140
    invoke-direct {v1, v8, v0, v4, v5}, LX/NYz;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    iget-object v5, v2, LX/3y3;->A04:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    new-array v6, v0, [B

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, LX/3y3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    iget-object v2, v2, LX/3y3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 161
    .line 162
    new-instance v1, LX/3yY;

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, LX/3yY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LX/3RY;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_4
    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    iget-object v7, v8, LX/3xl;->A03:Ljava/util/concurrent/ExecutorService;

    .line 178
    .line 179
    new-instance v1, LX/3yX;

    .line 180
    .line 181
    invoke-direct {v1, v8, v0, v4, v5}, LX/3yX;-><init>(LX/3xl;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, v6, LX/3xo;->A00:Z

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x1

    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "disk"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v0, "memory"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const-string v0, "cache"

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const-string v0, "mixed"

    .line 234
    .line 235
    goto :goto_1
    .line 236
    .line 237
    .line 238
.end method
