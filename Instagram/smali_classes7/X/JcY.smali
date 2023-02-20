.class public final enum LX/JcY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:[I

.field public static final A07:[I

.field public static final synthetic A08:[LX/JcY;

.field public static final enum A09:LX/JcY;

.field public static final enum A0A:LX/JcY;

.field public static final enum A0B:LX/JcY;

.field public static final enum A0C:LX/JcY;

.field public static final enum A0D:LX/JcY;

.field public static final enum A0E:LX/JcY;

.field public static final enum A0F:LX/JcY;

.field public static final enum A0G:LX/JcY;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const-string v8, "AMERICAN_EXPRESS"

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const-string v9, "American Express"

    .line 4
    .line 5
    const-string v10, "amex"

    .line 6
    .line 7
    const-string v11, "^3[47]\\d*"

    .line 8
    .line 9
    const/16 v14, 0xf

    .line 10
    .line 11
    const-string v12, "4"

    .line 12
    .line 13
    new-instance v7, LX/JcY;

    .line 14
    .line 15
    move v15, v14

    .line 16
    invoke-direct/range {v7 .. v15}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LX/JcY;->A09:LX/JcY;

    .line 20
    .line 21
    const-string v9, "DISCOVER"

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const-string v10, "Discover"

    .line 25
    .line 26
    const-string v11, "disc"

    .line 27
    .line 28
    const-string v12, "^(6011|65|64[4-9]|622)\\d*"

    .line 29
    .line 30
    const/16 v15, 0x10

    .line 31
    .line 32
    const-string v13, "3"

    .line 33
    .line 34
    new-instance v8, LX/JcY;

    .line 35
    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    invoke-direct/range {v8 .. v16}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v8, LX/JcY;->A0A:LX/JcY;

    .line 42
    .line 43
    const-string v17, "JCB"

    .line 44
    .line 45
    const/16 v22, 0x2

    .line 46
    .line 47
    const-string v19, "jcb"

    .line 48
    .line 49
    const-string v20, "^35\\d*"

    .line 50
    .line 51
    new-instance v16, LX/JcY;

    .line 52
    .line 53
    move-object/from16 v18, v17

    .line 54
    .line 55
    move-object/from16 v21, v13

    .line 56
    .line 57
    move/from16 v23, v15

    .line 58
    .line 59
    move/from16 v24, v15

    .line 60
    .line 61
    invoke-direct/range {v16 .. v24}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 62
    .line 63
    .line 64
    sput-object v16, LX/JcY;->A0C:LX/JcY;

    .line 65
    .line 66
    const-string v18, "MASTERCARD"

    .line 67
    .line 68
    const/16 v23, 0x3

    .line 69
    .line 70
    const-string v19, "Mastercard"

    .line 71
    .line 72
    const-string v20, "mastercard"

    .line 73
    .line 74
    const-string v21, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    .line 75
    .line 76
    new-instance v5, LX/JcY;

    .line 77
    .line 78
    move-object/from16 v22, v13

    .line 79
    .line 80
    move/from16 v25, v15

    .line 81
    .line 82
    move-object/from16 v17, v5

    .line 83
    .line 84
    invoke-direct/range {v17 .. v25}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v5, LX/JcY;->A0D:LX/JcY;

    .line 88
    .line 89
    const-string v18, "RUPAY"

    .line 90
    .line 91
    const/16 v23, 0x4

    .line 92
    .line 93
    const-string v19, "RuPay"

    .line 94
    .line 95
    const-string v20, "rupay"

    .line 96
    .line 97
    const-string v21, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    .line 98
    .line 99
    new-instance v3, LX/JcY;

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    invoke-direct/range {v17 .. v25}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 104
    .line 105
    .line 106
    sput-object v3, LX/JcY;->A0E:LX/JcY;

    .line 107
    .line 108
    const-string v18, "VISA"

    .line 109
    .line 110
    const/16 v23, 0x5

    .line 111
    .line 112
    const-string v19, "Visa"

    .line 113
    .line 114
    const-string v20, "visa"

    .line 115
    .line 116
    const-string v21, "^4\\d*"

    .line 117
    .line 118
    new-instance v2, LX/JcY;

    .line 119
    .line 120
    move-object/from16 v17, v2

    .line 121
    .line 122
    invoke-direct/range {v17 .. v25}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 123
    .line 124
    .line 125
    sput-object v2, LX/JcY;->A0G:LX/JcY;

    .line 126
    .line 127
    const-string v18, "DINERS_CLUB"

    .line 128
    .line 129
    const/16 v23, 0x6

    .line 130
    .line 131
    const-string v19, "Diners Club"

    .line 132
    .line 133
    const-string v20, "diners"

    .line 134
    .line 135
    const-string v21, "^(36|38|30[0-5])\\d*"

    .line 136
    .line 137
    const/16 v24, 0xe

    .line 138
    .line 139
    new-instance v17, LX/JcY;

    .line 140
    .line 141
    move/from16 v25, v24

    .line 142
    .line 143
    invoke-direct/range {v17 .. v25}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 144
    .line 145
    .line 146
    const-string v19, "UNIONPAY"

    .line 147
    .line 148
    const/16 v24, 0x7

    .line 149
    .line 150
    const-string v20, "UnionPay"

    .line 151
    .line 152
    const-string v21, "cup"

    .line 153
    .line 154
    const-string v22, "^62\\d*"

    .line 155
    .line 156
    const/16 v26, 0x13

    .line 157
    .line 158
    new-instance v4, LX/JcY;

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v23, v13

    .line 163
    .line 164
    move/from16 v25, v15

    .line 165
    .line 166
    invoke-direct/range {v18 .. v26}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 167
    .line 168
    .line 169
    const-string v19, "HIPER"

    .line 170
    .line 171
    const/16 v24, 0x8

    .line 172
    .line 173
    const-string v20, "Hiper"

    .line 174
    .line 175
    const-string v21, "hiper"

    .line 176
    .line 177
    const-string v22, "^637(095|568|599|609|612)\\d*"

    .line 178
    .line 179
    new-instance v1, LX/JcY;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move/from16 v26, v15

    .line 184
    .line 185
    invoke-direct/range {v18 .. v26}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 186
    .line 187
    .line 188
    const-string v19, "HIPERCARD"

    .line 189
    .line 190
    const/16 v24, 0x9

    .line 191
    .line 192
    const-string v20, "Hipercard"

    .line 193
    .line 194
    const-string v21, "hipercard"

    .line 195
    .line 196
    const-string v22, "^606282\\d*"

    .line 197
    .line 198
    new-instance v0, LX/JcY;

    .line 199
    .line 200
    move-object/from16 v18, v0

    .line 201
    .line 202
    invoke-direct/range {v18 .. v26}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 203
    .line 204
    .line 205
    const-string v19, "UNKNOWN"

    .line 206
    .line 207
    const/16 v24, 0xa

    .line 208
    .line 209
    const-string v20, "Unknown"

    .line 210
    .line 211
    const-string v21, "unknown"

    .line 212
    .line 213
    const-string v22, "\\d+"

    .line 214
    .line 215
    new-instance v18, LX/JcY;

    .line 216
    .line 217
    invoke-direct/range {v18 .. v26}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 218
    .line 219
    .line 220
    sput-object v18, LX/JcY;->A0F:LX/JcY;

    .line 221
    .line 222
    const-string v26, "EMPTY"

    .line 223
    .line 224
    const/16 v31, 0xb

    .line 225
    .line 226
    const-string v27, ""

    .line 227
    .line 228
    const-string v29, "^$"

    .line 229
    .line 230
    new-instance v25, LX/JcY;

    .line 231
    .line 232
    move-object/from16 v28, v27

    .line 233
    .line 234
    move-object/from16 v30, v13

    .line 235
    .line 236
    move/from16 v32, v15

    .line 237
    .line 238
    move/from16 v33, v15

    .line 239
    .line 240
    invoke-direct/range {v25 .. v33}, LX/JcY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 241
    .line 242
    .line 243
    sput-object v25, LX/JcY;->A0B:LX/JcY;

    .line 244
    .line 245
    const/16 v6, 0xc

    .line 246
    .line 247
    new-array v6, v6, [LX/JcY;

    .line 248
    .line 249
    invoke-static {v7, v8, v6}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x2

    .line 253
    aput-object v16, v6, v8

    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    invoke-static {v5, v3, v2, v6}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x6

    .line 260
    aput-object v17, v6, v2

    .line 261
    .line 262
    invoke-static {v4, v1, v0, v6}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object v18, v6, v24

    .line 266
    .line 267
    aput-object v25, v6, v31

    .line 268
    .line 269
    sput-object v6, LX/JcY;->A08:[LX/JcY;

    .line 270
    .line 271
    new-array v0, v8, [I

    .line 272
    .line 273
    fill-array-data v0, :array_0

    .line 274
    .line 275
    .line 276
    sput-object v0, LX/JcY;->A06:[I

    .line 277
    .line 278
    new-array v0, v7, [I

    .line 279
    .line 280
    fill-array-data v0, :array_1

    .line 281
    .line 282
    .line 283
    sput-object v0, LX/JcY;->A07:[I

    .line 284
    .line 285
    return-void

    .line 286
    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JcY;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/JcY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JcY;->A05:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    iput p7, p0, LX/JcY;->A01:I

    .line 14
    .line 15
    iput p8, p0, LX/JcY;->A00:I

    .line 16
    .line 17
    iput-object p5, p0, LX/JcY;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(Ljava/lang/String;)LX/JcY;
    .locals 5

    .line 0
    invoke-static {}, LX/JcY;->values()[LX/JcY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v4, v1

    .line 9
    .line 10
    iget-object v0, v2, LX/JcY;->A05:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, LX/JcY;->A0B:LX/JcY;

    .line 22
    .line 23
    :cond_1
    sget-object v1, LX/JcY;->A0B:LX/JcY;

    .line 24
    .line 25
    if-eq v2, v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/JcY;->A0F:LX/JcY;

    .line 28
    .line 29
    if-eq v2, v0, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    sget-object v1, LX/JcY;->A0F:LX/JcY;

    .line 39
    .line 40
    :cond_3
    return-object v1
    .line 41
.end method

.method public static A01(Ljava/lang/String;)LX/JcY;
    .locals 7

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v6, "[^a-zA-Z]"

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/JcY;->values()[LX/JcY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    aget-object p0, v3, v1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LX/JcY;->A0F:LX/JcY;

    .line 38
    .line 39
    :cond_1
    return-object p0
    .line 40
    .line 41
.end method

.method public static valueOf(Ljava/lang/String;)LX/JcY;
    .locals 1

    .line 0
    const-class v0, LX/JcY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JcY;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/JcY;
    .locals 1

    .line 0
    sget-object v0, LX/JcY;->A08:[LX/JcY;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/JcY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const v0, 0x7f080a94

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const v0, 0x7f080a8d

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const v0, 0x7f080aa2

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const v0, 0x7f080a96

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_4
    const v0, 0x7f080a95

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_5
    const v0, 0x7f080a8e

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_6
    const v0, 0x7f080a8b

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 37
.end method
