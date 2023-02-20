.class public final enum LX/Jar;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Jar;

.field public static final enum A01:LX/Jar;

.field public static final enum A02:LX/Jar;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/Jar;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/Jar;->A02:LX/Jar;

    .line 9
    .line 10
    const-string v3, "CANCELED"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v15, LX/Jar;

    .line 14
    .line 15
    invoke-direct {v15, v3, v2}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CANCELED_WITH_REFUND"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    new-instance v25, LX/Jar;

    .line 22
    .line 23
    move-object/from16 v0, v25

    .line 24
    .line 25
    invoke-direct {v0, v3, v2}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "CANCELLATION_DECLINED"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    new-instance v24, LX/Jar;

    .line 32
    .line 33
    move-object/from16 v0, v24

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "CANCELLATION_REQUESTED"

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    new-instance v23, LX/Jar;

    .line 42
    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "DELIVERED"

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    new-instance v14, LX/Jar;

    .line 52
    .line 53
    invoke-direct {v14, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "DONATED"

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    new-instance v13, LX/Jar;

    .line 60
    .line 61
    invoke-direct {v13, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "ORDERED"

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    new-instance v12, LX/Jar;

    .line 68
    .line 69
    invoke-direct {v12, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v2, "OUT_FOR_DELIVERY"

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    new-instance v11, LX/Jar;

    .line 77
    .line 78
    invoke-direct {v11, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "PAYMENT_UPDATE_REQUIRED"

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    new-instance v10, LX/Jar;

    .line 86
    .line 87
    invoke-direct {v10, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v10, LX/Jar;->A01:LX/Jar;

    .line 91
    .line 92
    const-string v2, "PENDING"

    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    new-instance v9, LX/Jar;

    .line 97
    .line 98
    invoke-direct {v9, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "PREORDERED"

    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    new-instance v3, LX/Jar;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v4, "PURCHASED"

    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    new-instance v2, LX/Jar;

    .line 115
    .line 116
    invoke-direct {v2, v4, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v5, "RECEIVED"

    .line 120
    .line 121
    const/16 v4, 0xd

    .line 122
    .line 123
    new-instance v22, LX/Jar;

    .line 124
    .line 125
    move-object/from16 v0, v22

    .line 126
    .line 127
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v5, "REFUNDED"

    .line 131
    .line 132
    const/16 v4, 0xe

    .line 133
    .line 134
    new-instance v21, LX/Jar;

    .line 135
    .line 136
    move-object/from16 v0, v21

    .line 137
    .line 138
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v5, "REFUND_IN_PROGRESS"

    .line 142
    .line 143
    const/16 v4, 0xf

    .line 144
    .line 145
    new-instance v20, LX/Jar;

    .line 146
    .line 147
    move-object/from16 v0, v20

    .line 148
    .line 149
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v5, "REJECTED"

    .line 153
    .line 154
    const/16 v4, 0x10

    .line 155
    .line 156
    new-instance v19, LX/Jar;

    .line 157
    .line 158
    move-object/from16 v0, v19

    .line 159
    .line 160
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v5, "RESERVED"

    .line 164
    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    new-instance v18, LX/Jar;

    .line 168
    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v5, "RETURN_DISAPPROVED"

    .line 175
    .line 176
    const/16 v4, 0x12

    .line 177
    .line 178
    new-instance v17, LX/Jar;

    .line 179
    .line 180
    move-object/from16 v0, v17

    .line 181
    .line 182
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v5, "RETURN_INITIATED"

    .line 186
    .line 187
    const/16 v4, 0x13

    .line 188
    .line 189
    new-instance v16, LX/Jar;

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    invoke-direct {v0, v5, v4}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v4, "RETURN_IN_PROGRESS"

    .line 197
    .line 198
    const/16 v0, 0x14

    .line 199
    .line 200
    new-instance v8, LX/Jar;

    .line 201
    .line 202
    invoke-direct {v8, v4, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v4, "SHIPPED"

    .line 206
    .line 207
    const/16 v0, 0x15

    .line 208
    .line 209
    new-instance v7, LX/Jar;

    .line 210
    .line 211
    invoke-direct {v7, v4, v0}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "UNKNOWN"

    .line 215
    .line 216
    const/16 v6, 0x16

    .line 217
    .line 218
    new-instance v5, LX/Jar;

    .line 219
    .line 220
    invoke-direct {v5, v0, v6}, LX/Jar;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x17

    .line 224
    .line 225
    new-array v4, v0, [LX/Jar;

    .line 226
    .line 227
    move-object/from16 v0, v25

    .line 228
    .line 229
    invoke-static {v1, v15, v0, v4}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, v24

    .line 233
    .line 234
    move-object/from16 v0, v23

    .line 235
    .line 236
    invoke-static {v1, v0, v14, v13, v4}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v11, v10, v9, v4}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v22

    .line 243
    .line 244
    move-object/from16 v0, v21

    .line 245
    .line 246
    invoke-static {v3, v2, v1, v0, v4}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v3, v20

    .line 250
    .line 251
    move-object/from16 v2, v19

    .line 252
    .line 253
    move-object/from16 v1, v18

    .line 254
    .line 255
    move-object/from16 v0, v17

    .line 256
    .line 257
    invoke-static {v3, v2, v1, v0, v4}, LX/IHE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, v16

    .line 261
    .line 262
    invoke-static {v0, v8, v7, v4}, LX/IHE;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    aput-object v5, v4, v6

    .line 266
    .line 267
    sput-object v4, LX/Jar;->A00:[LX/Jar;

    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
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

.method public static valueOf(Ljava/lang/String;)LX/Jar;
    .locals 1

    .line 0
    const-class v0, LX/Jar;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jar;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jar;
    .locals 1

    .line 0
    sget-object v0, LX/Jar;->A00:[LX/Jar;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jar;

    .line 7
    .line 8
    return-object v0
.end method
