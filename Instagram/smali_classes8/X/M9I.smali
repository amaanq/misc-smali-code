.class public final LX/M9I;
.super LX/1gf;
.source ""


# instance fields
.field public A00:LX/1e2;

.field public A01:LX/Mgg;

.field public A02:LX/Mgk;

.field public A03:LX/N8T;

.field public A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1gf;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/1gf;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p1, LX/1gf;->A02:LX/2bZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/2bZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, LX/1gf;->A07:LX/1gw;

    .line 7
    .line 8
    invoke-static {v0}, LX/1gw;->A00(LX/1gw;)LX/1gw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v2, v1}, LX/1gf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1gf;->A07:LX/1gw;

    .line 16
    .line 17
    new-instance v0, LX/Mgk;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Mgk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M9I;->A02:LX/Mgk;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MBQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/MBQ;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final A08(LX/Mgd;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/MBQ;

    .line 7
    .line 8
    iget-object v3, p0, LX/M9I;->A03:LX/N8T;

    .line 9
    .line 10
    if-eqz v3, :cond_a

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    sget-boolean v0, LX/496;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, v1, LX/MBQ;->A03:Ljava/lang/String;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v3, LX/N8T;->A0A:LX/MBI;

    .line 25
    .line 26
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :try_start_1
    iget-boolean v0, v4, LX/MBI;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v4, LX/MBI;->A02:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, v4, LX/MBI;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v4, LX/MBI;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v4, LX/MBI;->A03:LX/1eI;

    .line 41
    .line 42
    invoke-interface {v0, v4}, LX/1eI;->CzL(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    :try_start_3
    iget-object v0, v3, LX/N8T;->A02:LX/MBQ;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, LX/N8T;->A03:LX/MBQ;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "State set with no attached Section"

    .line 55
    .line 56
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v2, v3, LX/N8T;->A04:LX/KLt;

    .line 62
    .line 63
    iget-object v1, v2, LX/KLt;->A00:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v5, v1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, LX/KLt;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v5, v1}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v3, LX/N8T;->A06:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v0, v3, LX/N8T;->A00:I

    .line 104
    .line 105
    add-int/lit8 v1, v0, 0x1

    .line 106
    .line 107
    iput v1, v3, LX/N8T;->A00:I

    .line 108
    .line 109
    const/16 v0, 0x32

    .line 110
    .line 111
    if-ne v1, v0, :cond_5

    .line 112
    .line 113
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const-string v1, "SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold"

    .line 116
    .line 117
    const-string v0, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v1, v3, LX/N8T;->A03:LX/MBQ;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    iget-object v1, v3, LX/N8T;->A02:LX/MBQ;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    iput-object v0, v3, LX/N8T;->A03:LX/MBQ;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0}, LX/MBQ;->A03(Z)LX/MBQ;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :goto_1
    :try_start_4
    const/4 v2, 0x3

    .line 147
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    iget-boolean v0, v4, LX/MBI;->A02:Z

    .line 149
    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, v4, LX/MBI;->A02:Z

    .line 154
    .line 155
    iget-object v0, v4, LX/1hd;->A00:Ljava/lang/Throwable;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 160
    .line 161
    .line 162
    :cond_8
    const-string v1, ""

    .line 163
    .line 164
    iget-object v0, v4, LX/MBI;->A03:LX/1eI;

    .line 165
    .line 166
    invoke-interface {v0, v4, v1}, LX/1eI;->Cuo(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput v2, v4, LX/MBI;->A00:I

    .line 170
    .line 171
    iput-object p2, v4, LX/MBI;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    :cond_9
    :try_start_6
    monitor-exit v4

    .line 174
    sget-object v2, LX/4R7;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 175
    .line 176
    const-wide/16 v0, 0x1

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 179
    .line 180
    .line 181
    monitor-exit v3

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    :try_start_7
    move-exception v0

    .line 186
    monitor-exit v4

    .line 187
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    monitor-exit v3

    .line 190
    throw v0

    .line 191
    :cond_a
    return-void
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
.end method
