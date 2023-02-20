.class public final LX/3W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/1PG;


# direct methods
.method public constructor <init>(LX/1PG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3W7;->A00:LX/1PG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x38dcdd83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x44b04a10

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 9

    .line 0
    const v0, 0x382bc3f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, LX/3W7;->A00:LX/1PG;

    .line 8
    .line 9
    iget-object v7, v1, LX/1PG;->A00:LX/2tK;

    .line 10
    .line 11
    if-nez v7, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v1}, LX/1PG;->A00(LX/1PG;)LX/2tK;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iput-object v7, v1, LX/1PG;->A00:LX/2tK;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v7, LX/2tK;->A04:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v2, v7, LX/2tK;->A01:LX/0vo;

    .line 31
    .line 32
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "key::NeedFallback"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/3AL;->A0E(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iput-boolean v3, v7, LX/2tK;->A00:Z

    .line 47
    .line 48
    const-string v0, "AppModules::PrevDownload"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0vo;->A01(Ljava/lang/String;)LX/3AL;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/3AL;->A0B()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v3, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LX/0mg;->A00(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v1, 0x3

    .line 115
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/0KH;->isLoggable(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v1, "IgFallbackPrefetcher"

    .line 142
    .line 143
    const-string v0, "IgExecutor not set yet"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v7}, LX/2tK;->A00(LX/2tK;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    const v0, 0x2dc9762f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 170
    .line 171
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v4, LX/00a;

    .line 189
    .line 190
    invoke-direct {v4}, LX/00a;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, v7, LX/2tK;->A02:LX/1PI;

    .line 197
    .line 198
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/1PI;->BxO(Ljava/lang/Integer;)LX/6bI;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, v3, LX/6bI;->A05:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-virtual {v3}, LX/6bI;->A01()LX/6bS;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v1, v7, LX/2tK;->A03:Ljava/util/concurrent/Executor;

    .line 231
    .line 232
    new-instance v0, LX/HDx;

    .line 233
    .line 234
    invoke-direct {v0, v7, v4, v6}, LX/HDx;-><init>(LX/2tK;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0, v1}, LX/6bS;->A05(LX/6bU;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
