.class public final enum LX/0TU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/0TU;

.field public static final enum A03:LX/0TU;

.field public static final enum A04:LX/0TU;

.field public static final enum A05:LX/0TU;

.field public static final enum A06:LX/0TU;

.field public static final enum A07:LX/0TU;

.field public static final enum A08:LX/0TU;

.field public static final enum A09:LX/0TU;

.field public static final enum A0A:LX/0TU;

.field public static final enum A0B:LX/0TU;

.field public static final enum A0C:LX/0TU;

.field public static final enum A0D:LX/0TU;

.field public static final enum A0E:LX/0TU;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 0
    const-string v2, "UNKNOWN"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    new-instance v22, LX/0TU;

    .line 5
    .line 6
    move-object/from16 v0, v22

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v22, LX/0TU;->A0E:LX/0TU;

    .line 12
    .line 13
    const-string v1, "SERVER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-instance v21, LX/0TU;

    .line 17
    .line 18
    move-object/from16 v0, v21

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v21, LX/0TU;->A0D:LX/0TU;

    .line 24
    .line 25
    const-string v1, "OVERRIDE"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-instance v20, LX/0TU;

    .line 29
    .line 30
    move-object/from16 v0, v20

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v20, LX/0TU;->A0C:LX/0TU;

    .line 36
    .line 37
    const-string v2, "DEFAULT__SERVER_RETURNED_NULL"

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v19, LX/0TU;

    .line 41
    .line 42
    move-object/from16 v0, v19

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v3}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v19, LX/0TU;->A0A:LX/0TU;

    .line 48
    .line 49
    const-string v0, "DEFAULT__ACCESSED_BEFORE_MC_INIT"

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    new-instance v13, LX/0TU;

    .line 53
    .line 54
    invoke-direct {v13, v0, v2, v1}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v13, LX/0TU;->A04:LX/0TU;

    .line 58
    .line 59
    const-string v0, "DEFAULT__NO_DATA_ON_DISK"

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v12, LX/0TU;

    .line 63
    .line 64
    invoke-direct {v12, v0, v1, v2}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v12, LX/0TU;->A09:LX/0TU;

    .line 68
    .line 69
    const-string v0, "DEFAULT__ACCESSED_AFTER_MC_DISPOSE"

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    new-instance v11, LX/0TU;

    .line 73
    .line 74
    invoke-direct {v11, v0, v2, v1}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, LX/0TU;->A03:LX/0TU;

    .line 78
    .line 79
    const-string v0, "DEFAULT__MISSING_SERVER_VALUE"

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    new-instance v10, LX/0TU;

    .line 83
    .line 84
    invoke-direct {v10, v0, v1, v2}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LX/0TU;->A08:LX/0TU;

    .line 88
    .line 89
    const-string v0, "DEFAULT__INVALID_CONFIG_PARAM_NAME"

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    new-instance v9, LX/0TU;

    .line 94
    .line 95
    invoke-direct {v9, v0, v2, v1}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v9, LX/0TU;->A05:LX/0TU;

    .line 99
    .line 100
    const-string v1, "DEFAULT__SERVICE_NOT_FOUND"

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    new-instance v18, LX/0TU;

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-direct {v0, v1, v8, v2}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    const-string v1, "MCS_CLIENT_OVERRIDE"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    new-instance v17, LX/0TU;

    .line 116
    .line 117
    move-object/from16 v0, v17

    .line 118
    .line 119
    invoke-direct {v0, v1, v14, v8}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    const-string v0, "DEFAULT__MISMATCH_UNIT_TYPE"

    .line 123
    .line 124
    const/16 v15, 0xb

    .line 125
    .line 126
    new-instance v7, LX/0TU;

    .line 127
    .line 128
    invoke-direct {v7, v0, v15, v14}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v7, LX/0TU;->A07:LX/0TU;

    .line 132
    .line 133
    const-string v0, "DEFAULT__MISMATCH_PARAM_TYPE"

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    new-instance v5, LX/0TU;

    .line 138
    .line 139
    invoke-direct {v5, v0, v6, v15}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v5, LX/0TU;->A06:LX/0TU;

    .line 143
    .line 144
    const-string v0, "DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID"

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    new-instance v3, LX/0TU;

    .line 149
    .line 150
    invoke-direct {v3, v0, v4, v6}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v3, LX/0TU;->A0B:LX/0TU;

    .line 154
    .line 155
    const-string v0, "DEFAULT__MISMATCH_UNIVERSE_TYPE"

    .line 156
    .line 157
    const/16 v16, 0xe

    .line 158
    .line 159
    new-instance v2, LX/0TU;

    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    invoke-direct {v2, v0, v1, v4}, LX/0TU;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    new-array v1, v0, [LX/0TU;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    aput-object v22, v1, v0

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    aput-object v21, v1, v0

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    aput-object v20, v1, v0

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    aput-object v19, v1, v0

    .line 181
    .line 182
    const/4 v0, 0x4

    .line 183
    aput-object v13, v1, v0

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v12, v1, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    aput-object v11, v1, v0

    .line 190
    .line 191
    const/4 v0, 0x7

    .line 192
    aput-object v10, v1, v0

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    aput-object v9, v1, v0

    .line 197
    .line 198
    aput-object v18, v1, v8

    .line 199
    .line 200
    aput-object v17, v1, v14

    .line 201
    .line 202
    aput-object v7, v1, v15

    .line 203
    .line 204
    aput-object v5, v1, v6

    .line 205
    .line 206
    aput-object v3, v1, v4

    .line 207
    .line 208
    aput-object v2, v1, v16

    .line 209
    .line 210
    sput-object v1, LX/0TU;->A02:[LX/0TU;

    .line 211
    .line 212
    new-instance v0, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, LX/0TU;->A01:Ljava/util/Map;

    .line 218
    .line 219
    invoke-static {}, LX/0TU;->values()[LX/0TU;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    array-length v4, v5

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_0
    if-ge v3, v4, :cond_0

    .line 226
    .line 227
    aget-object v2, v5, v3

    .line 228
    .line 229
    sget-object v1, LX/0TU;->A01:Ljava/util/Map;

    .line 230
    .line 231
    iget v0, v2, LX/0TU;->A00:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_0
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/0TU;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/0TU;
    .locals 1

    .line 0
    const-class v0, LX/0TU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0TU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0TU;
    .locals 1

    .line 0
    sget-object v0, LX/0TU;->A02:[LX/0TU;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0TU;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
