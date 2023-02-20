.class public final enum LX/MUD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/MUD;

.field public static final enum A03:LX/MUD;

.field public static final enum A04:LX/MUD;

.field public static final enum A05:LX/MUD;

.field public static final enum A06:LX/MUD;

.field public static final enum A07:LX/MUD;

.field public static final enum A08:LX/MUD;

.field public static final enum A09:LX/MUD;

.field public static final enum A0A:LX/MUD;

.field public static final enum A0B:LX/MUD;

.field public static final enum A0C:LX/MUD;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const/4 v12, 0x3

    .line 1
    new-array v3, v12, [I

    .line 2
    .line 3
    fill-array-data v3, :array_0

    .line 4
    .line 5
    .line 6
    const-string v2, "TERMINATOR"

    .line 7
    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    new-instance v10, LX/MUD;

    .line 11
    .line 12
    move/from16 v1, v17

    .line 13
    .line 14
    invoke-direct {v10, v1, v1, v2, v3}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 15
    .line 16
    .line 17
    sput-object v10, LX/MUD;->A0C:LX/MUD;

    .line 18
    .line 19
    new-array v1, v12, [I

    .line 20
    .line 21
    fill-array-data v1, :array_1

    .line 22
    .line 23
    .line 24
    const-string v0, "NUMERIC"

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    new-instance v9, LX/MUD;

    .line 28
    .line 29
    invoke-direct {v9, v11, v11, v0, v1}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 30
    .line 31
    .line 32
    sput-object v9, LX/MUD;->A0A:LX/MUD;

    .line 33
    .line 34
    new-array v2, v12, [I

    .line 35
    .line 36
    fill-array-data v2, :array_2

    .line 37
    .line 38
    .line 39
    const-string v1, "ALPHANUMERIC"

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-instance v8, LX/MUD;

    .line 43
    .line 44
    invoke-direct {v8, v0, v0, v1, v2}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 45
    .line 46
    .line 47
    sput-object v8, LX/MUD;->A03:LX/MUD;

    .line 48
    .line 49
    new-array v1, v12, [I

    .line 50
    .line 51
    fill-array-data v1, :array_3

    .line 52
    .line 53
    .line 54
    const-string v0, "STRUCTURED_APPEND"

    .line 55
    .line 56
    new-instance v7, LX/MUD;

    .line 57
    .line 58
    invoke-direct {v7, v12, v12, v0, v1}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LX/MUD;->A0B:LX/MUD;

    .line 62
    .line 63
    new-array v2, v12, [I

    .line 64
    .line 65
    fill-array-data v2, :array_4

    .line 66
    .line 67
    .line 68
    const-string v1, "BYTE"

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-instance v6, LX/MUD;

    .line 72
    .line 73
    invoke-direct {v6, v0, v0, v1, v2}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 74
    .line 75
    .line 76
    sput-object v6, LX/MUD;->A04:LX/MUD;

    .line 77
    .line 78
    new-array v1, v12, [I

    .line 79
    .line 80
    fill-array-data v1, :array_5

    .line 81
    .line 82
    .line 83
    const-string v0, "ECI"

    .line 84
    .line 85
    const/4 v13, 0x5

    .line 86
    const/4 v5, 0x7

    .line 87
    new-instance v4, LX/MUD;

    .line 88
    .line 89
    invoke-direct {v4, v13, v5, v0, v1}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 90
    .line 91
    .line 92
    sput-object v4, LX/MUD;->A05:LX/MUD;

    .line 93
    .line 94
    new-array v15, v12, [I

    .line 95
    .line 96
    fill-array-data v15, :array_6

    .line 97
    .line 98
    .line 99
    const-string v2, "KANJI"

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    const/16 v14, 0x8

    .line 103
    .line 104
    new-instance v3, LX/MUD;

    .line 105
    .line 106
    invoke-direct {v3, v1, v14, v2, v15}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 107
    .line 108
    .line 109
    sput-object v3, LX/MUD;->A09:LX/MUD;

    .line 110
    .line 111
    new-array v1, v12, [I

    .line 112
    .line 113
    fill-array-data v1, :array_7

    .line 114
    .line 115
    .line 116
    const-string v0, "FNC1_FIRST_POSITION"

    .line 117
    .line 118
    new-instance v2, LX/MUD;

    .line 119
    .line 120
    invoke-direct {v2, v5, v13, v0, v1}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 121
    .line 122
    .line 123
    sput-object v2, LX/MUD;->A06:LX/MUD;

    .line 124
    .line 125
    new-array v0, v12, [I

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    fill-array-data v0, :array_8

    .line 130
    .line 131
    .line 132
    const-string v0, "FNC1_SECOND_POSITION"

    .line 133
    .line 134
    const/16 v13, 0x9

    .line 135
    .line 136
    new-instance v1, LX/MUD;

    .line 137
    .line 138
    move-object v15, v0

    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    invoke-direct {v1, v14, v13, v15, v0}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 142
    .line 143
    .line 144
    sput-object v1, LX/MUD;->A07:LX/MUD;

    .line 145
    .line 146
    new-array v0, v12, [I

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    fill-array-data v0, :array_9

    .line 151
    .line 152
    .line 153
    const-string v12, "HANZI"

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    new-instance v15, LX/MUD;

    .line 158
    .line 159
    move-object v14, v12

    .line 160
    move v12, v0

    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-direct {v15, v13, v12, v14, v0}, LX/MUD;-><init>(IILjava/lang/String;[I)V

    .line 164
    .line 165
    .line 166
    sput-object v15, LX/MUD;->A08:LX/MUD;

    .line 167
    .line 168
    const/16 v0, 0xa

    .line 169
    .line 170
    new-array v12, v0, [LX/MUD;

    .line 171
    .line 172
    aput-object v10, v12, v17

    .line 173
    .line 174
    aput-object v9, v12, v11

    .line 175
    .line 176
    invoke-static {v8, v7, v12}, LX/BeN;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    aput-object v6, v12, v0

    .line 181
    .line 182
    invoke-static {v4, v3, v12}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    aput-object v2, v12, v5

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    aput-object v1, v12, v0

    .line 190
    .line 191
    aput-object v15, v12, v13

    .line 192
    .line 193
    sput-object v12, LX/MUD;->A02:[LX/MUD;

    .line 194
    .line 195
    return-void

    .line 196
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;[I)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/MUD;->A01:[I

    .line 4
    .line 5
    iput p2, p0, LX/MUD;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUD;
    .locals 1

    .line 0
    const-class v0, LX/MUD;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUD;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUD;
    .locals 1

    .line 0
    sget-object v0, LX/MUD;->A02:[LX/MUD;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUD;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00(LX/N6O;)I
    .locals 3

    .line 0
    iget v2, p1, LX/N6O;->A01:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    if-gt v2, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, LX/MUD;->A01:[I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/16 v0, 0x1a

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-gt v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
