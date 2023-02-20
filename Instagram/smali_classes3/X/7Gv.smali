.class public final synthetic LX/7Gv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x6

    .line 1
    invoke-static {v7}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    sput-object v2, LX/7Gv;->A00:[I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    aput v6, v2, v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v5, 0x2

    .line 14
    :try_start_1
    const/4 v4, 0x5

    .line 15
    aput v5, v2, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v3, 0x3

    .line 18
    :try_start_2
    aput v3, v2, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    :catch_2
    const/4 v1, 0x4

    .line 21
    :try_start_3
    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    .line 23
    :catch_3
    :try_start_4
    aput v4, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    :catch_4
    :try_start_5
    const/4 v0, 0x0

    .line 26
    aput v7, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 27
    .line 28
    :catch_5
    invoke-static {}, LX/5GU;->values()[LX/5GU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    sput-object v2, LX/7Gv;->A01:[I

    .line 36
    .line 37
    :try_start_6
    sget-object v0, LX/5GU;->A0n:LX/5GU;

    .line 38
    .line 39
    invoke-static {v0, v2, v6}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 40
    .line 41
    .line 42
    :catch_6
    :try_start_7
    sget-object v0, LX/5GU;->A0P:LX/5GU;

    .line 43
    .line 44
    invoke-static {v0, v2, v5}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 45
    .line 46
    .line 47
    :catch_7
    :try_start_8
    sget-object v0, LX/5GU;->A11:LX/5GU;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 50
    .line 51
    .line 52
    :catch_8
    :try_start_9
    sget-object v0, LX/5GU;->A0o:LX/5GU;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 55
    .line 56
    .line 57
    :catch_9
    :try_start_a
    sget-object v0, LX/5GU;->A0g:LX/5GU;

    .line 58
    .line 59
    invoke-static {v0, v2, v4}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 60
    .line 61
    .line 62
    :catch_a
    :try_start_b
    sget-object v0, LX/5GU;->A0i:LX/5GU;

    .line 63
    .line 64
    invoke-static {v0, v2, v7}, LX/54O;->A1T(Ljava/lang/Enum;[II)V
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 65
    .line 66
    .line 67
    :catch_b
    :try_start_c
    sget-object v0, LX/5GU;->A0r:LX/5GU;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x7

    .line 74
    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 75
    .line 76
    :catch_c
    :try_start_d
    sget-object v0, LX/5GU;->A09:LX/5GU;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 85
    .line 86
    :catch_d
    :try_start_e
    sget-object v0, LX/5GU;->A0z:LX/5GU;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 95
    .line 96
    :catch_e
    :try_start_f
    sget-object v0, LX/5GU;->A0e:LX/5GU;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 105
    .line 106
    :catch_f
    :try_start_10
    sget-object v0, LX/5GU;->A0f:LX/5GU;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 115
    .line 116
    :catch_10
    :try_start_11
    sget-object v0, LX/5GU;->A0Q:LX/5GU;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 125
    .line 126
    :catch_11
    :try_start_12
    sget-object v0, LX/5GU;->A0c:LX/5GU;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 135
    .line 136
    :catch_12
    :try_start_13
    sget-object v0, LX/5GU;->A07:LX/5GU;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput v0, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 145
    .line 146
    :catch_13
    :try_start_14
    sget-object v0, LX/5GU;->A12:LX/5GU;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v0, 0xf

    .line 153
    .line 154
    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 155
    .line 156
    :catch_14
    :try_start_15
    sget-object v0, LX/5GU;->A0d:LX/5GU;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x10

    .line 163
    .line 164
    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 165
    .line 166
    :catch_15
    :try_start_16
    sget-object v0, LX/5GU;->A0u:LX/5GU;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 175
    .line 176
    :catch_16
    :try_start_17
    sget-object v0, LX/5GU;->A0T:LX/5GU;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x12

    .line 183
    .line 184
    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 185
    .line 186
    :catch_17
    :try_start_18
    sget-object v0, LX/5GU;->A0F:LX/5GU;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0x13

    .line 193
    .line 194
    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 195
    .line 196
    :catch_18
    :try_start_19
    sget-object v0, LX/5GU;->A0Y:LX/5GU;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 205
    .line 206
    :catch_19
    :try_start_1a
    sget-object v0, LX/5GU;->A15:LX/5GU;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/16 v0, 0x15

    .line 213
    .line 214
    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 215
    .line 216
    :catch_1a
    :try_start_1b
    sget-object v0, LX/5GU;->A14:LX/5GU;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x16

    .line 223
    .line 224
    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 225
    .line 226
    :catch_1b
    :try_start_1c
    sget-object v0, LX/5GU;->A0K:LX/5GU;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v0, 0x17

    .line 233
    .line 234
    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 235
    .line 236
    :catch_1c
    :try_start_1d
    sget-object v0, LX/5GU;->A0B:LX/5GU;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0x18

    .line 243
    .line 244
    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 245
    .line 246
    :catch_1d
    :try_start_1e
    sget-object v0, LX/5GU;->A0x:LX/5GU;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/16 v0, 0x19

    .line 253
    .line 254
    aput v0, v2, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 255
    .line 256
    :catch_1e
    :try_start_1f
    sget-object v0, LX/5GU;->A0t:LX/5GU;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v0, 0x1a

    .line 263
    .line 264
    aput v0, v2, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 265
    .line 266
    :catch_1f
    :try_start_20
    sget-object v0, LX/5GU;->A0y:LX/5GU;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    const/16 v0, 0x1b

    .line 273
    .line 274
    aput v0, v2, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 275
    .line 276
    :catch_20
    :try_start_21
    sget-object v0, LX/5GU;->A0S:LX/5GU;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/16 v0, 0x1c

    .line 283
    .line 284
    aput v0, v2, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 285
    .line 286
    :catch_21
    :try_start_22
    sget-object v0, LX/5GU;->A0O:LX/5GU;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/16 v0, 0x1d

    .line 293
    .line 294
    aput v0, v2, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 295
    .line 296
    :catch_22
    :try_start_23
    sget-object v0, LX/5GU;->A0C:LX/5GU;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/16 v0, 0x1e

    .line 303
    .line 304
    aput v0, v2, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 305
    .line 306
    :catch_23
    :try_start_24
    sget-object v0, LX/5GU;->A0M:LX/5GU;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v0, 0x1f

    .line 313
    .line 314
    aput v0, v2, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 315
    .line 316
    :catch_24
    return-void
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
    .line 339
    .line 340
.end method
