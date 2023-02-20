.class public final enum LX/0u2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0u2;

.field public static final enum A01:LX/0u2;

.field public static final enum A02:LX/0u2;

.field public static final enum A03:LX/0u2;

.field public static final enum A04:LX/0u2;

.field public static final enum A05:LX/0u2;

.field public static final enum A06:LX/0u2;

.field public static final enum A07:LX/0u2;

.field public static final enum A08:LX/0u2;

.field public static final enum A09:LX/0u2;

.field public static final enum A0A:LX/0u2;

.field public static final enum A0B:LX/0u2;

.field public static final enum A0C:LX/0u2;

.field public static final enum A0D:LX/0u2;

.field public static final enum A0E:LX/0u2;

.field public static final enum A0F:LX/0u2;

.field public static final enum A0G:LX/0u2;

.field public static final enum A0H:LX/0u2;

.field public static final enum A0I:LX/0u2;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v2, "NETWORK_ERROR"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v23, LX/0u2;

    .line 4
    .line 5
    move-object/from16 v0, v23

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "MQTT_ERROR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v22, LX/0u2;

    .line 14
    .line 15
    move-object/from16 v0, v22

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "FAILED_SOCKET_ERROR"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v21, LX/0u2;

    .line 24
    .line 25
    move-object/from16 v0, v21

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "FAILED_SOCKET_CONNECT_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v12, LX/0u2;

    .line 34
    .line 35
    invoke-direct {v12, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LX/0u2;->A0E:LX/0u2;

    .line 39
    .line 40
    const-string v1, "FAILED_SOCKET_CONNECT_TIMEOUT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v11, LX/0u2;

    .line 44
    .line 45
    invoke-direct {v11, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v11, LX/0u2;->A0G:LX/0u2;

    .line 49
    .line 50
    const-string v1, "FAILED_DNS_RESOLVE_TIMEOUT"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v10, LX/0u2;

    .line 54
    .line 55
    invoke-direct {v10, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v10, LX/0u2;->A0A:LX/0u2;

    .line 59
    .line 60
    const-string v1, "FAILED_MQTT_CONACK_TIMEOUT"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v9, LX/0u2;

    .line 64
    .line 65
    invoke-direct {v9, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LX/0u2;->A0D:LX/0u2;

    .line 69
    .line 70
    const-string v1, "FAILED_CONNECT_MESSAGE"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v8, LX/0u2;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v8, LX/0u2;->A08:LX/0u2;

    .line 79
    .line 80
    const-string v1, "FAILED_CONNACK_READ"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v7, LX/0u2;

    .line 85
    .line 86
    invoke-direct {v7, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v7, LX/0u2;->A01:LX/0u2;

    .line 90
    .line 91
    const-string v1, "FAILED_INVALID_CONACK"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v6, LX/0u2;

    .line 96
    .line 97
    invoke-direct {v6, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v6, LX/0u2;->A0C:LX/0u2;

    .line 101
    .line 102
    const-string v1, "FAILED_DNS_UNRESOLVED"

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    new-instance v5, LX/0u2;

    .line 107
    .line 108
    invoke-direct {v5, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    sput-object v5, LX/0u2;->A0B:LX/0u2;

    .line 112
    .line 113
    const-string v1, "FAILED_CREATE_IOSTREAM"

    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v4, LX/0u2;

    .line 118
    .line 119
    invoke-direct {v4, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v4, LX/0u2;->A09:LX/0u2;

    .line 123
    .line 124
    const-string v1, "FAILED_CONNECTION_REFUSED"

    .line 125
    .line 126
    const/16 v0, 0xc

    .line 127
    .line 128
    new-instance v3, LX/0u2;

    .line 129
    .line 130
    invoke-direct {v3, v1, v0}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sput-object v3, LX/0u2;->A02:LX/0u2;

    .line 134
    .line 135
    const-string v2, "FAILED_CONNECTION_REFUSED_SERVER_SHEDDING_LOAD"

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-instance v20, LX/0u2;

    .line 140
    .line 141
    move-object/from16 v0, v20

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    sput-object v20, LX/0u2;->A06:LX/0u2;

    .line 147
    .line 148
    const-string v2, "FAILED_UNEXPECTED_DISCONNECT"

    .line 149
    .line 150
    const/16 v1, 0xe

    .line 151
    .line 152
    new-instance v19, LX/0u2;

    .line 153
    .line 154
    move-object/from16 v0, v19

    .line 155
    .line 156
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    sput-object v19, LX/0u2;->A0I:LX/0u2;

    .line 160
    .line 161
    const-string v2, "FAILED_CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    .line 162
    .line 163
    const/16 v1, 0xf

    .line 164
    .line 165
    new-instance v18, LX/0u2;

    .line 166
    .line 167
    move-object/from16 v0, v18

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sput-object v18, LX/0u2;->A03:LX/0u2;

    .line 173
    .line 174
    const-string v2, "FAILED_CONNECTION_REFUSED_NOT_AUTHORIZED"

    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    new-instance v17, LX/0u2;

    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v17, LX/0u2;->A04:LX/0u2;

    .line 186
    .line 187
    const-string v2, "FAILED_CONNECTION_UNKNOWN_CONNECT_HASH"

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    new-instance v0, LX/0u2;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, LX/0u2;->A07:LX/0u2;

    .line 197
    .line 198
    const-string v2, "FAILED_SOCKET_CONNECT_ERROR_SSL_CLOCK_SKEW"

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    new-instance v15, LX/0u2;

    .line 203
    .line 204
    invoke-direct {v15, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    sput-object v15, LX/0u2;->A0F:LX/0u2;

    .line 208
    .line 209
    const-string v2, "FAILED_STOPPED_BEFORE_SSL"

    .line 210
    .line 211
    const/16 v1, 0x13

    .line 212
    .line 213
    new-instance v14, LX/0u2;

    .line 214
    .line 215
    invoke-direct {v14, v2, v1}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    sput-object v14, LX/0u2;->A0H:LX/0u2;

    .line 219
    .line 220
    const-string v1, "FAILED_CONNECTION_REFUSED_REVOKED_PUBLIC_KEY"

    .line 221
    .line 222
    const/16 v13, 0x14

    .line 223
    .line 224
    new-instance v2, LX/0u2;

    .line 225
    .line 226
    invoke-direct {v2, v1, v13}, LX/0u2;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    sput-object v2, LX/0u2;->A05:LX/0u2;

    .line 230
    .line 231
    const/16 v1, 0x15

    .line 232
    .line 233
    new-array v1, v1, [LX/0u2;

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    aput-object v23, v1, v16

    .line 238
    .line 239
    const/16 v16, 0x1

    .line 240
    .line 241
    aput-object v22, v1, v16

    .line 242
    .line 243
    const/16 v16, 0x2

    .line 244
    .line 245
    aput-object v21, v1, v16

    .line 246
    .line 247
    const/16 v16, 0x3

    .line 248
    .line 249
    aput-object v12, v1, v16

    .line 250
    .line 251
    const/4 v12, 0x4

    .line 252
    aput-object v11, v1, v12

    .line 253
    .line 254
    const/4 v11, 0x5

    .line 255
    aput-object v10, v1, v11

    .line 256
    .line 257
    const/4 v10, 0x6

    .line 258
    aput-object v9, v1, v10

    .line 259
    .line 260
    const/4 v9, 0x7

    .line 261
    aput-object v8, v1, v9

    .line 262
    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    aput-object v7, v1, v8

    .line 266
    .line 267
    const/16 v7, 0x9

    .line 268
    .line 269
    aput-object v6, v1, v7

    .line 270
    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    aput-object v5, v1, v6

    .line 274
    .line 275
    const/16 v5, 0xb

    .line 276
    .line 277
    aput-object v4, v1, v5

    .line 278
    .line 279
    const/16 v4, 0xc

    .line 280
    .line 281
    aput-object v3, v1, v4

    .line 282
    .line 283
    const/16 v3, 0xd

    .line 284
    .line 285
    aput-object v20, v1, v3

    .line 286
    .line 287
    const/16 v3, 0xe

    .line 288
    .line 289
    aput-object v19, v1, v3

    .line 290
    .line 291
    const/16 v3, 0xf

    .line 292
    .line 293
    aput-object v18, v1, v3

    .line 294
    .line 295
    const/16 v3, 0x10

    .line 296
    .line 297
    aput-object v17, v1, v3

    .line 298
    .line 299
    const/16 v3, 0x11

    .line 300
    .line 301
    aput-object v0, v1, v3

    .line 302
    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    aput-object v15, v1, v0

    .line 306
    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    aput-object v14, v1, v0

    .line 310
    .line 311
    aput-object v2, v1, v13

    .line 312
    .line 313
    sput-object v1, LX/0u2;->A00:[LX/0u2;

    .line 314
    .line 315
    return-void
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
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0u2;
    .locals 1

    .line 0
    const-class v0, LX/0u2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0u2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0u2;
    .locals 1

    .line 0
    sget-object v0, LX/0u2;->A00:[LX/0u2;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0u2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
