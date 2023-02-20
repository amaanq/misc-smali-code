.class public final enum LX/1A1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/19z;


# static fields
.field public static final synthetic A01:[LX/1A1;

.field public static final enum A02:LX/1A1;

.field public static final enum A03:LX/1A1;

.field public static final enum A04:LX/1A1;

.field public static final enum A05:LX/1A1;

.field public static final enum A06:LX/1A1;

.field public static final enum A07:LX/1A1;

.field public static final enum A08:LX/1A1;

.field public static final enum A09:LX/1A1;

.field public static final enum A0A:LX/1A1;

.field public static final enum A0B:LX/1A1;

.field public static final enum A0C:LX/1A1;

.field public static final enum A0D:LX/1A1;

.field public static final enum A0E:LX/1A1;

.field public static final enum A0F:LX/1A1;

.field public static final enum A0G:LX/1A1;

.field public static final enum A0H:LX/1A1;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v1, "WRAP_ROOT_VALUE"

    .line 1
    .line 2
    const/4 v11, 0x0

    .line 3
    new-instance v24, LX/1A1;

    .line 4
    .line 5
    move-object/from16 v0, v24

    .line 6
    .line 7
    invoke-direct {v0, v1, v11, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v24, LX/1A1;->A08:LX/1A1;

    .line 11
    .line 12
    const-string v1, "INDENT_OUTPUT"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-instance v23, LX/1A1;

    .line 16
    .line 17
    move-object/from16 v0, v23

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v23, LX/1A1;->A05:LX/1A1;

    .line 23
    .line 24
    const-string v1, "FAIL_ON_EMPTY_BEANS"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v13, LX/1A1;

    .line 28
    .line 29
    invoke-direct {v13, v1, v0, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v13, LX/1A1;->A03:LX/1A1;

    .line 33
    .line 34
    const-string v1, "WRAP_EXCEPTIONS"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-instance v12, LX/1A1;

    .line 38
    .line 39
    invoke-direct {v12, v1, v0, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    sput-object v12, LX/1A1;->A07:LX/1A1;

    .line 43
    .line 44
    const-string v1, "CLOSE_CLOSEABLE"

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-instance v10, LX/1A1;

    .line 48
    .line 49
    invoke-direct {v10, v1, v0, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/1A1;->A02:LX/1A1;

    .line 53
    .line 54
    const-string v1, "FLUSH_AFTER_WRITE_VALUE"

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v9, LX/1A1;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v9, LX/1A1;->A04:LX/1A1;

    .line 63
    .line 64
    const-string v1, "WRITE_DATES_AS_TIMESTAMPS"

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    new-instance v8, LX/1A1;

    .line 68
    .line 69
    invoke-direct {v8, v1, v0, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v8, LX/1A1;->A0B:LX/1A1;

    .line 73
    .line 74
    const-string v1, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 75
    .line 76
    const/4 v0, 0x7

    .line 77
    new-instance v7, LX/1A1;

    .line 78
    .line 79
    invoke-direct {v7, v1, v0, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v7, LX/1A1;->A0C:LX/1A1;

    .line 83
    .line 84
    const-string v1, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    new-instance v6, LX/1A1;

    .line 89
    .line 90
    invoke-direct {v6, v1, v0, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    sput-object v6, LX/1A1;->A0A:LX/1A1;

    .line 94
    .line 95
    const-string v1, "WRITE_ENUMS_USING_TO_STRING"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    new-instance v5, LX/1A1;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 102
    .line 103
    .line 104
    sput-object v5, LX/1A1;->A0F:LX/1A1;

    .line 105
    .line 106
    const-string v1, "WRITE_ENUMS_USING_INDEX"

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    new-instance v4, LX/1A1;

    .line 111
    .line 112
    invoke-direct {v4, v1, v0, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    sput-object v4, LX/1A1;->A0E:LX/1A1;

    .line 116
    .line 117
    const-string v1, "WRITE_NULL_MAP_VALUES"

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    new-instance v3, LX/1A1;

    .line 122
    .line 123
    invoke-direct {v3, v1, v0, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v3, LX/1A1;->A0G:LX/1A1;

    .line 127
    .line 128
    const-string v0, "WRITE_EMPTY_JSON_ARRAYS"

    .line 129
    .line 130
    const/16 v14, 0xc

    .line 131
    .line 132
    new-instance v22, LX/1A1;

    .line 133
    .line 134
    move-object/from16 v1, v22

    .line 135
    .line 136
    invoke-direct {v1, v0, v14, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sput-object v22, LX/1A1;->A0D:LX/1A1;

    .line 140
    .line 141
    const-string v2, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 142
    .line 143
    const/16 v1, 0xd

    .line 144
    .line 145
    new-instance v21, LX/1A1;

    .line 146
    .line 147
    move-object/from16 v0, v21

    .line 148
    .line 149
    invoke-direct {v0, v2, v1, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    sput-object v21, LX/1A1;->A0H:LX/1A1;

    .line 153
    .line 154
    const-string v2, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 155
    .line 156
    const/16 v1, 0xe

    .line 157
    .line 158
    new-instance v20, LX/1A1;

    .line 159
    .line 160
    move-object/from16 v0, v20

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    sput-object v20, LX/1A1;->A09:LX/1A1;

    .line 166
    .line 167
    const-string v0, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 168
    .line 169
    const/16 v19, 0xf

    .line 170
    .line 171
    const/4 v14, 0x1

    .line 172
    new-instance v18, LX/1A1;

    .line 173
    .line 174
    move-object/from16 v2, v18

    .line 175
    .line 176
    move/from16 v1, v19

    .line 177
    .line 178
    invoke-direct {v2, v0, v1, v14}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    const-string v1, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 182
    .line 183
    const/16 v17, 0x10

    .line 184
    .line 185
    new-instance v15, LX/1A1;

    .line 186
    .line 187
    move/from16 v0, v17

    .line 188
    .line 189
    invoke-direct {v15, v1, v0, v11}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 190
    .line 191
    .line 192
    sput-object v15, LX/1A1;->A06:LX/1A1;

    .line 193
    .line 194
    const-string v0, "EAGER_SERIALIZER_FETCH"

    .line 195
    .line 196
    const/16 v14, 0x11

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    new-instance v16, LX/1A1;

    .line 200
    .line 201
    move-object/from16 v1, v16

    .line 202
    .line 203
    invoke-direct {v1, v0, v14, v2}, LX/1A1;-><init>(Ljava/lang/String;IZ)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    new-array v1, v0, [LX/1A1;

    .line 209
    .line 210
    aput-object v24, v1, v11

    .line 211
    .line 212
    aput-object v23, v1, v2

    .line 213
    .line 214
    const/4 v0, 0x2

    .line 215
    aput-object v13, v1, v0

    .line 216
    .line 217
    const/4 v0, 0x3

    .line 218
    aput-object v12, v1, v0

    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    aput-object v10, v1, v0

    .line 222
    .line 223
    const/4 v0, 0x5

    .line 224
    aput-object v9, v1, v0

    .line 225
    .line 226
    const/4 v0, 0x6

    .line 227
    aput-object v8, v1, v0

    .line 228
    .line 229
    const/4 v0, 0x7

    .line 230
    aput-object v7, v1, v0

    .line 231
    .line 232
    const/16 v0, 0x8

    .line 233
    .line 234
    aput-object v6, v1, v0

    .line 235
    .line 236
    const/16 v0, 0x9

    .line 237
    .line 238
    aput-object v5, v1, v0

    .line 239
    .line 240
    const/16 v0, 0xa

    .line 241
    .line 242
    aput-object v4, v1, v0

    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    aput-object v3, v1, v0

    .line 247
    .line 248
    const/16 v0, 0xc

    .line 249
    .line 250
    aput-object v22, v1, v0

    .line 251
    .line 252
    const/16 v0, 0xd

    .line 253
    .line 254
    aput-object v21, v1, v0

    .line 255
    .line 256
    const/16 v0, 0xe

    .line 257
    .line 258
    aput-object v20, v1, v0

    .line 259
    .line 260
    aput-object v18, v1, v19

    .line 261
    .line 262
    aput-object v15, v1, v17

    .line 263
    .line 264
    aput-object v16, v1, v14

    .line 265
    .line 266
    sput-object v1, LX/1A1;->A01:[LX/1A1;

    .line 267
    .line 268
    return-void
    .line 269
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
    .line 280
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1A1;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1A1;
    .locals 1

    .line 0
    const-class v0, LX/1A1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1A1;
    .locals 1

    .line 0
    sget-object v0, LX/1A1;->A01:[LX/1A1;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1A1;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final APQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1A1;->A00:Z

    .line 1
    .line 2
    return v0
.end method
