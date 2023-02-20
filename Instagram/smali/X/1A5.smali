.class public final enum LX/1A5;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/19z;


# static fields
.field public static final synthetic A01:[LX/1A5;

.field public static final enum A02:LX/1A5;

.field public static final enum A03:LX/1A5;

.field public static final enum A04:LX/1A5;

.field public static final enum A05:LX/1A5;

.field public static final enum A06:LX/1A5;

.field public static final enum A07:LX/1A5;

.field public static final enum A08:LX/1A5;

.field public static final enum A09:LX/1A5;

.field public static final enum A0A:LX/1A5;

.field public static final enum A0B:LX/1A5;

.field public static final enum A0C:LX/1A5;

.field public static final enum A0D:LX/1A5;

.field public static final enum A0E:LX/1A5;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v1, "USE_BIG_DECIMAL_FOR_FLOATS"

    .line 1
    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v20, LX/1A5;

    .line 4
    .line 5
    move-object/from16 v0, v20

    .line 6
    .line 7
    invoke-direct {v0, v1, v12, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v20, LX/1A5;->A0B:LX/1A5;

    .line 11
    .line 12
    const-string v0, "USE_BIG_INTEGER_FOR_INTS"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    new-instance v11, LX/1A5;

    .line 16
    .line 17
    invoke-direct {v11, v0, v13, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    sput-object v11, LX/1A5;->A0C:LX/1A5;

    .line 21
    .line 22
    const-string v1, "USE_JAVA_ARRAY_FOR_JSON_ARRAY"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v10, LX/1A5;

    .line 26
    .line 27
    invoke-direct {v10, v1, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v10, LX/1A5;->A0D:LX/1A5;

    .line 31
    .line 32
    const-string v1, "READ_ENUMS_USING_TO_STRING"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v9, LX/1A5;

    .line 36
    .line 37
    invoke-direct {v9, v1, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v9, LX/1A5;->A08:LX/1A5;

    .line 41
    .line 42
    const-string v1, "FAIL_ON_UNKNOWN_PROPERTIES"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v8, LX/1A5;

    .line 46
    .line 47
    invoke-direct {v8, v1, v0, v13}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LX/1A5;->A07:LX/1A5;

    .line 51
    .line 52
    const-string v1, "FAIL_ON_NULL_FOR_PRIMITIVES"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v7, LX/1A5;

    .line 56
    .line 57
    invoke-direct {v7, v1, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v7, LX/1A5;->A05:LX/1A5;

    .line 61
    .line 62
    const-string v1, "FAIL_ON_NUMBERS_FOR_ENUMS"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v6, LX/1A5;

    .line 66
    .line 67
    invoke-direct {v6, v1, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    sput-object v6, LX/1A5;->A06:LX/1A5;

    .line 71
    .line 72
    const-string v1, "FAIL_ON_INVALID_SUBTYPE"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v5, LX/1A5;

    .line 76
    .line 77
    invoke-direct {v5, v1, v0, v13}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v5, LX/1A5;->A04:LX/1A5;

    .line 81
    .line 82
    const-string v1, "WRAP_EXCEPTIONS"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v4, LX/1A5;

    .line 87
    .line 88
    invoke-direct {v4, v1, v0, v13}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    sput-object v4, LX/1A5;->A0E:LX/1A5;

    .line 92
    .line 93
    const-string v1, "ACCEPT_SINGLE_VALUE_AS_ARRAY"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v3, LX/1A5;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 100
    .line 101
    .line 102
    sput-object v3, LX/1A5;->A03:LX/1A5;

    .line 103
    .line 104
    const-string v1, "UNWRAP_ROOT_VALUE"

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    new-instance v2, LX/1A5;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 111
    .line 112
    .line 113
    sput-object v2, LX/1A5;->A0A:LX/1A5;

    .line 114
    .line 115
    const-string v14, "ACCEPT_EMPTY_STRING_AS_NULL_OBJECT"

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v1, LX/1A5;

    .line 120
    .line 121
    invoke-direct {v1, v14, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v1, LX/1A5;->A02:LX/1A5;

    .line 125
    .line 126
    const-string v14, "READ_UNKNOWN_ENUM_VALUES_AS_NULL"

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    new-instance v19, LX/1A5;

    .line 131
    .line 132
    move-object/from16 v15, v19

    .line 133
    .line 134
    invoke-direct {v15, v14, v0, v12}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    sput-object v19, LX/1A5;->A09:LX/1A5;

    .line 138
    .line 139
    const-string v14, "READ_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-instance v18, LX/1A5;

    .line 144
    .line 145
    move-object/from16 v15, v18

    .line 146
    .line 147
    invoke-direct {v15, v14, v0, v13}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 148
    .line 149
    .line 150
    const-string v14, "ADJUST_DATES_TO_CONTEXT_TIME_ZONE"

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v17, LX/1A5;

    .line 155
    .line 156
    move-object/from16 v15, v17

    .line 157
    .line 158
    invoke-direct {v15, v14, v0, v13}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 159
    .line 160
    .line 161
    const-string v0, "EAGER_DESERIALIZER_FETCH"

    .line 162
    .line 163
    const/16 v15, 0xf

    .line 164
    .line 165
    new-instance v16, LX/1A5;

    .line 166
    .line 167
    move-object v14, v0

    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    invoke-direct {v0, v14, v15, v13}, LX/1A5;-><init>(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    new-array v14, v0, [LX/1A5;

    .line 176
    .line 177
    aput-object v20, v14, v12

    .line 178
    .line 179
    aput-object v11, v14, v13

    .line 180
    .line 181
    const/4 v0, 0x2

    .line 182
    aput-object v10, v14, v0

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    aput-object v9, v14, v0

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aput-object v8, v14, v0

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    aput-object v7, v14, v0

    .line 192
    .line 193
    const/4 v0, 0x6

    .line 194
    aput-object v6, v14, v0

    .line 195
    .line 196
    const/4 v0, 0x7

    .line 197
    aput-object v5, v14, v0

    .line 198
    .line 199
    const/16 v0, 0x8

    .line 200
    .line 201
    aput-object v4, v14, v0

    .line 202
    .line 203
    const/16 v0, 0x9

    .line 204
    .line 205
    aput-object v3, v14, v0

    .line 206
    .line 207
    const/16 v0, 0xa

    .line 208
    .line 209
    aput-object v2, v14, v0

    .line 210
    .line 211
    const/16 v0, 0xb

    .line 212
    .line 213
    aput-object v1, v14, v0

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    aput-object v19, v14, v0

    .line 218
    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    aput-object v18, v14, v0

    .line 222
    .line 223
    const/16 v0, 0xe

    .line 224
    .line 225
    aput-object v17, v14, v0

    .line 226
    .line 227
    aput-object v16, v14, v15

    .line 228
    .line 229
    sput-object v14, LX/1A5;->A01:[LX/1A5;

    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/1A5;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/1A5;
    .locals 1

    .line 0
    const-class v0, LX/1A5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1A5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/1A5;
    .locals 1

    .line 0
    sget-object v0, LX/1A5;->A01:[LX/1A5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1A5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final APQ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1A5;->A00:Z

    .line 1
    .line 2
    return v0
.end method
