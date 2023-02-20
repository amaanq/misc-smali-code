.class public final LX/KZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP0;


# instance fields
.field public final synthetic A00:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0Sn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KZu;->A00:LX/0Sn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BtW(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v1, p0, LX/KZu;->A00:LX/0Sn;

    .line 1
    .line 2
    new-instance v0, LX/DUu;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/DUu;-><init>(Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/CnK;->A00(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-wide v1, LX/JsJ;->A0L:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v6, LX/006;->A0f:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_0
    return-object v6

    .line 41
    :cond_1
    new-instance v0, LX/DUu;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/DUu;-><init>(Landroid/view/KeyEvent;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/CnK;->A00(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sget-wide v1, LX/JsJ;->A03:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_19

    .line 69
    .line 70
    sget-wide v1, LX/JsJ;->A0C:J

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-eqz v0, :cond_19

    .line 75
    .line 76
    sget-wide v1, LX/JsJ;->A0J:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-eqz v0, :cond_18

    .line 81
    .line 82
    sget-wide v1, LX/JsJ;->A0K:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_1a

    .line 87
    .line 88
    sget-wide v1, LX/JsJ;->A00:J

    .line 89
    .line 90
    cmp-long v0, v3, v1

    .line 91
    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    sget-object v6, LX/006;->A0I:Ljava/lang/Integer;

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_2
    sget-wide v1, LX/JsJ;->A0L:J

    .line 98
    .line 99
    cmp-long v0, v3, v1

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    sget-object v6, LX/006;->A0e:Ljava/lang/Integer;

    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/CnK;->A00(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    sget-wide v1, LX/JsJ;->A07:J

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    sget-object v6, LX/006;->A0J:Ljava/lang/Integer;

    .line 133
    .line 134
    return-object v6

    .line 135
    :cond_4
    sget-wide v1, LX/JsJ;->A08:J

    .line 136
    .line 137
    cmp-long v0, v3, v1

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v6, LX/006;->A0K:Ljava/lang/Integer;

    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_5
    sget-wide v1, LX/JsJ;->A09:J

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v6, LX/006;->A0L:Ljava/lang/Integer;

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_6
    sget-wide v1, LX/JsJ;->A06:J

    .line 154
    .line 155
    cmp-long v0, v3, v1

    .line 156
    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    sget-object v6, LX/006;->A0M:Ljava/lang/Integer;

    .line 160
    .line 161
    return-object v6

    .line 162
    :cond_7
    sget-wide v1, LX/JsJ;->A0G:J

    .line 163
    .line 164
    cmp-long v0, v3, v1

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    sget-object v6, LX/006;->A0O:Ljava/lang/Integer;

    .line 169
    .line 170
    return-object v6

    .line 171
    :cond_8
    sget-wide v1, LX/JsJ;->A0F:J

    .line 172
    .line 173
    cmp-long v0, v3, v1

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v6, LX/006;->A0P:Ljava/lang/Integer;

    .line 178
    .line 179
    return-object v6

    .line 180
    :cond_9
    sget-wide v1, LX/JsJ;->A0E:J

    .line 181
    .line 182
    cmp-long v0, v3, v1

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    sget-object v6, LX/006;->A0W:Ljava/lang/Integer;

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_a
    sget-wide v1, LX/JsJ;->A0D:J

    .line 190
    .line 191
    cmp-long v0, v3, v1

    .line 192
    .line 193
    if-nez v0, :cond_17

    .line 194
    .line 195
    sget-object v6, LX/006;->A0X:Ljava/lang/Integer;

    .line 196
    .line 197
    return-object v6

    .line 198
    :cond_b
    if-nez v0, :cond_c

    .line 199
    .line 200
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    return-object v6

    .line 203
    :cond_c
    sget-wide v1, LX/JsJ;->A08:J

    .line 204
    .line 205
    cmp-long v0, v3, v1

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    return-object v6

    .line 212
    :cond_d
    sget-wide v1, LX/JsJ;->A09:J

    .line 213
    .line 214
    cmp-long v0, v3, v1

    .line 215
    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    sget-object v6, LX/006;->A02:Ljava/lang/Integer;

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_e
    sget-wide v1, LX/JsJ;->A06:J

    .line 222
    .line 223
    cmp-long v0, v3, v1

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    sget-object v6, LX/006;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    return-object v6

    .line 230
    :cond_f
    sget-wide v1, LX/JsJ;->A0G:J

    .line 231
    .line 232
    cmp-long v0, v3, v1

    .line 233
    .line 234
    if-nez v0, :cond_10

    .line 235
    .line 236
    sget-object v6, LX/006;->A04:Ljava/lang/Integer;

    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_10
    sget-wide v1, LX/JsJ;->A0F:J

    .line 240
    .line 241
    cmp-long v0, v3, v1

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    .line 246
    .line 247
    return-object v6

    .line 248
    :cond_11
    sget-wide v1, LX/JsJ;->A0E:J

    .line 249
    .line 250
    cmp-long v0, v3, v1

    .line 251
    .line 252
    if-nez v0, :cond_12

    .line 253
    .line 254
    sget-object v6, LX/006;->A0u:Ljava/lang/Integer;

    .line 255
    .line 256
    return-object v6

    .line 257
    :cond_12
    sget-wide v1, LX/JsJ;->A0D:J

    .line 258
    .line 259
    cmp-long v0, v3, v1

    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    sget-object v6, LX/006;->A15:Ljava/lang/Integer;

    .line 264
    .line 265
    return-object v6

    .line 266
    :cond_13
    sget-wide v1, LX/JsJ;->A0A:J

    .line 267
    .line 268
    cmp-long v0, v3, v1

    .line 269
    .line 270
    if-nez v0, :cond_14

    .line 271
    .line 272
    sget-object v6, LX/006;->A0c:Ljava/lang/Integer;

    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_14
    sget-wide v1, LX/JsJ;->A02:J

    .line 276
    .line 277
    cmp-long v0, v3, v1

    .line 278
    .line 279
    if-nez v0, :cond_15

    .line 280
    .line 281
    sget-object v6, LX/006;->A0B:Ljava/lang/Integer;

    .line 282
    .line 283
    return-object v6

    .line 284
    :cond_15
    sget-wide v1, LX/JsJ;->A05:J

    .line 285
    .line 286
    cmp-long v0, v3, v1

    .line 287
    .line 288
    if-nez v0, :cond_16

    .line 289
    .line 290
    sget-object v6, LX/006;->A0D:Ljava/lang/Integer;

    .line 291
    .line 292
    return-object v6

    .line 293
    :cond_16
    sget-wide v1, LX/JsJ;->A0H:J

    .line 294
    .line 295
    cmp-long v0, v3, v1

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    sget-wide v1, LX/JsJ;->A04:J

    .line 300
    .line 301
    cmp-long v0, v3, v1

    .line 302
    .line 303
    if-eqz v0, :cond_1a

    .line 304
    .line 305
    sget-wide v1, LX/JsJ;->A0I:J

    .line 306
    .line 307
    cmp-long v0, v3, v1

    .line 308
    .line 309
    if-nez v0, :cond_0

    .line 310
    .line 311
    sget-object v6, LX/006;->A0d:Ljava/lang/Integer;

    .line 312
    .line 313
    return-object v6

    .line 314
    :cond_17
    sget-wide v1, LX/JsJ;->A0C:J

    .line 315
    .line 316
    cmp-long v0, v3, v1

    .line 317
    .line 318
    if-nez v0, :cond_0

    .line 319
    .line 320
    :cond_18
    sget-object v6, LX/006;->A09:Ljava/lang/Integer;

    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_19
    sget-object v6, LX/006;->A08:Ljava/lang/Integer;

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_1a
    sget-object v6, LX/006;->A0A:Ljava/lang/Integer;

    .line 327
    .line 328
    return-object v6
.end method
