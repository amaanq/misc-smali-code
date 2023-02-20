.class public final LX/1rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/1n2;

.field public final A03:LX/1mz;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/1rb;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, LX/1rb;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/1rb;->A02:LX/1n2;

    .line 16
    .line 17
    iput-object p2, p0, LX/1rb;->A03:LX/1mz;

    .line 18
    .line 19
    iput-boolean p6, p0, LX/1rb;->A05:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1rb;->A01:Ljava/util/Map;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/1rb;->A02:LX/1n2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1n2;->A02()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/1rb;->A03:LX/1mz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v6, v0, LX/1mz;->A07:Z

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/1mz;->A00(LX/1mz;Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_0
    iget-boolean v0, p0, LX/1rb;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/1rb;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v1}, LX/Bg3;->A00(Lcom/instagram/service/session/UserSession;)LX/Bg2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, LX/Bg2;->A05:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LX/Bg3;->A00(Lcom/instagram/service/session/UserSession;)LX/Bg2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, LX/1rb;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    sget-object v4, LX/7lW;->A03:LX/7lW;

    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, LX/1rb;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/BoZ;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/Bqj;->A04:LX/Bqj;

    .line 76
    .line 77
    new-instance v1, Lkotlin/Pair;

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-instance v2, LX/BoZ;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, LX/BoZ;-><init>(Ljava/util/Map;Lkotlin/Pair;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v5, v2}, LX/Bg2;->A00(LX/BoZ;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    sget-object v4, LX/7lW;->A07:LX/7lW;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_2
    sget-object v4, LX/7lW;->A06:LX/7lW;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v4, LX/7lW;->A02:LX/7lW;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v4, LX/7lW;->A01:LX/7lW;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v4, LX/7lW;->A08:LX/7lW;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v4, LX/7lW;->A04:LX/7lW;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    sget-object v4, LX/7lW;->A05:LX/7lW;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_8
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-double v4, v0

    .line 121
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 122
    .line 123
    cmpl-double v0, v4, v1

    .line 124
    .line 125
    if-ltz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, LX/1rb;->A02:LX/1n2;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, LX/1n2;->A03()V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v4, p0, LX/1rb;->A03:LX/1mz;

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iput-boolean v3, v4, LX/1mz;->A07:Z

    .line 139
    .line 140
    iget v1, v4, LX/1mz;->A02:I

    .line 141
    .line 142
    iget v0, v4, LX/1mz;->A01:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    if-lez v1, :cond_2

    .line 146
    .line 147
    iget-boolean v0, v4, LX/1mz;->A06:Z

    .line 148
    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    iget v0, v4, LX/1mz;->A03:I

    .line 152
    .line 153
    if-lez v0, :cond_9

    .line 154
    .line 155
    iget-object v7, v4, LX/1mz;->A09:LX/01X;

    .line 156
    .line 157
    iget v6, v4, LX/1mz;->A08:I

    .line 158
    .line 159
    invoke-virtual {v7, v6}, LX/05U;->markerStart(I)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v0, "tail_load_interruption_start"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v6, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "module"

    .line 169
    .line 170
    .line 171
    iget-object v0, v4, LX/1mz;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v2, "is_user_sampled"

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v4, LX/1mz;->A0D:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-boolean v1, v4, LX/1mz;->A0C:Z

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_6

    .line 187
    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :cond_6
    invoke-virtual {v7, v6, v2, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    const-string/jumbo v1, "num_requests_in_flight"

    .line 193
    .line 194
    .line 195
    iget-object v5, v4, LX/1mz;->A0B:LX/1n0;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v7, v6, v1, v0}, LX/05U;->markerAnnotate(ILjava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_7

    .line 209
    .line 210
    const v0, 0x1dbe0b68

    .line 211
    .line 212
    .line 213
    if-ne v6, v0, :cond_a

    .line 214
    .line 215
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastFeedTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    :goto_1
    sget-object v0, Lcom/instagram/api/tigon/TigonServiceLayer;->monotonicClock:LX/0LR;

    .line 218
    .line 219
    invoke-interface {v0}, LX/0LR;->now()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    xor-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    iget-object v1, v5, LX/1n0;->A01:[Ljava/lang/Object;

    .line 241
    .line 242
    iget v0, v5, LX/1n0;->A00:I

    .line 243
    .line 244
    aget-object v0, v1, v0

    .line 245
    .line 246
    check-cast v0, LX/2y7;

    .line 247
    .line 248
    iput-object v0, v4, LX/1mz;->A05:LX/2y7;

    .line 249
    .line 250
    :cond_8
    iget v0, v4, LX/1mz;->A03:I

    .line 251
    .line 252
    iput v0, v4, LX/1mz;->A00:I

    .line 253
    .line 254
    iput-boolean v3, v4, LX/1mz;->A06:Z

    .line 255
    .line 256
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, LX/0ww;->A03(LX/0hn;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v0, v4, LX/1mz;->A04:LX/Eqr;

    .line 264
    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    invoke-interface {v0}, LX/Eqr;->onStart()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    const v0, 0x1dbe3f72

    .line 272
    .line 273
    .line 274
    if-ne v6, v0, :cond_7

    .line 275
    .line 276
    sget-object v2, Lcom/instagram/api/tigon/TigonServiceLayer;->lastReelsTailLoadInterruptionMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_b
    const-string v1, "ArrayDeque is empty."

    .line 280
    .line 281
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
