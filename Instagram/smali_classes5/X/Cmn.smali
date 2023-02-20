.class public final enum LX/Cmn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Cmn;

.field public static final enum A02:LX/Cmn;

.field public static final enum A03:LX/Cmn;

.field public static final enum A04:LX/Cmn;

.field public static final enum A05:LX/Cmn;

.field public static final enum A06:LX/Cmn;

.field public static final enum A07:LX/Cmn;

.field public static final enum A08:LX/Cmn;

.field public static final enum A09:LX/Cmn;

.field public static final enum A0A:LX/Cmn;

.field public static final enum A0B:LX/Cmn;

.field public static final enum A0C:LX/Cmn;

.field public static final enum A0D:LX/Cmn;

.field public static final enum A0E:LX/Cmn;

.field public static final enum A0F:LX/Cmn;

.field public static final enum A0G:LX/Cmn;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 0
    const-string v4, "NULL_STATE_RECENTS"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    new-instance v24, LX/Cmn;

    .line 6
    .line 7
    move-object/from16 v0, v24

    .line 8
    .line 9
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v24, LX/Cmn;->A04:LX/Cmn;

    .line 13
    .line 14
    const-string v4, "NULL_STATE_RECENTS_SEE_ALL"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-wide/16 v1, 0x2

    .line 18
    .line 19
    new-instance v15, LX/Cmn;

    .line 20
    .line 21
    invoke-direct {v15, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 22
    .line 23
    .line 24
    sput-object v15, LX/Cmn;->A05:LX/Cmn;

    .line 25
    .line 26
    const-string v4, "NULL_STATE_SUGGESTED"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    new-instance v14, LX/Cmn;

    .line 32
    .line 33
    invoke-direct {v14, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    sput-object v14, LX/Cmn;->A06:LX/Cmn;

    .line 37
    .line 38
    const-string v4, "NULL_STATE_XAC_FOLLOWING"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    const-wide/16 v1, 0x4

    .line 42
    .line 43
    new-instance v23, LX/Cmn;

    .line 44
    .line 45
    move-object/from16 v0, v23

    .line 46
    .line 47
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 48
    .line 49
    .line 50
    sput-object v23, LX/Cmn;->A07:LX/Cmn;

    .line 51
    .line 52
    const-string v4, "QUERY_SUGGESTED"

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-wide/16 v1, 0x5

    .line 56
    .line 57
    new-instance v22, LX/Cmn;

    .line 58
    .line 59
    move-object/from16 v0, v22

    .line 60
    .line 61
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    sput-object v22, LX/Cmn;->A0D:LX/Cmn;

    .line 65
    .line 66
    const-string v4, "QUERY_NON_FOLLOWING"

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    const-wide/16 v1, 0x6

    .line 70
    .line 71
    new-instance v21, LX/Cmn;

    .line 72
    .line 73
    move-object/from16 v0, v21

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 76
    .line 77
    .line 78
    sput-object v21, LX/Cmn;->A0C:LX/Cmn;

    .line 79
    .line 80
    const-string v4, "QUERY_XAC_FOLLOWING"

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const-wide/16 v1, 0x7

    .line 84
    .line 85
    new-instance v20, LX/Cmn;

    .line 86
    .line 87
    move-object/from16 v0, v20

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 90
    .line 91
    .line 92
    sput-object v20, LX/Cmn;->A0E:LX/Cmn;

    .line 93
    .line 94
    const-string v4, "QUERY_XAC_NON_FOLLOWING"

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    const-wide/16 v1, 0x8

    .line 98
    .line 99
    new-instance v19, LX/Cmn;

    .line 100
    .line 101
    move-object/from16 v0, v19

    .line 102
    .line 103
    invoke-direct {v0, v4, v3, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    sput-object v19, LX/Cmn;->A0F:LX/Cmn;

    .line 107
    .line 108
    const-string v3, "QUERY_BUSINESSES"

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    const-wide/16 v0, 0x9

    .line 113
    .line 114
    new-instance v6, LX/Cmn;

    .line 115
    .line 116
    invoke-direct {v6, v3, v2, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    sput-object v6, LX/Cmn;->A09:LX/Cmn;

    .line 120
    .line 121
    const-string v3, "QUERY_MESSAGES"

    .line 122
    .line 123
    const/16 v2, 0x9

    .line 124
    .line 125
    const-wide/16 v0, 0xa

    .line 126
    .line 127
    new-instance v5, LX/Cmn;

    .line 128
    .line 129
    invoke-direct {v5, v3, v2, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 130
    .line 131
    .line 132
    sput-object v5, LX/Cmn;->A0A:LX/Cmn;

    .line 133
    .line 134
    const-string v3, "OTHER"

    .line 135
    .line 136
    const/16 v18, 0xa

    .line 137
    .line 138
    const-wide/16 v1, 0xb

    .line 139
    .line 140
    new-instance v4, LX/Cmn;

    .line 141
    .line 142
    move/from16 v0, v18

    .line 143
    .line 144
    invoke-direct {v4, v3, v0, v1, v2}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v4, LX/Cmn;->A08:LX/Cmn;

    .line 148
    .line 149
    const-string v7, "QUERY_NON_BUSINESSES"

    .line 150
    .line 151
    const/16 v2, 0xb

    .line 152
    .line 153
    const-wide/16 v0, 0xc

    .line 154
    .line 155
    new-instance v3, LX/Cmn;

    .line 156
    .line 157
    invoke-direct {v3, v7, v2, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v3, LX/Cmn;->A0B:LX/Cmn;

    .line 161
    .line 162
    const-string v8, "COMMUNITY_CHATS"

    .line 163
    .line 164
    const/16 v7, 0xc

    .line 165
    .line 166
    const-wide/16 v0, 0xd

    .line 167
    .line 168
    new-instance v17, LX/Cmn;

    .line 169
    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    invoke-direct {v2, v8, v7, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 173
    .line 174
    .line 175
    const-string v8, "MORE_COMMUNITY_CHATS"

    .line 176
    .line 177
    const/16 v7, 0xd

    .line 178
    .line 179
    const-wide/16 v0, 0xe

    .line 180
    .line 181
    new-instance v16, LX/Cmn;

    .line 182
    .line 183
    move-object/from16 v2, v16

    .line 184
    .line 185
    invoke-direct {v2, v8, v7, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 186
    .line 187
    .line 188
    const-string v8, "RELEVANT_SHARES"

    .line 189
    .line 190
    const/16 v7, 0xe

    .line 191
    .line 192
    const-wide/16 v0, 0xf

    .line 193
    .line 194
    new-instance v2, LX/Cmn;

    .line 195
    .line 196
    invoke-direct {v2, v8, v7, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 197
    .line 198
    .line 199
    sput-object v2, LX/Cmn;->A0G:LX/Cmn;

    .line 200
    .line 201
    const-string v9, "LATEST_SHARES"

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    const-wide/16 v0, 0x10

    .line 206
    .line 207
    new-instance v7, LX/Cmn;

    .line 208
    .line 209
    invoke-direct {v7, v9, v8, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 210
    .line 211
    .line 212
    sput-object v7, LX/Cmn;->A03:LX/Cmn;

    .line 213
    .line 214
    const-string v10, "RECOMMENDED_COMMUNITIES"

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    const-wide/16 v0, 0x11

    .line 219
    .line 220
    new-instance v8, LX/Cmn;

    .line 221
    .line 222
    invoke-direct {v8, v10, v9, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 223
    .line 224
    .line 225
    const-string v11, "COMMUNITIES_AND_MORE"

    .line 226
    .line 227
    const/16 v10, 0x11

    .line 228
    .line 229
    const-wide/16 v0, 0x12

    .line 230
    .line 231
    new-instance v9, LX/Cmn;

    .line 232
    .line 233
    invoke-direct {v9, v11, v10, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 234
    .line 235
    .line 236
    const-string v13, "CHANNELS"

    .line 237
    .line 238
    const/16 v12, 0x12

    .line 239
    .line 240
    const-wide/16 v0, 0x13

    .line 241
    .line 242
    new-instance v11, LX/Cmn;

    .line 243
    .line 244
    invoke-direct {v11, v13, v12, v0, v1}, LX/Cmn;-><init>(Ljava/lang/String;IJ)V

    .line 245
    .line 246
    .line 247
    sput-object v11, LX/Cmn;->A02:LX/Cmn;

    .line 248
    .line 249
    const/16 v0, 0x13

    .line 250
    .line 251
    new-array v13, v0, [LX/Cmn;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    aput-object v24, v13, v0

    .line 255
    .line 256
    move-object/from16 v1, v23

    .line 257
    .line 258
    move-object/from16 v0, v22

    .line 259
    .line 260
    invoke-static {v15, v14, v1, v0, v13}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v14, v21

    .line 264
    .line 265
    move-object/from16 v1, v20

    .line 266
    .line 267
    move-object/from16 v0, v19

    .line 268
    .line 269
    invoke-static {v14, v1, v0, v6, v13}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x9

    .line 273
    .line 274
    aput-object v5, v13, v0

    .line 275
    .line 276
    aput-object v4, v13, v18

    .line 277
    .line 278
    move-object/from16 v0, v17

    .line 279
    .line 280
    invoke-static {v3, v0, v13}, LX/7bw;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, v16

    .line 284
    .line 285
    invoke-static {v0, v2, v7, v8, v13}, LX/54Q;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aput-object v9, v13, v10

    .line 289
    .line 290
    aput-object v11, v13, v12

    .line 291
    .line 292
    sput-object v13, LX/Cmn;->A01:[LX/Cmn;

    .line 293
    .line 294
    return-void
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
    iput-wide p3, p0, LX/Cmn;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Cmn;
    .locals 1

    .line 0
    const-class v0, LX/Cmn;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Cmn;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Cmn;
    .locals 1

    .line 0
    sget-object v0, LX/Cmn;->A01:[LX/Cmn;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Cmn;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Cmn;->A00:J

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
