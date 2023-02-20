.class public final enum LX/3ts;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:LX/00m;

.field public static final synthetic A02:[LX/3ts;

.field public static final enum A03:LX/3ts;

.field public static final enum A04:LX/3ts;

.field public static final enum A05:LX/3ts;

.field public static final enum A06:LX/3ts;

.field public static final enum A07:LX/3ts;

.field public static final enum A08:LX/3ts;

.field public static final enum A09:LX/3ts;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v1, "USER_SINGLE_MEDIA"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v10, LX/3ts;

    .line 5
    .line 6
    invoke-direct {v10, v1, v0, v3}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v10, LX/3ts;->A09:LX/3ts;

    .line 10
    .line 11
    const-string v1, "ENTITY_MULTI_MEDIA"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-instance v20, LX/3ts;

    .line 15
    .line 16
    move-object/from16 v0, v20

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const-string v1, "USER_FOLLOW"

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-instance v19, LX/3ts;

    .line 25
    .line 26
    move-object/from16 v0, v19

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "USER_SIMPLE"

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    new-instance v18, LX/3ts;

    .line 35
    .line 36
    move-object/from16 v0, v18

    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-string v0, "FOLLOW_REQUEST"

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    new-instance v13, LX/3ts;

    .line 45
    .line 46
    invoke-direct {v13, v0, v2, v1}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v13, LX/3ts;->A04:LX/3ts;

    .line 50
    .line 51
    const-string v0, "GROUPED_FRIEND_REQUEST"

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    new-instance v12, LX/3ts;

    .line 55
    .line 56
    invoke-direct {v12, v0, v1, v2}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v12, LX/3ts;->A05:LX/3ts;

    .line 60
    .line 61
    const-string v1, "DIRECT_SHARE"

    .line 62
    .line 63
    const/16 v11, 0x9

    .line 64
    .line 65
    new-instance v17, LX/3ts;

    .line 66
    .line 67
    move-object/from16 v0, v17

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v11}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const-string v1, "COPYRIGHT_VIDEO_REMOVED"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    const/16 v14, 0xa

    .line 76
    .line 77
    new-instance v9, LX/3ts;

    .line 78
    .line 79
    invoke-direct {v9, v1, v0, v14}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    const-string v1, "COPYRIGHT_VIDEO_REINSTATED"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    const/16 v2, 0xb

    .line 87
    .line 88
    new-instance v8, LX/3ts;

    .line 89
    .line 90
    invoke-direct {v8, v1, v0, v2}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    const-string v1, "CAMPAIGN_MESSAGE"

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    new-instance v7, LX/3ts;

    .line 98
    .line 99
    invoke-direct {v7, v1, v11, v0}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    const-string v1, "USER_COMMENT_LIKED_SINGLE_MEDIA"

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    new-instance v6, LX/3ts;

    .line 107
    .line 108
    invoke-direct {v6, v1, v14, v0}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v6, LX/3ts;->A08:LX/3ts;

    .line 112
    .line 113
    const-string v1, "INSIGHTS_ENTRY"

    .line 114
    .line 115
    const/16 v0, 0xf

    .line 116
    .line 117
    new-instance v5, LX/3ts;

    .line 118
    .line 119
    invoke-direct {v5, v1, v2, v0}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v5, LX/3ts;->A07:LX/3ts;

    .line 123
    .line 124
    const-string v3, "CANVAS_PREVIEW"

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    new-instance v16, LX/3ts;

    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    invoke-direct {v0, v3, v2, v1}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    const-string v2, "USER_REEL"

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    new-instance v15, LX/3ts;

    .line 144
    .line 145
    invoke-direct {v15, v2, v0, v1}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    const-string v2, "BUNDLE_WITH_ICON"

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    new-instance v4, LX/3ts;

    .line 155
    .line 156
    invoke-direct {v4, v2, v0, v1}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v4, LX/3ts;->A03:LX/3ts;

    .line 160
    .line 161
    const-string v1, "ICON_WITH_INLINE_BUTTON"

    .line 162
    .line 163
    const/16 v0, 0x13

    .line 164
    .line 165
    const/16 v3, 0xf

    .line 166
    .line 167
    new-instance v2, LX/3ts;

    .line 168
    .line 169
    invoke-direct {v2, v1, v3, v0}, LX/3ts;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v2, LX/3ts;->A06:LX/3ts;

    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    new-array v1, v0, [LX/3ts;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    aput-object v10, v1, v0

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v20, v1, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v19, v1, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v18, v1, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v13, v1, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v12, v1, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v17, v1, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v9, v1, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v8, v1, v0

    .line 205
    .line 206
    aput-object v7, v1, v11

    .line 207
    .line 208
    aput-object v6, v1, v14

    .line 209
    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    aput-object v5, v1, v0

    .line 213
    .line 214
    const/16 v0, 0xc

    .line 215
    .line 216
    aput-object v16, v1, v0

    .line 217
    .line 218
    const/16 v0, 0xd

    .line 219
    .line 220
    aput-object v15, v1, v0

    .line 221
    .line 222
    const/16 v0, 0xe

    .line 223
    .line 224
    aput-object v4, v1, v0

    .line 225
    .line 226
    aput-object v2, v1, v3

    .line 227
    .line 228
    sput-object v1, LX/3ts;->A02:[LX/3ts;

    .line 229
    .line 230
    new-instance v0, LX/00m;

    .line 231
    .line 232
    invoke-direct {v0}, LX/00m;-><init>()V

    .line 233
    .line 234
    .line 235
    sput-object v0, LX/3ts;->A01:LX/00m;

    .line 236
    .line 237
    invoke-static {}, LX/3ts;->values()[LX/3ts;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    array-length v4, v5

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_0
    if-ge v3, v4, :cond_0

    .line 244
    .line 245
    aget-object v2, v5, v3

    .line 246
    .line 247
    sget-object v1, LX/3ts;->A01:LX/00m;

    .line 248
    .line 249
    iget v0, v2, LX/3ts;->A00:I

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
    .line 278
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/3ts;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/3ts;
    .locals 1

    .line 0
    const-class v0, LX/3ts;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ts;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3ts;
    .locals 1

    .line 0
    sget-object v0, LX/3ts;->A02:[LX/3ts;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3ts;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
