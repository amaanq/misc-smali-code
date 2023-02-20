.class public final enum LX/6MI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/6MI;

.field public static final enum A03:LX/6MI;

.field public static final enum A04:LX/6MI;

.field public static final enum A05:LX/6MI;

.field public static final enum A06:LX/6MI;

.field public static final enum A07:LX/6MI;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[LX/6MK;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v12, 0x2

    .line 1
    new-array v5, v12, [LX/6MK;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v4, 0x3ff33333    # 1.9f

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/6MJ;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v4}, LX/6MJ;-><init>(FFF)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    aput-object v0, v5, v11

    .line 16
    .line 17
    new-instance v0, LX/6MJ;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4}, LX/6MJ;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    aput-object v0, v5, v10

    .line 24
    .line 25
    const-string v3, "NORMAL"

    .line 26
    .line 27
    const-string v0, "classic"

    .line 28
    .line 29
    new-instance v9, LX/6MI;

    .line 30
    .line 31
    invoke-direct {v9, v3, v0, v5, v11}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 32
    .line 33
    .line 34
    sput-object v9, LX/6MI;->A06:LX/6MI;

    .line 35
    .line 36
    const/4 v8, 0x5

    .line 37
    new-array v14, v8, [LX/6MK;

    .line 38
    .line 39
    const v3, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/6MJ;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4}, LX/6MJ;-><init>(FFF)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v14, v11

    .line 48
    .line 49
    const v6, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/6ML;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v4, v6}, LX/6ML;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    aput-object v0, v14, v10

    .line 58
    .line 59
    new-instance v0, LX/6MM;

    .line 60
    .line 61
    invoke-direct {v0}, LX/6MM;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v0, v14, v12

    .line 65
    .line 66
    const v5, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/6ML;

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v6, v4}, LX/6ML;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v0, v14, v7

    .line 76
    .line 77
    new-instance v0, LX/6MJ;

    .line 78
    .line 79
    invoke-direct {v0, v5, v2, v4}, LX/6MJ;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    aput-object v0, v14, v6

    .line 84
    .line 85
    const-string v13, "HOLD"

    .line 86
    .line 87
    const-string v5, "hold"

    .line 88
    .line 89
    new-instance v16, LX/6MI;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    invoke-direct {v0, v13, v5, v14, v10}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x6

    .line 97
    new-array v14, v13, [LX/6MK;

    .line 98
    .line 99
    new-instance v0, LX/6MJ;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1, v1}, LX/6MJ;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v14, v11

    .line 105
    .line 106
    new-instance v0, LX/6MJ;

    .line 107
    .line 108
    invoke-direct {v0, v1, v3, v4}, LX/6MJ;-><init>(FFF)V

    .line 109
    .line 110
    .line 111
    aput-object v0, v14, v10

    .line 112
    .line 113
    new-instance v0, LX/6MJ;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v4}, LX/6MJ;-><init>(FFF)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v14, v12

    .line 119
    .line 120
    new-instance v0, LX/6MJ;

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v4}, LX/6MJ;-><init>(FFF)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v14, v7

    .line 126
    .line 127
    new-instance v0, LX/6MJ;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1, v4}, LX/6MJ;-><init>(FFF)V

    .line 130
    .line 131
    .line 132
    aput-object v0, v14, v6

    .line 133
    .line 134
    new-instance v0, LX/6MJ;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v4}, LX/6MJ;-><init>(FFF)V

    .line 137
    .line 138
    .line 139
    aput-object v0, v14, v8

    .line 140
    .line 141
    const-string v4, "DYNAMIC"

    .line 142
    .line 143
    const-string v0, "rebound"

    .line 144
    .line 145
    new-instance v5, LX/6MI;

    .line 146
    .line 147
    invoke-direct {v5, v4, v0, v14, v12}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 148
    .line 149
    .line 150
    new-array v14, v12, [LX/6MK;

    .line 151
    .line 152
    new-instance v0, LX/6MJ;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1, v3}, LX/6MJ;-><init>(FFF)V

    .line 155
    .line 156
    .line 157
    aput-object v0, v14, v11

    .line 158
    .line 159
    new-instance v0, LX/6MJ;

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v3}, LX/6MJ;-><init>(FFF)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v14, v10

    .line 165
    .line 166
    const-string v3, "SLOWMO"

    .line 167
    .line 168
    const-string v0, "slowmo"

    .line 169
    .line 170
    new-instance v4, LX/6MI;

    .line 171
    .line 172
    invoke-direct {v4, v3, v0, v14, v7}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 173
    .line 174
    .line 175
    sput-object v4, LX/6MI;->A07:LX/6MI;

    .line 176
    .line 177
    new-array v15, v12, [LX/6MK;

    .line 178
    .line 179
    new-instance v0, LX/6MJ;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1, v1}, LX/6MJ;-><init>(FFF)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v15, v11

    .line 185
    .line 186
    new-instance v0, LX/6MJ;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2, v1}, LX/6MJ;-><init>(FFF)V

    .line 189
    .line 190
    .line 191
    aput-object v0, v15, v10

    .line 192
    .line 193
    const-string v14, "ECHO"

    .line 194
    .line 195
    const-string v0, "echo"

    .line 196
    .line 197
    new-instance v3, LX/6MI;

    .line 198
    .line 199
    invoke-direct {v3, v14, v0, v15, v6}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 200
    .line 201
    .line 202
    sput-object v3, LX/6MI;->A04:LX/6MI;

    .line 203
    .line 204
    new-array v14, v12, [LX/6MK;

    .line 205
    .line 206
    new-instance v0, LX/6MJ;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1, v1}, LX/6MJ;-><init>(FFF)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v14, v11

    .line 212
    .line 213
    const/high16 v15, 0x40400000    # 3.0f

    .line 214
    .line 215
    new-instance v0, LX/6MJ;

    .line 216
    .line 217
    invoke-direct {v0, v1, v2, v15}, LX/6MJ;-><init>(FFF)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v14, v10

    .line 221
    .line 222
    const-string v1, "DUO"

    .line 223
    .line 224
    const-string v0, "duo"

    .line 225
    .line 226
    new-instance v2, LX/6MI;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0, v14, v8}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 229
    .line 230
    .line 231
    sput-object v2, LX/6MI;->A03:LX/6MI;

    .line 232
    .line 233
    new-array v15, v11, [LX/6MK;

    .line 234
    .line 235
    const-string v14, "NONE"

    .line 236
    .line 237
    const-string v0, "none"

    .line 238
    .line 239
    new-instance v1, LX/6MI;

    .line 240
    .line 241
    invoke-direct {v1, v14, v0, v15, v13}, LX/6MI;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V

    .line 242
    .line 243
    .line 244
    sput-object v1, LX/6MI;->A05:LX/6MI;

    .line 245
    .line 246
    const/4 v0, 0x7

    .line 247
    new-array v0, v0, [LX/6MI;

    .line 248
    .line 249
    aput-object v9, v0, v11

    .line 250
    .line 251
    aput-object v16, v0, v10

    .line 252
    .line 253
    aput-object v5, v0, v12

    .line 254
    .line 255
    aput-object v4, v0, v7

    .line 256
    .line 257
    aput-object v3, v0, v6

    .line 258
    .line 259
    aput-object v2, v0, v8

    .line 260
    .line 261
    aput-object v1, v0, v13

    .line 262
    .line 263
    sput-object v0, LX/6MI;->A02:[LX/6MI;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[LX/6MK;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6MI;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/6MI;->A01:[LX/6MK;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static valueOf(Ljava/lang/String;)LX/6MI;
    .locals 1

    .line 0
    const-class v0, LX/6MI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6MI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6MI;
    .locals 1

    .line 0
    sget-object v0, LX/6MI;->A02:[LX/6MI;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6MI;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
