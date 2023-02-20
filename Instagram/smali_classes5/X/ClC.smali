.class public final enum LX/ClC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A05:[LX/ClC;

.field public static final enum A06:LX/ClC;

.field public static final enum A07:LX/ClC;

.field public static final enum A08:LX/ClC;

.field public static final enum A09:LX/ClC;

.field public static final enum A0A:LX/ClC;

.field public static final enum A0B:LX/ClC;

.field public static final enum A0C:LX/ClC;

.field public static final enum A0D:LX/ClC;

.field public static final enum A0E:LX/ClC;

.field public static final enum A0F:LX/ClC;

.field public static final enum A0G:LX/ClC;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    .line 0
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v9, "SHARE_SHEET"

    .line 3
    .line 4
    const-string v10, "system_share_sheet"

    .line 5
    .line 6
    const-string v11, "share_to_system_sheet"

    .line 7
    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    new-instance v7, LX/ClC;

    .line 13
    .line 14
    move v14, v13

    .line 15
    invoke-direct/range {v7 .. v14}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/ClC;->A0B:LX/ClC;

    .line 19
    .line 20
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v15, "COPY_LINK"

    .line 23
    .line 24
    const/16 v19, 0x1

    .line 25
    .line 26
    const-string v16, "copy_link"

    .line 27
    .line 28
    new-instance v13, LX/ClC;

    .line 29
    .line 30
    move-object/from16 v17, v12

    .line 31
    .line 32
    move-object/from16 v18, v12

    .line 33
    .line 34
    invoke-direct/range {v13 .. v20}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v13, LX/ClC;->A06:LX/ClC;

    .line 38
    .line 39
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const-string v23, "FACEBOOK"

    .line 42
    .line 43
    const/16 v27, 0x2

    .line 44
    .line 45
    const-string v24, "facebook"

    .line 46
    .line 47
    const-string v25, "share_to_facebook"

    .line 48
    .line 49
    const-string v26, "com.facebook.katana"

    .line 50
    .line 51
    new-instance v5, LX/ClC;

    .line 52
    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    move/from16 v28, v19

    .line 56
    .line 57
    invoke-direct/range {v21 .. v28}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LX/ClC;->A07:LX/ClC;

    .line 61
    .line 62
    sget-object v22, LX/006;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    const-string v23, "WHATSAPP"

    .line 65
    .line 66
    const/16 v27, 0x3

    .line 67
    .line 68
    const-string v24, "whatsapp"

    .line 69
    .line 70
    const-string v25, "share_to_whatsapp"

    .line 71
    .line 72
    const-string v26, "com.whatsapp"

    .line 73
    .line 74
    new-instance v4, LX/ClC;

    .line 75
    .line 76
    move-object/from16 v21, v4

    .line 77
    .line 78
    invoke-direct/range {v21 .. v28}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v4, LX/ClC;->A0G:LX/ClC;

    .line 82
    .line 83
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    const-string v23, "MESSENGER"

    .line 86
    .line 87
    const/16 v27, 0x4

    .line 88
    .line 89
    const-string v24, "messenger"

    .line 90
    .line 91
    const-string v25, "share_to_messenger"

    .line 92
    .line 93
    const-string v26, "com.facebook.orca"

    .line 94
    .line 95
    new-instance v21, LX/ClC;

    .line 96
    .line 97
    invoke-direct/range {v21 .. v28}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v21, LX/ClC;->A0A:LX/ClC;

    .line 101
    .line 102
    sget-object v23, LX/006;->A15:Ljava/lang/Integer;

    .line 103
    .line 104
    const-string v24, "SNAPCHAT"

    .line 105
    .line 106
    const-string v25, "snapchat"

    .line 107
    .line 108
    const-string v26, "share_to_snapchat"

    .line 109
    .line 110
    const-string v27, "com.snapchat.android"

    .line 111
    .line 112
    const/16 v28, 0x5

    .line 113
    .line 114
    new-instance v3, LX/ClC;

    .line 115
    .line 116
    move-object/from16 v22, v3

    .line 117
    .line 118
    move/from16 v29, v20

    .line 119
    .line 120
    invoke-direct/range {v22 .. v29}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v3, LX/ClC;->A0D:LX/ClC;

    .line 124
    .line 125
    sget-object v23, LX/006;->A0u:Ljava/lang/Integer;

    .line 126
    .line 127
    const-string v24, "TWITTER"

    .line 128
    .line 129
    const-string v25, "twitter"

    .line 130
    .line 131
    const-string v26, "share_to_twitter"

    .line 132
    .line 133
    const-string v27, "com.twitter.android"

    .line 134
    .line 135
    const/16 v28, 0x6

    .line 136
    .line 137
    new-instance v2, LX/ClC;

    .line 138
    .line 139
    move-object/from16 v22, v2

    .line 140
    .line 141
    invoke-direct/range {v22 .. v29}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v2, LX/ClC;->A0E:LX/ClC;

    .line 145
    .line 146
    sget-object v23, LX/006;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    const-string v24, "KAKAOTALK"

    .line 149
    .line 150
    const-string v25, "kakaotalk"

    .line 151
    .line 152
    const-string v26, "share_to_kakaotalk"

    .line 153
    .line 154
    const-string v27, "com.kakao.talk"

    .line 155
    .line 156
    const/16 v28, 0x7

    .line 157
    .line 158
    new-instance v1, LX/ClC;

    .line 159
    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    invoke-direct/range {v22 .. v29}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    sput-object v1, LX/ClC;->A08:LX/ClC;

    .line 166
    .line 167
    sget-object v23, LX/006;->A03:Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v24, "VK"

    .line 170
    .line 171
    const-string v25, "vk"

    .line 172
    .line 173
    const-string v26, "share_to_vk"

    .line 174
    .line 175
    const-string v27, "com.vkontakte.android"

    .line 176
    .line 177
    const/16 v28, 0x8

    .line 178
    .line 179
    new-instance v0, LX/ClC;

    .line 180
    .line 181
    move-object/from16 v22, v0

    .line 182
    .line 183
    invoke-direct/range {v22 .. v29}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/ClC;->A0F:LX/ClC;

    .line 187
    .line 188
    sget-object v23, LX/006;->A05:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v24, "LINE"

    .line 191
    .line 192
    const-string v25, "line"

    .line 193
    .line 194
    const-string v26, "share_to_line"

    .line 195
    .line 196
    const-string v27, "jp.naver.line.android"

    .line 197
    .line 198
    const/16 v28, 0x9

    .line 199
    .line 200
    new-instance v22, LX/ClC;

    .line 201
    .line 202
    invoke-direct/range {v22 .. v29}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 203
    .line 204
    .line 205
    sput-object v22, LX/ClC;->A09:LX/ClC;

    .line 206
    .line 207
    sget-object v24, LX/006;->A1Q:Ljava/lang/Integer;

    .line 208
    .line 209
    const-string v25, "SMS"

    .line 210
    .line 211
    const-string v26, "user_sms"

    .line 212
    .line 213
    const/16 v29, 0xa

    .line 214
    .line 215
    new-instance v23, LX/ClC;

    .line 216
    .line 217
    move-object/from16 v27, v12

    .line 218
    .line 219
    move-object/from16 v28, v12

    .line 220
    .line 221
    move/from16 v30, v20

    .line 222
    .line 223
    invoke-direct/range {v23 .. v30}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v23, LX/ClC;->A0C:LX/ClC;

    .line 227
    .line 228
    sget-object v25, LX/006;->A0N:Ljava/lang/Integer;

    .line 229
    .line 230
    const-string v26, "NAMETAG"

    .line 231
    .line 232
    const/16 v30, 0xb

    .line 233
    .line 234
    new-instance v24, LX/ClC;

    .line 235
    .line 236
    move-object/from16 v27, v10

    .line 237
    .line 238
    move-object/from16 v28, v10

    .line 239
    .line 240
    move-object/from16 v29, v12

    .line 241
    .line 242
    move/from16 v31, v20

    .line 243
    .line 244
    invoke-direct/range {v24 .. v31}, LX/ClC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0xc

    .line 248
    .line 249
    new-array v6, v6, [LX/ClC;

    .line 250
    .line 251
    aput-object v7, v6, v20

    .line 252
    .line 253
    invoke-static {v13, v5, v4, v6}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    aput-object v21, v6, v4

    .line 258
    .line 259
    invoke-static {v3, v2, v1, v0, v6}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v22, v6, v0

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    aput-object v23, v6, v0

    .line 269
    .line 270
    aput-object v24, v6, v30

    .line 271
    .line 272
    sput-object v6, LX/ClC;->A05:[LX/ClC;

    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
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

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/ClC;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/ClC;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/ClC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/ClC;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/ClC;->A04:Z

    .line 12
    .line 13
    return-void
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
    .line 28
    .line 29
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClC;
    .locals 1

    const-class v0, LX/ClC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ClC;

    return-object v0
.end method

.method public static values()[LX/ClC;
    .locals 1

    sget-object v0, LX/ClC;->A05:[LX/ClC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ClC;

    return-object v0
.end method
