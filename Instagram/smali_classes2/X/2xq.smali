.class public final LX/2xq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/22t;

.field public final synthetic A01:LX/12Q;


# direct methods
.method public constructor <init>(LX/22t;LX/12Q;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2xq;->A01:LX/12Q;

    .line 1
    .line 2
    iput-object p1, p0, LX/2xq;->A00:LX/22t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/2xq;->A01:LX/12Q;

    .line 3
    .line 4
    iget-object v0, v0, LX/2xq;->A00:LX/22t;

    .line 5
    .line 6
    iget-object v1, v9, LX/12Q;->A0P:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v9, LX/12Q;->A0R:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, LX/2xs;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v8, v9, LX/12Q;->A0I:LX/0jM;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v8, v2}, LX/0jM;->Brg(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0, v7}, LX/2xs;->A02(LX/22t;LX/2xs;)V

    .line 35
    .line 36
    .line 37
    if-eqz v8, :cond_6

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v9}, LX/12Q;->A0D(LX/22t;LX/12Q;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, v9, LX/12Q;->A0I:LX/0jM;

    .line 48
    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-interface {v0}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v2, "memory"

    .line 56
    .line 57
    const-string v0, "SUCCESS"

    .line 58
    .line 59
    invoke-interface {v4, v3, v2, v0}, LX/0jM;->Brd(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-interface {v0}, LX/22t;->BLQ()LX/0hc;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v0}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v0}, LX/22t;->BJL()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    invoke-interface {v0}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->AnG()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v3, v9, LX/12Q;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-interface {v0}, LX/22t;->BNb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-interface {v0}, LX/22t;->Blt()Z

    .line 95
    .line 96
    .line 97
    move-result v17

    .line 98
    invoke-interface {v0}, LX/22t;->BlR()Z

    .line 99
    .line 100
    .line 101
    move-result v18

    .line 102
    invoke-interface {v0}, LX/22t;->BiO()Z

    .line 103
    .line 104
    .line 105
    move-result v19

    .line 106
    iget-object v8, v9, LX/12Q;->A0G:LX/0LS;

    .line 107
    .line 108
    invoke-interface {v0}, LX/22t;->B47()I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    new-instance v7, LX/2xs;

    .line 113
    .line 114
    invoke-direct/range {v7 .. v19}, LX/2xs;-><init>(LX/0LS;LX/12Q;LX/0hc;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;IIIZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v7}, LX/2xs;->A02(LX/22t;LX/2xs;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v9, LX/12Q;->A0H:LX/12E;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    const-class v3, LX/232;

    .line 125
    .line 126
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    sget-object v6, LX/232;->A01:LX/232;

    .line 128
    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    new-instance v6, LX/232;

    .line 132
    .line 133
    invoke-direct {v6}, LX/232;-><init>()V

    .line 134
    .line 135
    .line 136
    sput-object v6, LX/232;->A01:LX/232;

    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    :try_start_2
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0

    .line 142
    :cond_3
    :goto_0
    monitor-exit v3

    .line 143
    invoke-interface {v0}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, LX/0xb;->BW6()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v0}, LX/22t;->BNb()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v3, v6, LX/232;->A00:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-nez v18, :cond_5

    .line 168
    .line 169
    iget-object v2, v9, LX/12Q;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iput v2, v7, LX/2xs;->A0V:I

    .line 176
    .line 177
    :cond_5
    iget-object v2, v9, LX/12Q;->A02:LX/125;

    .line 178
    .line 179
    invoke-interface {v2, v7}, LX/125;->A69(LX/2xs;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v9, LX/12Q;->A0I:LX/0jM;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {v0}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v2, v0}, LX/0jM;->BrS(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    iget-object v2, v9, LX/12Q;->A0G:LX/0LS;

    .line 197
    .line 198
    invoke-interface {v2}, LX/0LS;->nowNanos()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    invoke-interface {v0}, LX/22t;->B2y()Lcom/instagram/common/typedurl/ImageUrl;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-wide v2, v7, LX/2xs;->A0F:J

    .line 211
    .line 212
    sub-long/2addr v4, v2

    .line 213
    invoke-interface {v8, v6, v4, v5}, LX/0jM;->Brb(Lcom/instagram/common/typedurl/ImageUrl;J)V

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-interface {v0}, LX/22t;->BlR()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, LX/22t;->Avx()Lcom/instagram/common/typedurl/ImageUrl;

    .line 223
    .line 224
    .line 225
    iget-object v0, v9, LX/12Q;->A0V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, v7, LX/2xs;->A0V:I

    .line 232
    .line 233
    :cond_7
    :goto_2
    invoke-static {v9}, LX/12Q;->A07(LX/12Q;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    monitor-exit v1

    .line 237
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    throw v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
