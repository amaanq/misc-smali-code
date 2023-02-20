.class public abstract LX/0yV;
.super LX/0yW;
.source ""


# instance fields
.field public A00:LX/18m;

.field public A01:LX/2qB;

.field public A02:I

.field public A03:Z


# direct methods
.method public constructor <init>(LX/18m;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0yW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0yV;->A02:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/2qB;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/2qB;-><init>(LX/2qB;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0yV;->A01:LX/2qB;

    .line 13
    .line 14
    iput-object p1, p0, LX/0yV;->A00:LX/18m;

    .line 15
    .line 16
    sget-object v0, LX/2pv;->A09:LX/2pv;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0yV;->A0i(LX/2pv;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/0yV;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A07()LX/0yW;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yW;->A00:LX/0xI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0xH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0xH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0yW;->A00:LX/0xI;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final A08()LX/18m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yV;->A00:LX/18m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v3, p0, LX/0yV;->A00:LX/18m;

    .line 7
    .line 8
    if-eqz v3, :cond_6

    .line 9
    .line 10
    check-cast v3, LX/18l;

    .line 11
    .line 12
    iget-object v2, v3, LX/18l;->A01:LX/19r;

    .line 13
    .line 14
    sget-object v0, LX/1A1;->A05:LX/1A1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/19r;->A05(LX/1A1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0yW;->A07()LX/0yW;

    .line 23
    .line 24
    .line 25
    :cond_2
    sget-object v0, LX/1A1;->A02:LX/1A1;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/19r;->A05(LX/1A1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    instance-of v0, p1, Ljava/io/Closeable;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Ljava/io/Closeable;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v3, v2}, LX/18l;->A0A(LX/19r;)LX/1AB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0, p1}, LX/1AB;->A0I(LX/0yW;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1A1;->A04:LX/1A1;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/19r;->A05(LX/1A1;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0yW;->flush()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v3, v2}, LX/18l;->A0A(LX/19r;)LX/1AB;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0, p1}, LX/1AB;->A0I(LX/0yW;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1A1;->A04:LX/1A1;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/19r;->A05(LX/1A1;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0yW;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 79
    .line 80
    .line 81
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :catch_0
    :cond_5
    throw v0

    .line 91
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    .line 102
    .line 103
    if-eqz v0, :cond_11

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    instance-of v0, v1, Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    :goto_2
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_9
    instance-of v0, v1, Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0P(D)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    instance-of v0, v1, Ljava/lang/Float;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_b
    instance-of v0, v1, Ljava/lang/Short;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_3
    invoke-virtual {p0, v0}, LX/0yW;->A0d(S)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    instance-of v0, v1, Ljava/lang/Byte;

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-short v0, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    check-cast v1, Ljava/math/BigInteger;

    .line 183
    .line 184
    invoke-virtual {p0, v1}, LX/0yW;->A0c(Ljava/math/BigInteger;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_e
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    check-cast v1, Ljava/math/BigDecimal;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, LX/0yW;->A0b(Ljava/math/BigDecimal;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_f
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    if-eqz v0, :cond_10

    .line 201
    .line 202
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_1

    .line 209
    :cond_10
    instance-of v0, v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    goto :goto_2

    .line 220
    :cond_11
    instance-of v0, p1, [B

    .line 221
    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    check-cast p1, [B

    .line 225
    .line 226
    sget-object v2, LX/19d;->A01:LX/19h;

    .line 227
    .line 228
    array-length v1, p1

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v2, p1, v0, v1}, LX/0yW;->A0T(LX/19h;[BII)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_12
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    check-cast p1, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_4
    invoke-virtual {p0, v0}, LX/0yW;->A0e(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_13
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_4

    .line 259
    :cond_14
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, ")"

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0
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
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "write raw value"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0yV;->A0h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/0yW;->A0Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract A0h(Ljava/lang/String;)V
.end method

.method public final A0i(LX/2pv;)Z
    .locals 2

    .line 0
    iget v0, p0, LX/0yV;->A02:I

    .line 1
    .line 2
    iget v1, p1, LX/2pv;->A00:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public abstract flush()V
.end method
