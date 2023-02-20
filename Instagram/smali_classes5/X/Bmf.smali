.class public final enum LX/Bmf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Bmf;

.field public static final enum A02:LX/Bmf;

.field public static final enum A03:LX/Bmf;

.field public static final enum A04:LX/Bmf;

.field public static final enum A05:LX/Bmf;

.field public static final enum A06:LX/Bmf;

.field public static final enum A07:LX/Bmf;

.field public static final enum A08:LX/Bmf;

.field public static final enum A09:LX/Bmf;

.field public static final enum A0A:LX/Bmf;

.field public static final enum A0B:LX/Bmf;

.field public static final enum A0C:LX/Bmf;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v4, "SEND"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v24, LX/Bmf;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    const-string v4, "DWELL"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v1, 0x2

    .line 16
    .line 17
    new-instance v23, LX/Bmf;

    .line 18
    .line 19
    move-object/from16 v0, v23

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v1, v2}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v23, LX/Bmf;->A08:LX/Bmf;

    .line 25
    .line 26
    const-string v4, "CALL"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    new-instance v22, LX/Bmf;

    .line 32
    .line 33
    move-object/from16 v0, v22

    .line 34
    .line 35
    invoke-direct {v0, v4, v3, v1, v2}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    const-string v3, "CREATE_GROUP"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-wide/16 v0, 0x4

    .line 42
    .line 43
    new-instance v8, LX/Bmf;

    .line 44
    .line 45
    invoke-direct {v8, v3, v2, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    sput-object v8, LX/Bmf;->A05:LX/Bmf;

    .line 49
    .line 50
    const-string v3, "ADD_GROUP_MEMBER"

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-wide/16 v0, 0x5

    .line 54
    .line 55
    new-instance v6, LX/Bmf;

    .line 56
    .line 57
    invoke-direct {v6, v3, v2, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 58
    .line 59
    .line 60
    sput-object v6, LX/Bmf;->A03:LX/Bmf;

    .line 61
    .line 62
    const-string v4, "CREATE_GROUP_FROM_ADDING_GROUP_MEMBER"

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    const-wide/16 v1, 0x6

    .line 66
    .line 67
    new-instance v21, LX/Bmf;

    .line 68
    .line 69
    move-object/from16 v0, v21

    .line 70
    .line 71
    invoke-direct {v0, v4, v3, v1, v2}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 72
    .line 73
    .line 74
    sput-object v21, LX/Bmf;->A06:LX/Bmf;

    .line 75
    .line 76
    const-string v3, "SUCCESS"

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-wide/16 v0, 0x7

    .line 80
    .line 81
    new-instance v5, LX/Bmf;

    .line 82
    .line 83
    invoke-direct {v5, v3, v2, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 84
    .line 85
    .line 86
    sput-object v5, LX/Bmf;->A0C:LX/Bmf;

    .line 87
    .line 88
    const-string v3, "ABANDON"

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    const-wide/16 v0, 0x8

    .line 92
    .line 93
    new-instance v4, LX/Bmf;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 96
    .line 97
    .line 98
    sput-object v4, LX/Bmf;->A02:LX/Bmf;

    .line 99
    .line 100
    const-string v7, "SEND_INVITE"

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    const-wide/16 v0, 0x9

    .line 105
    .line 106
    new-instance v20, LX/Bmf;

    .line 107
    .line 108
    move-object/from16 v2, v20

    .line 109
    .line 110
    invoke-direct {v2, v7, v3, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 111
    .line 112
    .line 113
    const-string v7, "JOIN"

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    const-wide/16 v0, 0xa

    .line 118
    .line 119
    new-instance v19, LX/Bmf;

    .line 120
    .line 121
    move-object/from16 v2, v19

    .line 122
    .line 123
    invoke-direct {v2, v7, v3, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 124
    .line 125
    .line 126
    const-string v7, "CREATE_BROADCAST_FLOW_CHAT"

    .line 127
    .line 128
    const/16 v18, 0xa

    .line 129
    .line 130
    const-wide/16 v0, 0xb

    .line 131
    .line 132
    new-instance v3, LX/Bmf;

    .line 133
    .line 134
    move/from16 v2, v18

    .line 135
    .line 136
    invoke-direct {v3, v7, v2, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 137
    .line 138
    .line 139
    sput-object v3, LX/Bmf;->A04:LX/Bmf;

    .line 140
    .line 141
    const-string v9, "CREATE_PUBLIC_FLOW_CHAT"

    .line 142
    .line 143
    const/16 v7, 0xb

    .line 144
    .line 145
    const-wide/16 v0, 0xc

    .line 146
    .line 147
    new-instance v2, LX/Bmf;

    .line 148
    .line 149
    invoke-direct {v2, v9, v7, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    sput-object v2, LX/Bmf;->A07:LX/Bmf;

    .line 153
    .line 154
    const-string v10, "VIEW_ON_FACEBOOK"

    .line 155
    .line 156
    const/16 v9, 0xc

    .line 157
    .line 158
    const-wide/16 v0, 0xd

    .line 159
    .line 160
    new-instance v17, LX/Bmf;

    .line 161
    .line 162
    move-object/from16 v7, v17

    .line 163
    .line 164
    invoke-direct {v7, v10, v9, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    const-string v10, "VIEW_PROFILE_ON_FACEBOOK"

    .line 168
    .line 169
    const/16 v9, 0xd

    .line 170
    .line 171
    const-wide/16 v0, 0xe

    .line 172
    .line 173
    new-instance v16, LX/Bmf;

    .line 174
    .line 175
    move-object/from16 v7, v16

    .line 176
    .line 177
    invoke-direct {v7, v10, v9, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    const-string v10, "VIEW_PROFILE_ON_INSTAGRAM"

    .line 181
    .line 182
    const/16 v9, 0xe

    .line 183
    .line 184
    const-wide/16 v0, 0xf

    .line 185
    .line 186
    new-instance v7, LX/Bmf;

    .line 187
    .line 188
    invoke-direct {v7, v10, v9, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 189
    .line 190
    .line 191
    const-string v11, "JOIN_SOCIAL_CHANNEL"

    .line 192
    .line 193
    const/16 v10, 0xf

    .line 194
    .line 195
    const-wide/16 v0, 0x10

    .line 196
    .line 197
    new-instance v9, LX/Bmf;

    .line 198
    .line 199
    invoke-direct {v9, v11, v10, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 200
    .line 201
    .line 202
    sput-object v9, LX/Bmf;->A0A:LX/Bmf;

    .line 203
    .line 204
    const-string v12, "JOIN_BROADCAST_CHANNEL"

    .line 205
    .line 206
    const/16 v11, 0x10

    .line 207
    .line 208
    const-wide/16 v0, 0x11

    .line 209
    .line 210
    new-instance v10, LX/Bmf;

    .line 211
    .line 212
    invoke-direct {v10, v12, v11, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 213
    .line 214
    .line 215
    sput-object v10, LX/Bmf;->A09:LX/Bmf;

    .line 216
    .line 217
    const-string v13, "JOIN_SUBSCRIBER_SOCIAL_CHANNEL"

    .line 218
    .line 219
    const/16 v12, 0x11

    .line 220
    .line 221
    const-wide/16 v0, 0x12

    .line 222
    .line 223
    new-instance v11, LX/Bmf;

    .line 224
    .line 225
    invoke-direct {v11, v13, v12, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 226
    .line 227
    .line 228
    const-string v15, "JOIN_SUBSCRIBER_BROADCAST_CHANNEL"

    .line 229
    .line 230
    const/16 v14, 0x12

    .line 231
    .line 232
    const-wide/16 v0, 0x13

    .line 233
    .line 234
    new-instance v13, LX/Bmf;

    .line 235
    .line 236
    invoke-direct {v13, v15, v14, v0, v1}, LX/Bmf;-><init>(Ljava/lang/String;IJ)V

    .line 237
    .line 238
    .line 239
    sput-object v13, LX/Bmf;->A0B:LX/Bmf;

    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    new-array v1, v0, [LX/Bmf;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    aput-object v24, v1, v0

    .line 247
    .line 248
    move-object/from16 v15, v23

    .line 249
    .line 250
    move-object/from16 v0, v22

    .line 251
    .line 252
    invoke-static {v15, v0, v8, v6, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v6, v21

    .line 256
    .line 257
    move-object/from16 v0, v20

    .line 258
    .line 259
    invoke-static {v6, v5, v4, v0, v1}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v19, v1, v0

    .line 265
    .line 266
    aput-object v3, v1, v18

    .line 267
    .line 268
    move-object/from16 v0, v17

    .line 269
    .line 270
    invoke-static {v2, v0, v1}, LX/7bw;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v16

    .line 274
    .line 275
    invoke-static {v0, v7, v9, v10, v1}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aput-object v11, v1, v12

    .line 279
    .line 280
    aput-object v13, v1, v14

    .line 281
    .line 282
    sput-object v1, LX/Bmf;->A01:[LX/Bmf;

    .line 283
    .line 284
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
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
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/Bmf;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bmf;
    .locals 1

    .line 0
    const-class v0, LX/Bmf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bmf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Bmf;
    .locals 1

    .line 0
    sget-object v0, LX/Bmf;->A01:[LX/Bmf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bmf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Bmf;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
