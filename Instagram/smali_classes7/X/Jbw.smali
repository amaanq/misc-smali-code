.class public final enum LX/Jbw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/Jbw;

.field public static final enum A03:LX/Jbw;

.field public static final enum A04:LX/Jbw;

.field public static final enum A05:LX/Jbw;

.field public static final enum A06:LX/Jbw;

.field public static final enum A07:LX/Jbw;

.field public static final enum A08:LX/Jbw;

.field public static final enum A09:LX/Jbw;

.field public static final enum A0A:LX/Jbw;

.field public static final enum A0B:LX/Jbw;

.field public static final enum A0C:LX/Jbw;

.field public static final enum A0D:LX/Jbw;

.field public static final enum A0E:LX/Jbw;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v1, "ACTIVE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v14, LX/Jbw;

    .line 5
    .line 6
    invoke-direct {v14, v1, v0, v2}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/Jbw;->A03:LX/Jbw;

    .line 10
    .line 11
    const-string v0, "DYNAMIC"

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v13, LX/Jbw;

    .line 15
    .line 16
    invoke-direct {v13, v0, v2, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v13, LX/Jbw;->A09:LX/Jbw;

    .line 20
    .line 21
    const-string v0, "BIOMETRIC"

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    new-instance v12, LX/Jbw;

    .line 25
    .line 26
    invoke-direct {v12, v0, v1, v4}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v12, LX/Jbw;->A06:LX/Jbw;

    .line 30
    .line 31
    const-string v1, "DEPRECATED"

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    new-instance v11, LX/Jbw;

    .line 37
    .line 38
    invoke-direct {v11, v1, v0, v3}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v11, LX/Jbw;->A08:LX/Jbw;

    .line 42
    .line 43
    const-string v2, "WEB"

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    new-instance v22, LX/Jbw;

    .line 48
    .line 49
    move-object/from16 v0, v22

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    const-string v4, "IOS_NATIVE"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    new-instance v21, LX/Jbw;

    .line 60
    .line 61
    move-object/from16 v0, v21

    .line 62
    .line 63
    invoke-direct {v0, v4, v2, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ANDROID_NATIVE"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const/16 v0, 0x40

    .line 70
    .line 71
    new-instance v10, LX/Jbw;

    .line 72
    .line 73
    invoke-direct {v10, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/Jbw;->A04:LX/Jbw;

    .line 77
    .line 78
    const-string v2, "EQUAL_BY_VALUE"

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    const/16 v0, 0x80

    .line 82
    .line 83
    new-instance v9, LX/Jbw;

    .line 84
    .line 85
    invoke-direct {v9, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LX/Jbw;->A0C:LX/Jbw;

    .line 89
    .line 90
    const-string v1, "EQUAL_BY_CONTEXT"

    .line 91
    .line 92
    const/16 v0, 0x100

    .line 93
    .line 94
    new-instance v8, LX/Jbw;

    .line 95
    .line 96
    invoke-direct {v8, v1, v3, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v8, LX/Jbw;->A0A:LX/Jbw;

    .line 100
    .line 101
    const-string v2, "EQUAL_BY_TIMESTAMP"

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    const/16 v0, 0x200

    .line 106
    .line 107
    new-instance v7, LX/Jbw;

    .line 108
    .line 109
    invoke-direct {v7, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v7, LX/Jbw;->A0B:LX/Jbw;

    .line 113
    .line 114
    const-string v3, "SUSPICIOUS_TIER"

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    const/16 v1, 0x400

    .line 119
    .line 120
    new-instance v20, LX/Jbw;

    .line 121
    .line 122
    move-object/from16 v0, v20

    .line 123
    .line 124
    invoke-direct {v0, v3, v2, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    const-string v3, "PARANOID_TIER"

    .line 128
    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    const/16 v1, 0x800

    .line 132
    .line 133
    new-instance v19, LX/Jbw;

    .line 134
    .line 135
    move-object/from16 v0, v19

    .line 136
    .line 137
    invoke-direct {v0, v3, v2, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    const-string v3, "RANDOM_SAMPLE_TIER"

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    const/16 v1, 0x1000

    .line 145
    .line 146
    new-instance v18, LX/Jbw;

    .line 147
    .line 148
    move-object/from16 v0, v18

    .line 149
    .line 150
    invoke-direct {v0, v3, v2, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    const-string v2, "BUNDLE"

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    const/16 v0, 0x2000

    .line 158
    .line 159
    new-instance v6, LX/Jbw;

    .line 160
    .line 161
    invoke-direct {v6, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v6, LX/Jbw;->A07:LX/Jbw;

    .line 165
    .line 166
    const-string v2, "ONSITE"

    .line 167
    .line 168
    const/16 v1, 0xe

    .line 169
    .line 170
    const/16 v0, 0x4000

    .line 171
    .line 172
    new-instance v5, LX/Jbw;

    .line 173
    .line 174
    invoke-direct {v5, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    sput-object v5, LX/Jbw;->A0E:LX/Jbw;

    .line 178
    .line 179
    const-string v2, "OFFSITE"

    .line 180
    .line 181
    const/16 v1, 0xf

    .line 182
    .line 183
    const v0, 0x8000

    .line 184
    .line 185
    .line 186
    new-instance v4, LX/Jbw;

    .line 187
    .line 188
    invoke-direct {v4, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v4, LX/Jbw;->A0D:LX/Jbw;

    .line 192
    .line 193
    const-string v3, "OFFSITE_SENSITIVE"

    .line 194
    .line 195
    const/high16 v2, 0x10000

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    new-instance v17, LX/Jbw;

    .line 200
    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    const-string v3, "SENSITIVE"

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    const/high16 v1, 0x20000

    .line 211
    .line 212
    new-instance v16, LX/Jbw;

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v1}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    const-string v2, "BENIGN_TIER"

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    const/high16 v0, 0x40000

    .line 224
    .line 225
    new-instance v3, LX/Jbw;

    .line 226
    .line 227
    invoke-direct {v3, v2, v1, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v3, LX/Jbw;->A05:LX/Jbw;

    .line 231
    .line 232
    const-string v15, "EMPLOYEES_TIER"

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    const/high16 v0, 0x80000

    .line 237
    .line 238
    new-instance v1, LX/Jbw;

    .line 239
    .line 240
    invoke-direct {v1, v15, v2, v0}, LX/Jbw;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    new-array v15, v0, [LX/Jbw;

    .line 246
    .line 247
    invoke-static {v14, v13, v12, v15}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v12, v22

    .line 251
    .line 252
    move-object/from16 v0, v21

    .line 253
    .line 254
    invoke-static {v11, v12, v0, v10, v15}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    invoke-static {v9, v8, v7, v0, v15}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, v19

    .line 263
    .line 264
    move-object/from16 v0, v18

    .line 265
    .line 266
    invoke-static {v7, v0, v6, v5, v15}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v17

    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    invoke-static {v4, v5, v0, v3, v15}, LX/IHE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v15, v2

    .line 277
    .line 278
    sput-object v15, LX/Jbw;->A02:[LX/Jbw;

    .line 279
    .line 280
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, LX/Jbw;->A01:Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {}, LX/Jbw;->values()[LX/Jbw;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    array-length v4, v5

    .line 291
    const/4 v3, 0x0

    .line 292
    :goto_0
    if-ge v3, v4, :cond_0

    .line 293
    .line 294
    aget-object v2, v5, v3

    .line 295
    .line 296
    sget-object v1, LX/Jbw;->A01:Ljava/util/Map;

    .line 297
    .line 298
    iget v0, v2, LX/Jbw;->A00:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jbw;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbw;
    .locals 1

    .line 0
    const-class v0, LX/Jbw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jbw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jbw;
    .locals 1

    .line 0
    sget-object v0, LX/Jbw;->A02:[LX/Jbw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jbw;

    .line 7
    .line 8
    return-object v0
.end method
