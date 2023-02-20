.class public final LX/3rW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field public static final A04:LX/3rX;


# instance fields
.field public final A00:LX/3rY;

.field public final A01:LX/3rX;

.field public final A02:LX/0ji;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3rX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3rX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3rW;->A04:LX/3rX;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3rY;LX/3rX;LX/0ji;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3rW;->A02:LX/0ji;

    .line 4
    .line 5
    iput-object p1, p0, LX/3rW;->A00:LX/3rY;

    .line 6
    .line 7
    iput-object p2, p0, LX/3rW;->A01:LX/3rX;

    .line 8
    .line 9
    iput-object p4, p0, LX/3rW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A00(LX/0hc;)LX/3rW;
    .locals 2

    .line 0
    const-class v1, LX/3rW;

    .line 1
    .line 2
    new-instance v0, LX/Apn;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Apn;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3rW;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/3rW;Ljava/lang/Integer;J)V
    .locals 11

    .line 0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v7, :cond_7

    .line 3
    .line 4
    iget-object v0, p0, LX/3rW;->A00:LX/3rY;

    .line 5
    .line 6
    iput-wide p2, v0, LX/3rY;->A03:J

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v4, p0, LX/3rW;->A01:LX/3rX;

    .line 9
    .line 10
    iget-object v5, p0, LX/3rW;->A02:LX/0ji;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_6

    .line 15
    .line 16
    const-string v3, "background"

    .line 17
    .line 18
    :goto_1
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "app_state"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "state"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 36
    .line 37
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 38
    .line 39
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "nav_chain"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v1, 0x3e8

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :pswitch_0
    return-void

    .line 59
    :pswitch_1
    div-long/2addr p2, v1

    .line 60
    iget-wide v1, v4, LX/3rX;->A04:J

    .line 61
    .line 62
    cmp-long v0, p2, v1

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    iget-wide v6, v4, LX/3rX;->A03:J

    .line 67
    .line 68
    sub-long v1, p2, v6

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v0, v1, v6

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    const-wide/16 v6, 0x40

    .line 77
    .line 78
    cmp-long v0, v1, v6

    .line 79
    .line 80
    if-gez v0, :cond_3

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    iget-object v7, v4, LX/3rX;->A06:[I

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iput-wide p2, v4, LX/3rX;->A04:J

    .line 88
    .line 89
    iput-wide p2, v4, LX/3rX;->A03:J

    .line 90
    .line 91
    iget v3, v4, LX/3rX;->A00:I

    .line 92
    .line 93
    new-array v2, v3, [I

    .line 94
    .line 95
    iput-object v2, v4, LX/3rX;->A06:[I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x1

    .line 99
    aput v0, v2, v1

    .line 100
    .line 101
    :goto_3
    if-ge v0, v3, :cond_5

    .line 102
    .line 103
    aput v1, v2, v0

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v4, v0, p2, p3}, LX/3rX;->A00(LX/3rX;Ljava/lang/Integer;J)LX/0lQ;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    long-to-int v0, v1

    .line 116
    shr-int/lit8 v3, v0, 0x5

    .line 117
    .line 118
    aget v2, v7, v3

    .line 119
    .line 120
    and-int/lit8 v1, v0, 0x1f

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    shl-int/2addr v0, v1

    .line 124
    or-int/2addr v0, v2

    .line 125
    aput v0, v7, v3

    .line 126
    .line 127
    iput-wide p2, v4, LX/3rX;->A04:J

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v0, v4, LX/3rX;->A02:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    iput v0, v4, LX/3rX;->A02:I

    .line 135
    .line 136
    :goto_4
    iget v0, v4, LX/3rX;->A01:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, v4, LX/3rX;->A01:I

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_2
    iget-object v0, v4, LX/3rX;->A06:[I

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    div-long/2addr p2, v1

    .line 148
    invoke-static {v4, p1, p2, p3}, LX/3rX;->A00(LX/3rX;Ljava/lang/Integer;J)LX/0lQ;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    :goto_5
    if-eqz v6, :cond_2

    .line 153
    .line 154
    invoke-interface {v5, v6}, LX/0ji;->D1A(LX/0lQ;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    if-ne p1, v7, :cond_1

    .line 159
    .line 160
    const-string v3, "foreground"

    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :cond_7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    if-ne p1, v0, :cond_0

    .line 167
    .line 168
    iget-object v6, p0, LX/3rW;->A00:LX/3rY;

    .line 169
    .line 170
    iget-object v0, p0, LX/3rW;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const-wide/16 v8, 0x3e8

    .line 173
    .line 174
    div-long v4, p2, v8

    .line 175
    .line 176
    iget-wide v2, v6, LX/3rY;->A00:J

    .line 177
    .line 178
    cmp-long v1, v4, v2

    .line 179
    .line 180
    if-lez v1, :cond_0

    .line 181
    .line 182
    mul-long/2addr v2, v8

    .line 183
    iput-wide v4, v6, LX/3rY;->A00:J

    .line 184
    .line 185
    iget-object v8, v6, LX/3rY;->A01:LX/3rZ;

    .line 186
    .line 187
    iget-object v9, v8, LX/3rZ;->A00:LX/3ra;

    .line 188
    .line 189
    if-nez v9, :cond_8

    .line 190
    .line 191
    const-wide/16 v9, 0x7d3

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    new-instance v1, Ljava/util/zip/CRC32;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    rem-long/2addr v0, v9

    .line 212
    :goto_6
    new-instance v9, LX/3ra;

    .line 213
    .line 214
    invoke-direct {v9, v0, v1}, LX/3ra;-><init>(J)V

    .line 215
    .line 216
    .line 217
    iput-object v9, v8, LX/3rZ;->A00:LX/3ra;

    .line 218
    .line 219
    :cond_8
    iget-wide v0, v9, LX/3ra;->A00:J

    .line 220
    .line 221
    const-wide/16 v9, -0x1

    .line 222
    .line 223
    cmp-long v8, v0, v9

    .line 224
    .line 225
    if-eqz v8, :cond_0

    .line 226
    .line 227
    const-wide/16 v8, 0x7d3

    .line 228
    .line 229
    rem-long/2addr v4, v8

    .line 230
    cmp-long v8, v0, v4

    .line 231
    .line 232
    if-nez v8, :cond_0

    .line 233
    .line 234
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "immediate_active_seconds"

    .line 241
    .line 242
    invoke-static {v0, v1}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "activity_time"

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "last_activity_time"

    .line 260
    .line 261
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, v6, LX/3rY;->A03:J

    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "last_foreground_time"

    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/3rW;->A02:LX/0ji;

    .line 276
    .line 277
    invoke-interface {v0, v4}, LX/0ji;->D21(LX/0lQ;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_9
    const-wide/16 v0, -0x1

    .line 283
    .line 284
    goto :goto_6

    .line 285
    nop

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0, v2, v0, v1}, LX/3rW;->A01(LX/3rW;Ljava/lang/Integer;J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3rW;->A00:LX/3rY;

    .line 10
    .line 11
    iget-object v1, v0, LX/3rY;->A01:LX/3rZ;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/3rZ;->A00:LX/3ra;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0, v2, v0, v1}, LX/3rW;->A01(LX/3rW;Ljava/lang/Integer;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
