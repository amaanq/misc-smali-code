.class public final enum LX/68n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:[LX/68n;

.field public static final enum A04:LX/68n;

.field public static final enum A05:LX/68n;

.field public static final enum A06:LX/68n;

.field public static final enum A07:LX/68n;

.field public static final enum A08:LX/68n;

.field public static final enum A09:LX/68n;

.field public static final enum A0A:LX/68n;

.field public static final enum A0B:LX/68n;

.field public static final enum A0C:LX/68n;

.field public static final enum A0D:LX/68n;

.field public static final enum A0E:LX/68n;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v6, "LIVE"

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v2, LX/68n;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v3

    .line 9
    invoke-direct/range {v2 .. v7}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LX/68n;->A04:LX/68n;

    .line 13
    .line 14
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v8, "UNSEEN_REPLAY"

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    new-instance v4, LX/68n;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    invoke-direct/range {v4 .. v9}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v9, "UNSEEN_STORY"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    new-instance v5, LX/68n;

    .line 31
    .line 32
    move-object v6, v7

    .line 33
    invoke-direct/range {v5 .. v10}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v5, LX/68n;->A0D:LX/68n;

    .line 37
    .line 38
    sget-object v12, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v13, "UNSEEN_STORY_WITH_NEW_BADGE"

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    new-instance v9, LX/68n;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    move-object v11, v7

    .line 47
    invoke-direct/range {v9 .. v14}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LX/68n;->A0E:LX/68n;

    .line 51
    .line 52
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v17, "UNSEEN_CLOSE_FRIENDS_STORY"

    .line 55
    .line 56
    const/16 v18, 0x4

    .line 57
    .line 58
    new-instance v13, LX/68n;

    .line 59
    .line 60
    move-object v14, v7

    .line 61
    move-object/from16 v16, v8

    .line 62
    .line 63
    invoke-direct/range {v13 .. v18}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v13, LX/68n;->A09:LX/68n;

    .line 67
    .line 68
    const-string v20, "UNSEEN_CLOSE_FRIENDS_STORY_WITH_NEW_BADGE"

    .line 69
    .line 70
    const/16 v21, 0x5

    .line 71
    .line 72
    new-instance v16, LX/68n;

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-object/from16 v18, v15

    .line 77
    .line 78
    move-object/from16 v19, v12

    .line 79
    .line 80
    invoke-direct/range {v16 .. v21}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v16, LX/68n;->A0A:LX/68n;

    .line 84
    .line 85
    const-string v21, "UNSEEN_PRIDE_STORY"

    .line 86
    .line 87
    const/16 v22, 0x6

    .line 88
    .line 89
    new-instance v17, LX/68n;

    .line 90
    .line 91
    move-object/from16 v18, v7

    .line 92
    .line 93
    move-object/from16 v20, v8

    .line 94
    .line 95
    invoke-direct/range {v17 .. v22}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v17, LX/68n;->A0B:LX/68n;

    .line 99
    .line 100
    const-string v22, "UNSEEN_PRIDE_STORY_WITH_NEW_BADGE"

    .line 101
    .line 102
    const/16 v23, 0x7

    .line 103
    .line 104
    new-instance v18, LX/68n;

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move-object/from16 v20, v12

    .line 109
    .line 110
    move-object/from16 v21, v12

    .line 111
    .line 112
    invoke-direct/range {v18 .. v23}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    sput-object v18, LX/68n;->A0C:LX/68n;

    .line 116
    .line 117
    const-string v23, "SEEN_ALL_WITH_REPLAY"

    .line 118
    .line 119
    const/16 v24, 0x8

    .line 120
    .line 121
    new-instance v19, LX/68n;

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    move-object/from16 v22, v15

    .line 128
    .line 129
    invoke-direct/range {v19 .. v24}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v24, "SEEN_STORY"

    .line 133
    .line 134
    const/16 v25, 0x9

    .line 135
    .line 136
    new-instance v20, LX/68n;

    .line 137
    .line 138
    move-object/from16 v21, v7

    .line 139
    .line 140
    move-object/from16 v22, v8

    .line 141
    .line 142
    move-object/from16 v23, v8

    .line 143
    .line 144
    invoke-direct/range {v20 .. v25}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v20, LX/68n;->A07:LX/68n;

    .line 148
    .line 149
    const-string v25, "SEEN_STORY_WITH_NEW_BADGE"

    .line 150
    .line 151
    const/16 v26, 0xa

    .line 152
    .line 153
    new-instance v21, LX/68n;

    .line 154
    .line 155
    move-object/from16 v22, v7

    .line 156
    .line 157
    move-object/from16 v24, v12

    .line 158
    .line 159
    invoke-direct/range {v21 .. v26}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v21, LX/68n;->A08:LX/68n;

    .line 163
    .line 164
    sget-object v24, LX/006;->A0j:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v26, "NO_REELS"

    .line 167
    .line 168
    const/16 v27, 0xb

    .line 169
    .line 170
    new-instance v22, LX/68n;

    .line 171
    .line 172
    move-object/from16 v23, v7

    .line 173
    .line 174
    move-object/from16 v25, v8

    .line 175
    .line 176
    invoke-direct/range {v22 .. v27}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    sput-object v22, LX/68n;->A05:LX/68n;

    .line 180
    .line 181
    const-string v32, "NO_REELS_WITH_NEW_BADGE"

    .line 182
    .line 183
    const/16 v33, 0xc

    .line 184
    .line 185
    new-instance v28, LX/68n;

    .line 186
    .line 187
    move-object/from16 v29, v7

    .line 188
    .line 189
    move-object/from16 v30, v24

    .line 190
    .line 191
    move-object/from16 v31, v12

    .line 192
    .line 193
    invoke-direct/range {v28 .. v33}, LX/68n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    sput-object v28, LX/68n;->A06:LX/68n;

    .line 197
    .line 198
    const/16 v0, 0xd

    .line 199
    .line 200
    new-array v0, v0, [LX/68n;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    aput-object v2, v0, v1

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    aput-object v4, v0, v1

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    aput-object v5, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    aput-object v9, v0, v1

    .line 213
    .line 214
    const/4 v1, 0x4

    .line 215
    aput-object v13, v0, v1

    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    aput-object v16, v0, v1

    .line 219
    .line 220
    const/4 v1, 0x6

    .line 221
    aput-object v17, v0, v1

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    aput-object v18, v0, v1

    .line 225
    .line 226
    const/16 v1, 0x8

    .line 227
    .line 228
    aput-object v19, v0, v1

    .line 229
    .line 230
    const/16 v1, 0x9

    .line 231
    .line 232
    aput-object v20, v0, v1

    .line 233
    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    aput-object v21, v0, v1

    .line 237
    .line 238
    aput-object v22, v0, v27

    .line 239
    .line 240
    aput-object v28, v0, v33

    .line 241
    .line 242
    sput-object v0, LX/68n;->A03:[LX/68n;

    .line 243
    .line 244
    return-void
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/68n;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/68n;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/68n;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static valueOf(Ljava/lang/String;)LX/68n;
    .locals 1

    .line 0
    const-class v0, LX/68n;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/68n;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/68n;
    .locals 1

    .line 0
    sget-object v0, LX/68n;->A03:[LX/68n;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/68n;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/68n;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f200000    # 0.625f

    .line 12
    .line 13
    :cond_0
    return v0
    .line 14
.end method
