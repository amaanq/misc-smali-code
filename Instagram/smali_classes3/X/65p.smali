.class public final enum LX/65p;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/65p;

.field public static final enum A05:LX/65p;

.field public static final enum A06:LX/65p;

.field public static final enum A07:LX/65p;

.field public static final enum A08:LX/65p;

.field public static final enum A09:LX/65p;

.field public static final enum A0A:LX/65p;

.field public static final enum A0B:LX/65p;

.field public static final enum A0C:LX/65p;

.field public static final enum A0D:LX/65p;

.field public static final enum A0E:LX/65p;

.field public static final enum A0F:LX/65p;

.field public static final enum A0G:LX/65p;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/5BT;


# direct methods
.method public static constructor <clinit>()V
    .locals 36

    .line 0
    sget-object v3, LX/5BT;->A03:LX/5BT;

    .line 1
    .line 2
    const-string v4, "ALBUM"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const v6, 0x7f0803ca

    .line 6
    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    const/16 v22, -0x1

    .line 10
    .line 11
    new-instance v2, LX/65p;

    .line 12
    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v2 .. v8}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LX/65p;->A05:LX/65p;

    .line 18
    .line 19
    sget-object v5, LX/5BT;->A02:LX/5BT;

    .line 20
    .line 21
    const v8, 0x7f080717

    .line 22
    .line 23
    .line 24
    const v9, 0x7f060063

    .line 25
    .line 26
    .line 27
    const-string v6, "DISMISSED_GATED"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/16 v10, 0xff

    .line 31
    .line 32
    new-instance v4, LX/65p;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v10}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/65p;->A06:LX/65p;

    .line 38
    .line 39
    const v16, 0x7f06002f

    .line 40
    .line 41
    .line 42
    const-string v13, "DISMISSED_UNGATED"

    .line 43
    .line 44
    const/4 v14, 0x2

    .line 45
    const/16 v17, 0x66

    .line 46
    .line 47
    new-instance v11, LX/65p;

    .line 48
    .line 49
    move-object v12, v5

    .line 50
    move v15, v8

    .line 51
    invoke-direct/range {v11 .. v17}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 52
    .line 53
    .line 54
    sput-object v11, LX/65p;->A07:LX/65p;

    .line 55
    .line 56
    const v16, 0x7f080814

    .line 57
    .line 58
    .line 59
    const-string v14, "MISINFO"

    .line 60
    .line 61
    const/4 v15, 0x3

    .line 62
    new-instance v12, LX/65p;

    .line 63
    .line 64
    move-object v13, v5

    .line 65
    move/from16 v17, v9

    .line 66
    .line 67
    move/from16 v18, v10

    .line 68
    .line 69
    invoke-direct/range {v12 .. v18}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    sput-object v12, LX/65p;->A09:LX/65p;

    .line 73
    .line 74
    sget-object v17, LX/5BT;->A04:LX/5BT;

    .line 75
    .line 76
    const-string v18, "MULTI_HIDE_CHECKED"

    .line 77
    .line 78
    const/16 v19, 0x4

    .line 79
    .line 80
    const v20, 0x7f080693

    .line 81
    .line 82
    .line 83
    new-instance v16, LX/65p;

    .line 84
    .line 85
    move/from16 v21, v9

    .line 86
    .line 87
    invoke-direct/range {v16 .. v22}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 88
    .line 89
    .line 90
    sput-object v16, LX/65p;->A0A:LX/65p;

    .line 91
    .line 92
    const-string v25, "MULTI_HIDE_UNCHECKED"

    .line 93
    .line 94
    const/16 v26, 0x5

    .line 95
    .line 96
    const v27, 0x7f08069a

    .line 97
    .line 98
    .line 99
    new-instance v23, LX/65p;

    .line 100
    .line 101
    move-object/from16 v24, v17

    .line 102
    .line 103
    move/from16 v28, v9

    .line 104
    .line 105
    move/from16 v29, v22

    .line 106
    .line 107
    invoke-direct/range {v23 .. v29}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 108
    .line 109
    .line 110
    sput-object v23, LX/65p;->A0B:LX/65p;

    .line 111
    .line 112
    const-string v26, "PIN"

    .line 113
    .line 114
    const/16 v27, 0x6

    .line 115
    .line 116
    const v28, 0x7f080832

    .line 117
    .line 118
    .line 119
    new-instance v24, LX/65p;

    .line 120
    .line 121
    move-object/from16 v25, v3

    .line 122
    .line 123
    move/from16 v30, v22

    .line 124
    .line 125
    invoke-direct/range {v24 .. v30}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 126
    .line 127
    .line 128
    sput-object v24, LX/65p;->A0C:LX/65p;

    .line 129
    .line 130
    const-string v27, "REELS"

    .line 131
    .line 132
    const/16 v28, 0x7

    .line 133
    .line 134
    const v29, 0x7f08084f

    .line 135
    .line 136
    .line 137
    new-instance v25, LX/65p;

    .line 138
    .line 139
    move-object/from16 v26, v3

    .line 140
    .line 141
    move/from16 v31, v22

    .line 142
    .line 143
    invoke-direct/range {v25 .. v31}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 144
    .line 145
    .line 146
    sput-object v25, LX/65p;->A0D:LX/65p;

    .line 147
    .line 148
    const-string v28, "SHOPPING"

    .line 149
    .line 150
    const/16 v29, 0x8

    .line 151
    .line 152
    const v30, 0x7f080897

    .line 153
    .line 154
    .line 155
    new-instance v26, LX/65p;

    .line 156
    .line 157
    move-object/from16 v27, v3

    .line 158
    .line 159
    move/from16 v32, v22

    .line 160
    .line 161
    invoke-direct/range {v26 .. v32}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 162
    .line 163
    .line 164
    sput-object v26, LX/65p;->A0E:LX/65p;

    .line 165
    .line 166
    const-string v29, "UPCOMING_EVENT"

    .line 167
    .line 168
    const/16 v30, 0x9

    .line 169
    .line 170
    const v31, 0x7f080642

    .line 171
    .line 172
    .line 173
    new-instance v27, LX/65p;

    .line 174
    .line 175
    move-object/from16 v28, v3

    .line 176
    .line 177
    move/from16 v32, v9

    .line 178
    .line 179
    move/from16 v33, v22

    .line 180
    .line 181
    invoke-direct/range {v27 .. v33}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 182
    .line 183
    .line 184
    sput-object v27, LX/65p;->A0F:LX/65p;

    .line 185
    .line 186
    const-string v30, "FAN_CLUB_CONTENT_PREVIEW"

    .line 187
    .line 188
    const/16 v31, 0xa

    .line 189
    .line 190
    const v32, 0x7f080911

    .line 191
    .line 192
    .line 193
    new-instance v28, LX/65p;

    .line 194
    .line 195
    move-object/from16 v29, v17

    .line 196
    .line 197
    move/from16 v33, v9

    .line 198
    .line 199
    move/from16 v34, v22

    .line 200
    .line 201
    invoke-direct/range {v28 .. v34}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 202
    .line 203
    .line 204
    sput-object v28, LX/65p;->A08:LX/65p;

    .line 205
    .line 206
    const-string v31, "VIDEO"

    .line 207
    .line 208
    const/16 v32, 0xb

    .line 209
    .line 210
    const v33, 0x7f08083a

    .line 211
    .line 212
    .line 213
    new-instance v29, LX/65p;

    .line 214
    .line 215
    move-object/from16 v30, v3

    .line 216
    .line 217
    move/from16 v35, v22

    .line 218
    .line 219
    invoke-direct/range {v29 .. v35}, LX/65p;-><init>(LX/5BT;Ljava/lang/String;IIII)V

    .line 220
    .line 221
    .line 222
    sput-object v29, LX/65p;->A0G:LX/65p;

    .line 223
    .line 224
    const/16 v0, 0xc

    .line 225
    .line 226
    new-array v1, v0, [LX/65p;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    aput-object v2, v1, v0

    .line 230
    .line 231
    aput-object v4, v1, v7

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v11, v1, v0

    .line 235
    .line 236
    aput-object v12, v1, v15

    .line 237
    .line 238
    aput-object v16, v1, v19

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    aput-object v23, v1, v0

    .line 242
    .line 243
    const/4 v0, 0x6

    .line 244
    aput-object v24, v1, v0

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    aput-object v25, v1, v0

    .line 248
    .line 249
    const/16 v0, 0x8

    .line 250
    .line 251
    aput-object v26, v1, v0

    .line 252
    .line 253
    const/16 v0, 0x9

    .line 254
    .line 255
    aput-object v27, v1, v0

    .line 256
    .line 257
    const/16 v0, 0xa

    .line 258
    .line 259
    aput-object v28, v1, v0

    .line 260
    .line 261
    aput-object v29, v1, v32

    .line 262
    .line 263
    sput-object v1, LX/65p;->A04:[LX/65p;

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
.end method

.method public constructor <init>(LX/5BT;Ljava/lang/String;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/65p;->A03:LX/5BT;

    .line 4
    .line 5
    iput p4, p0, LX/65p;->A02:I

    .line 6
    .line 7
    iput p5, p0, LX/65p;->A01:I

    .line 8
    .line 9
    iput p6, p0, LX/65p;->A00:I

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
.end method

.method public static valueOf(Ljava/lang/String;)LX/65p;
    .locals 1

    const-class v0, LX/65p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/65p;

    return-object v0
.end method

.method public static values()[LX/65p;
    .locals 1

    sget-object v0, LX/65p;->A04:[LX/65p;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/65p;

    return-object v0
.end method
